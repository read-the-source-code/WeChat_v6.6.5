.class public final Lcom/tencent/mm/plugin/emoji/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/model/h$a;,
        Lcom/tencent/mm/plugin/emoji/model/h$b;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public kgx:Landroid/content/Context;

.field public lDA:J

.field public lDB:Ljava/lang/String;

.field public lDC:Lcom/tencent/mm/plugin/emoji/model/h$b;

.field private lDD:Ljava/lang/String;

.field private lDE:Lcom/tencent/mm/plugin/emoji/h/b;

.field public lDF:Ljava/lang/String;

.field public lDw:Lcom/tencent/mm/plugin/emoji/a/a/a;

.field public lDx:Z

.field public lDy:Landroid/support/v4/app/Fragment;

.field public lDz:I

.field private tI:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->TAG:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDx:Z

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDA:J

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDB:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->tI:Landroid/content/Context;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/emoji/h/b;

    const/16 v1, 0x7d3

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/h/b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDE:Lcom/tencent/mm/plugin/emoji/h/b;

    .line 85
    return-void
.end method

.method private J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDC:Lcom/tencent/mm/plugin/emoji/model/h$b;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDC:Lcom/tencent/mm/plugin/emoji/model/h$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/h$b;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_0
    return-void
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->tI:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ze(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 478
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->kgx:Landroid/content/Context;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/h$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/model/h$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/h;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 489
    return-void

    .line 481
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->eal:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/h;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/a/a;)V
    .locals 14

    .prologue
    .line 154
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->lyW:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDw:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDw:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->lAm:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->lyW:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 160
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->lAy:Lcom/tencent/mm/protocal/c/sx;

    .line 162
    if-eqz v2, :cond_0

    .line 166
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    .line 167
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/sx;->whv:Ljava/lang/String;

    .line 168
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/sx;->whG:Ljava/lang/String;

    .line 169
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/sx;->whH:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->aBb()I

    move-result v6

    .line 172
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->lyW:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDw:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v7, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->lAm:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 175
    iget-boolean v8, v7, Lcom/tencent/mm/plugin/emoji/a/a/c;->lAv:Z

    .line 177
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->lyW:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->lAC:Z

    .line 179
    const-string/jumbo v10, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v11, "[onProductClick] productId:%s, productPrice:%s, productStatus:%d"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v12, v0

    const/4 v13, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v12, v13

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v0

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDD:Ljava/lang/String;

    .line 182
    packed-switch v6, :pswitch_data_0

    .line 298
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "[onProductClick] unkonw product status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->lyW:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->lAA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 179
    goto :goto_2

    .line 186
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/q;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/emoji/f/q;-><init>(Ljava/lang/String;I)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 193
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDw:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDw:Lcom/tencent/mm/plugin/emoji/a/a/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->be(Ljava/lang/String;I)V

    goto :goto_0

    .line 198
    :pswitch_3
    if-eqz v9, :cond_6

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDy:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDE:Lcom/tencent/mm/plugin/emoji/h/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDy:Landroid/support/v4/app/Fragment;

    const-string/jumbo v2, "MicroMsg.emoji.UseSmileyTool"

    const-string/jumbo v4, "jacks sendToFriend emoji"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "MMActivity.OverrideEnterAnimation"

    sget v5, Lcom/tencent/mm/R$a;->bpZ:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "MMActivity.OverrideExitAnimation"

    sget v5, Lcom/tencent/mm/R$a;->bqm:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, ".ui.transmit.SelectConversationUI"

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/h/b;->jQy:I

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/mm/bl/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->bqo:I

    sget v2, Lcom/tencent/mm/R$a;->bqa:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 204
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDE:Lcom/tencent/mm/plugin/emoji/h/b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/h/b;->lOs:Ljava/lang/String;

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f25

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 199
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 202
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDE:Lcom/tencent/mm/plugin/emoji/h/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->kgx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/h/b;->n(Landroid/app/Activity;)V

    goto :goto_4

    .line 209
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->lyW:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->lAE:Z

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->lyW:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->lAy:Lcom/tencent/mm/protocal/c/sx;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->lyW:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->lAy:Lcom/tencent/mm/protocal/c/sx;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/sx;->whv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDF:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->kgx:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDz:I

    const/16 v4, 0x9

    if-ne v0, v4, :cond_7

    const/4 v0, 0x3

    :goto_5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/model/h;->kgx:Landroid/content/Context;

    const-class v6, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v5, "extra_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "extra_name"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "name"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "scene"

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDz:I

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "pageType"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "searchID"

    iget-wide v6, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDA:J

    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/h;->kgx:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31c2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    :cond_8
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "start reward ui faild. context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 220
    :pswitch_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDx:Z

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 223
    const-string/jumbo v2, "key_product_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    if-eqz v8, :cond_9

    .line 227
    const-string/jumbo v2, "key_currency_type"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string/jumbo v2, "key_price"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->kgx:Landroid/content/Context;

    const-string/jumbo v2, "wallet_index"

    const-string/jumbo v4, ".ui.WalletIapUI"

    const/16 v5, 0x7d1

    invoke-static {v1, v2, v4, v0, v5}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDx:Z

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f22

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDB:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 230
    :cond_9
    const-string/jumbo v2, "key_currency_type"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string/jumbo v2, "key_price"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 246
    :pswitch_5
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/h/a;->d(Lcom/tencent/mm/protocal/c/sx;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->aCq()Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->aCr()V

    goto/16 :goto_0

    .line 253
    :cond_a
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/emoji/model/h;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDw:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_b

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDw:Lcom/tencent/mm/plugin/emoji/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->bf(Ljava/lang/String;I)V

    .line 258
    :cond_b
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "doScene ExchangeEmotionPackNetScene productId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f22

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDB:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 265
    :pswitch_6
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/a/a/e;->a(Lcom/tencent/mm/protocal/c/sx;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 267
    const/4 v0, 0x3

    .line 286
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDw:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->be(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 269
    :cond_c
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/a/a/e;->b(Lcom/tencent/mm/protocal/c/sx;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v8, :cond_e

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/sx;->why:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 270
    :cond_d
    const/4 v0, 0x3

    goto :goto_7

    .line 272
    :cond_e
    if-eqz v8, :cond_10

    .line 274
    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/emoji/a/a/c;->yD(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 275
    iget-object v1, v0, Lcom/tencent/mm/storage/ak;->xHe:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 276
    iget v0, v0, Lcom/tencent/mm/storage/ak;->xHc:I

    goto :goto_7

    .line 278
    :cond_f
    const/4 v0, 0x4

    .line 280
    goto :goto_7

    .line 281
    :cond_10
    const/4 v0, 0x4

    goto :goto_7

    .line 291
    :pswitch_7
    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/emoji/a/a/c;->yD(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/storage/ak;->xHd:I

    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/tencent/mm/R$l;->ebK:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->kgx:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :pswitch_8
    sget v0, Lcom/tencent/mm/R$l;->ead:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_9
    sget v0, Lcom/tencent/mm/R$l;->eai:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_a
    sget v0, Lcom/tencent/mm/R$l;->ebG:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 295
    :pswitch_b
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "[onProductClick] cannot action when loading."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_b
        :pswitch_4
    .end packed-switch

    .line 291
    :pswitch_data_1
    .packed-switch 0x27f9
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    .line 352
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult . requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string/jumbo v1, ""

    .line 355
    const/4 v0, 0x0

    .line 356
    if-eqz p3, :cond_0

    .line 357
    const-string/jumbo v0, "key_err_code"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 358
    const-string/jumbo v1, "MicroMsg.emoji.PayOrDownloadComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string/jumbo v1, "key_err_msg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    const-string/jumbo v2, "MicroMsg.emoji.PayOrDownloadComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errMsg:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v9, v1

    .line 362
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDx:Z

    .line 364
    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 365
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_1

    .line 366
    invoke-static {}, Lcom/tencent/mm/y/q;->Gk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 462
    :cond_1
    :goto_0
    return-void

    .line 369
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 375
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 459
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "onActivityResult unknow request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDE:Lcom/tencent/mm/plugin/emoji/h/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/h/b;->lOs:Ljava/lang/String;

    .line 378
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->kgx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/plugin/emoji/h/b;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;)V

    .line 383
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2f25

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 386
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDw:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDw:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/a;->lAm:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v1, :cond_1

    .line 390
    if-eqz p3, :cond_9

    if-nez v0, :cond_9

    .line 391
    const-string/jumbo v0, "key_response_product_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 392
    const-string/jumbo v0, "key_response_series_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 393
    const/4 v2, 0x0

    .line 395
    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_6

    .line 396
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 397
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 399
    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDw:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/emoji/a/a/a;->lAm:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->yD(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v7

    .line 400
    iget-object v8, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDD:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 401
    const/4 v2, 0x1

    .line 402
    iget-object v7, v7, Lcom/tencent/mm/storage/ak;->lKx:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v7}, Lcom/tencent/mm/plugin/emoji/model/h;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDw:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDD:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/plugin/emoji/a/a/a;->bf(Ljava/lang/String;I)V

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->kgx:Landroid/content/Context;

    invoke-static {v1, v9}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 405
    const-string/jumbo v1, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v7, "doScene ExchangeEmotionPackNetScene productId:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v8, v10

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 407
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "some other product verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDC:Lcom/tencent/mm/plugin/emoji/model/h$b;

    if-eqz v0, :cond_5

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDC:Lcom/tencent/mm/plugin/emoji/model/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/model/h$b;->aCd()V

    move v0, v2

    .line 395
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_1

    .line 413
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDw:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDD:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/emoji/a/a/a;->be(Ljava/lang/String;I)V

    :cond_5
    move v0, v2

    goto :goto_2

    .line 417
    :cond_6
    if-nez v2, :cond_7

    .line 418
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/emoji/model/h;->ze(Ljava/lang/String;)V

    .line 420
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/q;->Gk()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 421
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 423
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 425
    :cond_9
    if-eqz p3, :cond_b

    const v1, 0x5f5e102

    if-ne v0, v1, :cond_b

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDw:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->lAm:Lcom/tencent/mm/plugin/emoji/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->yD(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDD:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/tencent/mm/storage/ak;->lKx:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/emoji/model/h;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDw:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDD:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->bf(Ljava/lang/String;I)V

    .line 431
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "emoji has paied. now doScene ExchangeEmotionPackNetScene productId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDD:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/emoji/model/h;->ze(Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/y/q;->Gk()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 434
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 436
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 439
    :cond_b
    if-eqz p3, :cond_d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 441
    invoke-static {}, Lcom/tencent/mm/y/q;->Gk()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 442
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 446
    :goto_3
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "user cancel pay emoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 444
    :cond_c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_3

    .line 448
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDD:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDw:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDw:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->lAm:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_f

    .line 449
    :cond_e
    :goto_4
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/emoji/model/h;->ze(Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/y/q;->Gk()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 451
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 455
    :goto_5
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "failed pay emoji. errormsg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 448
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDw:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->lAm:Lcom/tencent/mm/plugin/emoji/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->yB(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDw:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/h;->lDD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->yz(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->aBg()V

    goto :goto_4

    .line 453
    :cond_10
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_5

    .line 375
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
