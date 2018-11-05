.class final Lcom/tencent/d/b/f/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/b/f/d;->b(Lcom/tencent/d/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Amn:Lcom/tencent/d/b/a/e;

.field final synthetic Amo:Lcom/tencent/d/b/f/d;


# direct methods
.method constructor <init>(Lcom/tencent/d/b/f/d;Lcom/tencent/d/b/a/e;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/d/b/f/d$1;->Amo:Lcom/tencent/d/b/f/d;

    iput-object p2, p0, Lcom/tencent/d/b/f/d$1;->Amn:Lcom/tencent/d/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/d/b/f/d$1;->Amo:Lcom/tencent/d/b/f/d;

    iget-object v1, p0, Lcom/tencent/d/b/f/d$1;->Amn:Lcom/tencent/d/b/a/e;

    iget-object v2, v0, Lcom/tencent/d/b/f/d;->Amm:Lcom/tencent/d/b/a/b;

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/d/b/f/d;->AlZ:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/d/b/f/d;->Amm:Lcom/tencent/d/b/a/b;

    invoke-interface {v2, v1}, Lcom/tencent/d/b/a/b;->a(Lcom/tencent/d/b/a/e;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/d/b/f/d;->AlZ:Z

    .line 71
    :cond_0
    return-void
.end method
