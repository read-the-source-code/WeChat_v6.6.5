.class final Lcom/tencent/mm/plugin/favorite/a/a$2;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvi:Lcom/tencent/mm/plugin/favorite/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/a/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/a$2;->mvi:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/a$2;->mvi:Lcom/tencent/mm/plugin/favorite/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/a;->mve:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/a$a;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/a/a$a;->onFinish()V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/a$2;->mvi:Lcom/tencent/mm/plugin/favorite/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/a;->mve:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    return-void
.end method
