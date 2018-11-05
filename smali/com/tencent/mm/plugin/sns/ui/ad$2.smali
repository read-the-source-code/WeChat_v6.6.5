.class final Lcom/tencent/mm/plugin/sns/ui/ad$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ad;->bzU()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAI:Lcom/tencent/mm/plugin/sns/ui/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ad$2;->rAI:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$2;->rAI:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "click videopath is not exist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad$2;->rAI:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_0
    return-void

    .line 220
    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 223
    if-eqz p1, :cond_1

    .line 224
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 229
    :goto_1
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ad$2;->rAI:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const-class v6, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    const-string/jumbo v5, "intent_videopath"

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ad$2;->rAI:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string/jumbo v5, "intent_thumbpath"

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ad$2;->rAI:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/ad;->fwx:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v5, "intent_isad"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    const-string/jumbo v5, "intent_ispreview"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 237
    const-string/jumbo v5, "img_gallery_left"

    aget v6, v3, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    const-string/jumbo v5, "img_gallery_top"

    aget v3, v3, v7

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    const-string/jumbo v3, "img_gallery_width"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$2;->rAI:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$2;->rAI:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/MMActivity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    goto :goto_1
.end method
