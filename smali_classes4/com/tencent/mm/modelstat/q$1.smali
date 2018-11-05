.class final Lcom/tencent/mm/modelstat/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cc/c",
        "<",
        "Lcom/tencent/mm/modelstat/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hUG:Lcom/tencent/mm/modelstat/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/q;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/modelstat/q$1;->hUG:Lcom/tencent/mm/modelstat/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/modelstat/m;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelstat/m;-><init>(Lcom/tencent/mm/bx/h;)V

    return-object v0
.end method
