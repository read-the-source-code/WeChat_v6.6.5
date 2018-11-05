.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rRV:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->rRV:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->rRV:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->rRV:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/SnsAdClick;->iw(I)V

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->rRV:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setResult(ILandroid/content/Intent;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->rRV:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->finish()V

    .line 574
    return-void
.end method
