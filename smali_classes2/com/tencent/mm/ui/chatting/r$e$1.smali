.class final Lcom/tencent/mm/ui/chatting/r$e$1;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/r$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yCs:Lcom/tencent/mm/ui/chatting/r$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/r$e;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/r$e$1;->yCs:Lcom/tencent/mm/ui/chatting/r$e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 830
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 831
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$e$1;->yCs:Lcom/tencent/mm/ui/chatting/r$e;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/r$e;->tCC:I

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 832
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$e$1;->yCs:Lcom/tencent/mm/ui/chatting/r$e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/r$e;->sft:Z

    .line 833
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$e$1;->yCs:Lcom/tencent/mm/ui/chatting/r$e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/r$e;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/r$e$1;->yCs:Lcom/tencent/mm/ui/chatting/r$e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r$e;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 834
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$e$1;->yCs:Lcom/tencent/mm/ui/chatting/r$e;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/chatting/r$e;->tCC:I

    .line 838
    :goto_0
    return-void

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$e$1;->yCs:Lcom/tencent/mm/ui/chatting/r$e;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/r$e;->sft:Z

    goto :goto_0
.end method
