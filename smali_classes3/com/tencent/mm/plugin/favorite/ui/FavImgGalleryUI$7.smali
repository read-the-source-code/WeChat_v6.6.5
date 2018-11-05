.class final Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic myc:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->myc:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const/16 v8, 0x299b

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->myc:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->myc:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->qc(I)Lcom/tencent/mm/plugin/favorite/ui/base/d;

    move-result-object v1

    .line 204
    if-nez v1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/d;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 209
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v1, "file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 215
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 216
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/p;->Vw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 218
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 219
    const-string/jumbo v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->myc:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 225
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->myc:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/d;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 229
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->myc:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/d;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 233
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->myc:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    sget v2, Lcom/tencent/mm/R$l;->egG:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->myc:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 236
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->myc:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/a/mt;

    .line 237
    if-eqz v0, :cond_0

    .line 238
    new-instance v2, Lcom/tencent/mm/f/a/ca;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/ca;-><init>()V

    .line 239
    iget-object v3, v2, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->myc:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iput-object v4, v3, Lcom/tencent/mm/f/a/ca$a;->activity:Landroid/app/Activity;

    .line 240
    iget-object v3, v2, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    iget-object v4, v0, Lcom/tencent/mm/f/a/mt;->fFy:Lcom/tencent/mm/f/a/mt$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/mt$a;->result:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/f/a/ca$a;->fpo:Ljava/lang/String;

    .line 241
    iget-object v3, v2, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    iget-object v4, v0, Lcom/tencent/mm/f/a/mt;->fFy:Lcom/tencent/mm/f/a/mt$a;

    iget v4, v4, Lcom/tencent/mm/f/a/mt$a;->fqW:I

    iput v4, v3, Lcom/tencent/mm/f/a/ca$a;->fqW:I

    .line 242
    iget-object v3, v2, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    const/4 v4, 0x7

    iput v4, v3, Lcom/tencent/mm/f/a/ca$a;->fqY:I

    .line 243
    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/ui/base/d;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    if-eqz v3, :cond_4

    .line 244
    iget-object v3, v2, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/favorite/ui/base/d;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/uz;->wjN:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/f/a/ca$a;->imagePath:Ljava/lang/String;

    .line 245
    iget-object v3, v2, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/base/d;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/uz;->wjP:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/f/a/ca$a;->frb:Ljava/lang/String;

    .line 247
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/mt;->fFy:Lcom/tencent/mm/f/a/mt$a;

    iget v0, v0, Lcom/tencent/mm/f/a/mt$a;->fqX:I

    iput v0, v1, Lcom/tencent/mm/f/a/ca$a;->fqX:I

    .line 248
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 249
    const-string/jumbo v1, "stat_scene"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    iget-object v1, v2, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    iput-object v0, v1, Lcom/tencent/mm/f/a/ca$a;->frc:Landroid/os/Bundle;

    .line 251
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
