.class final Lcom/tencent/mm/plugin/sns/ui/ah$1;
.super Lcom/tencent/mm/plugin/sns/ui/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ah;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rBN:Lcom/tencent/mm/plugin/sns/ui/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ah;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ah$1;->rBN:Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final xK(I)V
    .locals 3

    .prologue
    .line 257
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "I click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    if-gez p1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$1;->rBN:Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ah;->bAI()Z

    .line 267
    :goto_0
    return-void

    .line 261
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah$1;->rBN:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v1, "sns_gallery_position"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    const-string/jumbo v1, "sns_gallery_temp_paths"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ah$1;->rBN:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ah;->rBG:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ah$b;->rBR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah$1;->rBN:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
