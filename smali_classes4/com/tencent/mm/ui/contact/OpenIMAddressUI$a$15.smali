.class final Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v9, 0x283a

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 242
    const-string/jumbo v1, "MicroMsg.OpenIMAddressUI"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemClick "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->d(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->d(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->c(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->d(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->d(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/ui/voicesearch/b;->zzG:Z

    if-eqz v1, :cond_a

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->d(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->rq(I)Z

    move-result v1

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->d(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/voicesearch/b;->Hj(I)Z

    move-result v2

    .line 249
    const-string/jumbo v3, "MicroMsg.OpenIMAddressUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onItemClick "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    if-eqz v2, :cond_2

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->d(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->aaQ(Ljava/lang/String;)V

    .line 334
    :cond_0
    :goto_1
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->d(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/voicesearch/b;->zzG:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_2
    if-eqz v1, :cond_7

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->d(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->Hi(I)Lcom/tencent/mm/protocal/c/bfp;

    move-result-object v1

    .line 256
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfp;->wfM:Lcom/tencent/mm/protocal/c/bet;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    .line 257
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 258
    iget v3, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 259
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 260
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string/jumbo v3, "Contact_Scene"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 266
    :cond_3
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 271
    :cond_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 272
    const-string/jumbo v0, "Contact_User"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bfp;->wfM:Lcom/tencent/mm/protocal/c/bet;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string/jumbo v0, "Contact_Alias"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bfp;->hxj:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string/jumbo v0, "Contact_Nick"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bfp;->wzM:Lcom/tencent/mm/protocal/c/bet;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string/jumbo v0, "Contact_Signature"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bfp;->hxh:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string/jumbo v0, "Contact_RegionCode"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bfp;->hxn:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bfp;->hxf:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/bfp;->hxg:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string/jumbo v0, "Contact_Sex"

    iget v4, v1, Lcom/tencent/mm/protocal/c/bfp;->hxe:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    const-string/jumbo v0, "Contact_VUser_Info"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bfp;->wCr:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string/jumbo v0, "Contact_VUser_Info_Flag"

    iget v4, v1, Lcom/tencent/mm/protocal/c/bfp;->wCq:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    const-string/jumbo v0, "Contact_KWeibo_flag"

    iget v4, v1, Lcom/tencent/mm/protocal/c/bfp;->wCu:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    const-string/jumbo v0, "Contact_KWeibo"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bfp;->wCs:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string/jumbo v0, "Contact_KWeiboNick"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bfp;->wCt:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string/jumbo v0, "Contact_KSnsIFlag"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bfp;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bmk;->hxp:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    const-string/jumbo v0, "Contact_KSnsBgId"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bfp;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/bmk;->hxr:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 286
    const-string/jumbo v0, "Contact_KSnsBgUrl"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bfp;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bmk;->hxq:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfp;->wCx:Lcom/tencent/mm/protocal/c/py;

    if-eqz v0, :cond_5

    .line 290
    :try_start_0
    const-string/jumbo v0, "Contact_customInfo"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bfp;->wCx:Lcom/tencent/mm/protocal/c/py;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/py;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :cond_5
    :goto_2
    iget v0, v1, Lcom/tencent/mm/protocal/c/bfp;->wCq:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_6

    .line 297
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 299
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string/jumbo v4, "MicroMsg.OpenIMAddressUI"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 302
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->d(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->oz(I)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 303
    if-nez v1, :cond_8

    .line 304
    const-string/jumbo v1, "MicroMsg.OpenIMAddressUI"

    const-string/jumbo v2, "on Contact ListView ItemClick, the item contact shoud not be null. count:%d, pos:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->d(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/voicesearch/b;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 308
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    .line 311
    invoke-static {v0}, Lcom/tencent/mm/y/s;->hg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 312
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/OpenIMAddressUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    const-string/jumbo v1, "Contact_GroupFilter_Type"

    const-string/jumbo v2, "@biz.contact"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 318
    :cond_9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 319
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 328
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->a(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/contact/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/t;->DV(I)Lcom/tencent/mm/bx/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/f;

    .line 330
    if-eqz v0, :cond_0

    .line 331
    iget-object v0, v0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$15;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->hg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v1, "MicroMsg.OpenIMAddressUI"

    const-string/jumbo v2, "error, 4.5 do not contain this contact %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gF(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string/jumbo v3, "Is_group_card"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1
.end method
