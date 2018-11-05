.class public final Lcom/tencent/magicbrush/handler/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/handler/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bnH:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/magicbrush/handler/a/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/d$a;->bnH:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/magicbrush/handler/a/d$b;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/d$a;->bnH:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public final sE()Lcom/tencent/magicbrush/handler/a/d$b;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/d$a;->bnH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/d$b;

    .line 62
    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/magicbrush/handler/a/d$b;

    invoke-direct {v0}, Lcom/tencent/magicbrush/handler/a/d$b;-><init>()V

    .line 65
    :cond_0
    return-object v0
.end method
