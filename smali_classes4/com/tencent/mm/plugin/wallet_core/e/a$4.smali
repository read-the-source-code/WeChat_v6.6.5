.class final Lcom/tencent/mm/plugin/wallet_core/e/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tfa:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field final synthetic tfb:Lcom/tencent/mm/plugin/wallet_core/e/a$a;

.field final synthetic tfd:Lcom/tencent/mm/plugin/wallet_core/model/e;

.field final synthetic tfe:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/e/a;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/e;Lcom/tencent/mm/plugin/wallet_core/e/a$a;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->tfa:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->tfe:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->tfd:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->tfb:Lcom/tencent/mm/plugin/wallet_core/e/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->tfe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->tfd:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->sRD:Ljava/lang/String;

    const-string/jumbo v2, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_bule_bg.9_v2.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->ukg:I

    .line 181
    :goto_0
    if-eq v0, v1, :cond_7

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->tfe:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 207
    :cond_0
    :goto_1
    return-void

    .line 180
    :cond_1
    const-string/jumbo v2, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_green_bg.9_v2.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->uki:I

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_hbule_bg.9_v2.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->ukj:I

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_purple_bg.9_v2.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->ukk:I

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_red_bg.9_v2.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->ukl:I

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_yellow_bg.9_v2.png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->ukp:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 184
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->tfd:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->sRD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->tfd:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/e;->sRD:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->tfb:Lcom/tencent/mm/plugin/wallet_core/e/a$a;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 191
    if-eqz v1, :cond_9

    .line 192
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    .line 193
    if-eqz v2, :cond_8

    invoke-static {v2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 194
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->Wo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_9
    :goto_2
    if-eqz v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->tfe:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->tfe:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b;->c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 203
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->tfd:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->sRG:I

    if-lez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->tfe:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$4;->tfd:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/e;->sRG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method
