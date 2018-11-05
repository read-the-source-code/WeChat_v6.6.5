.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$2;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ufl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$2;->ufl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v3, 0x1000

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$2;->ufl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;)Lcom/tencent/mm/plugin/wenote/model/a/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYo:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$2;->ufl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$2;->ufl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;)Lcom/tencent/mm/plugin/wenote/model/a/k;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYC:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bh/b;->v(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$2;->ufl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n$2;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
