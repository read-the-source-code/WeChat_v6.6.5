.class public Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.source "SourceFile"


# instance fields
.field private jEJ:J

.field private lTm:Landroid/app/Dialog;

.field private mAq:Ljava/lang/String;

.field private mfB:Lcom/tencent/mm/protocal/c/bfr;

.field private qhA:Landroid/view/View;

.field private qhB:Landroid/widget/ImageView;

.field private qhC:Landroid/widget/TextView;

.field private qhD:Landroid/widget/TextView;

.field private qhE:Landroid/widget/TextView;

.field private qhF:Landroid/widget/TextView;

.field private qhG:Landroid/widget/TextView;

.field private qhH:Z

.field protected qhI:Z

.field private qhJ:I

.field private qhK:Lcom/tencent/mm/plugin/search/ui/a;

.field private qhL:I

.field private qhM:I

.field qhN:I

.field private qhv:Landroid/view/View;

.field private qhw:Landroid/view/View;

.field private qhx:Landroid/view/View;

.field private qhy:Landroid/view/View;

.field private qhz:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;-><init>()V

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->mAq:Ljava/lang/String;

    .line 77
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhJ:I

    .line 286
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhN:I

    return-void
.end method

.method private Jx(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 288
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhH:Z

    .line 289
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhI:Z

    .line 290
    iput v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhJ:I

    .line 291
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhN:I

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 345
    iput v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhL:I

    .line 346
    iput v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhM:I

    .line 347
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 349
    new-instance v2, Lcom/tencent/mm/modelsimple/ac;

    invoke-direct {v2, p1, v1}, Lcom/tencent/mm/modelsimple/ac;-><init>(Ljava/lang/String;I)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 351
    sget v1, Lcom/tencent/mm/R$l;->dGZ:I

    .line 352
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dDr:I

    .line 353
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/modelsimple/ac;Lcom/tencent/mm/ad/e;)V

    .line 351
    invoke-static {p0, v1, v5, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->lTm:Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 294
    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhL:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/protocal/c/bfr;)Lcom/tencent/mm/protocal/c/bfr;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->mfB:Lcom/tencent/mm/protocal/c/bfr;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/16 v5, 0x10

    const/4 v4, 0x1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fEe:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->jEJ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->jEJ:J

    invoke-static {v6}, Lcom/tencent/mm/plugin/aj/a/g;->Ae(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.FTS.FTSAddFriendUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fEe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhI:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fEe:Ljava/lang/String;

    invoke-static {v0, v7, v7, v5}, Lcom/tencent/mm/bb/g;->d(Ljava/lang/String;III)V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/bb/b;->QT()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "ftsbizscene"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "ftsQuery"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fEe:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v4, v6}, Lcom/tencent/mm/bb/b;->b(IZI)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v0, "query"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fEe:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/g;->zZ(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "sessionId"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "sessionId"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "rawUrl"

    invoke-static {v2}, Lcom/tencent/mm/bb/b;->r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/tencent/mm/f/a/kx;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/kx;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/f/a/kx;->fCZ:Lcom/tencent/mm/f/a/kx$a;

    iput v6, v2, Lcom/tencent/mm/f/a/kx$a;->scene:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v0, "ftsInitToSearch"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_load_js_without_delay"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSOSHomeWebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v5}, Lcom/tencent/mm/bb/g;->is(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhJ:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhM:I

    return p1
.end method

.method private bqF()V
    .locals 7

    .prologue
    const/16 v1, 0xf

    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->mfB:Lcom/tencent/mm/protocal/c/bfr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfr;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->mfB:Lcom/tencent/mm/protocal/c/bfr;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfr;->wRE:I

    if-ne v6, v0, :cond_3

    .line 188
    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhN:I

    .line 193
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->mfB:Lcom/tencent/mm/protocal/c/bfr;

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhN:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bfr;I)V

    .line 196
    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhN:I

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->mfB:Lcom/tencent/mm/protocal/c/bfr;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bfr;->wRE:I

    if-ne v6, v1, :cond_1

    .line 197
    const-string/jumbo v1, "Contact_Search_Mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->mAq:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    :cond_1
    const-string/jumbo v1, "add_more_friend_search_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    sget-object v1, Lcom/tencent/mm/plugin/search/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/n;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 214
    :cond_2
    :goto_1
    return-void

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->mfB:Lcom/tencent/mm/protocal/c/bfr;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfr;->wRE:I

    if-ne v2, v0, :cond_0

    .line 191
    iput v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhN:I

    goto :goto_0

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->mfB:Lcom/tencent/mm/protocal/c/bfr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfr;->wRK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 203
    const/4 v3, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->mfB:Lcom/tencent/mm/protocal/c/bfr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfr;->wRK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bgg;

    .line 205
    iget v5, v0, Lcom/tencent/mm/protocal/c/bgg;->wRE:I

    if-ne v6, v5, :cond_5

    .line 211
    :goto_2
    invoke-static {v4, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bgg;I)V

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/search/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v0, v4, p0}, Lcom/tencent/mm/pluginsdk/n;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1

    .line 208
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/c/bgg;->wRE:I

    if-ne v2, v1, :cond_6

    move v1, v2

    .line 209
    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_2
.end method

.method private bqG()V
    .locals 1

    .prologue
    .line 402
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$7;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 411
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->bqF()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->bqG()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/c/bfr;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->mfB:Lcom/tencent/mm/protocal/c/bfr;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    new-instance v0, Lcom/tencent/mm/f/a/ag;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ag;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/ag;->foU:Lcom/tencent/mm/f/a/ag$a;

    iput-object p0, v1, Lcom/tencent/mm/f/a/ag$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/f/a/ag;->foU:Lcom/tencent/mm/f/a/ag$a;

    const/16 v2, 0x10

    iput v2, v1, Lcom/tencent/mm/f/a/ag$a;->fromScene:I

    iget-object v1, v0, Lcom/tencent/mm/f/a/ag;->foU:Lcom/tencent/mm/f/a/ag$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fEe:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/ag$a;->foW:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/f/a/ag;->foU:Lcom/tencent/mm/f/a/ag$a;

    iput-boolean v4, v1, Lcom/tencent/mm/f/a/ag$a;->foY:Z

    iget-object v1, v0, Lcom/tencent/mm/f/a/ag;->foU:Lcom/tencent/mm/f/a/ag$a;

    sget v2, Lcom/tencent/mm/R$l;->dfg:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/ag$a;->title:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/f/a/ag;->foU:Lcom/tencent/mm/f/a/ag$a;

    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/tencent/mm/f/a/ag$a;->foX:J

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/f/a/ag;)V

    iget-object v2, v0, Lcom/tencent/mm/f/a/ag;->foU:Lcom/tencent/mm/f/a/ag$a;

    iput-object v1, v2, Lcom/tencent/mm/f/a/ag$a;->foZ:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/tencent/mm/f/a/ag;->foU:Lcom/tencent/mm/f/a/ag$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/f/a/ag$a;->action:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/f/a/ag;->foV:Lcom/tencent/mm/f/a/ag$b;

    iput-boolean v4, v0, Lcom/tencent/mm/f/a/ag$b;->fpa:Z

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhL:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhM:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->bqG()V

    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhL:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhM:I

    if-gez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhI:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->bqF()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhL:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->mfB:Lcom/tencent/mm/protocal/c/bfr;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfr;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfr;->wzM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfr;->hxh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->qhV:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhv:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhw:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhA:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhC:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhD:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhB:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhx:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhy:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhz:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhM:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhy:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhz:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ekU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fEe:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fEe:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhJ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhz:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->qhV:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhv:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhw:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhx:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhy:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhz:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhy:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhz:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->lTm:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->lTm:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhK:Lcom/tencent/mm/plugin/search/ui/a;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhK:Lcom/tencent/mm/plugin/search/ui/a;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhK:Lcom/tencent/mm/plugin/search/ui/a;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/d/a/b;)V
    .locals 1

    .prologue
    .line 125
    instance-of v0, p1, Lcom/tencent/mm/plugin/search/ui/a/a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mRl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->mAq:Ljava/lang/String;

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mRl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->Jx(Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/fts/widget/a$b;",
            ">;",
            "Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;)V

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhH:Z

    .line 135
    return-void
.end method

.method public final als()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fEe:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->Jx(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->aWY()V

    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method protected final bqE()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bqE()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhv:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    return-void
.end method

.method public final cs(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 459
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cs(Landroid/view/View;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->qhY:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/a;->znx:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->yqL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->qhY:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/a;->znx:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->cxS()V

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->showVKB()V

    .line 464
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 146
    sget v0, Lcom/tencent/mm/R$i;->diQ:I

    return v0
.end method

.method public onClickBg(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->bXh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhv:Landroid/view/View;

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->coi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhw:Landroid/view/View;

    .line 85
    sget v0, Lcom/tencent/mm/R$h;->bXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhA:Landroid/view/View;

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->cAy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhx:Landroid/view/View;

    .line 87
    sget v0, Lcom/tencent/mm/R$h;->cvX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhy:Landroid/view/View;

    .line 88
    sget v0, Lcom/tencent/mm/R$h;->cJG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhz:Landroid/view/View;

    .line 90
    sget v0, Lcom/tencent/mm/R$h;->bXg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhB:Landroid/widget/ImageView;

    .line 91
    sget v0, Lcom/tencent/mm/R$h;->bYw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhC:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/tencent/mm/R$h;->bXl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhD:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->cKk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhE:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/tencent/mm/R$h;->bXm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhF:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/tencent/mm/R$h;->cJH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhG:Landroid/widget/TextView;

    .line 98
    :try_start_0
    const-string/jumbo v0, "webSearchBar"

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 99
    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "MicroMsg.FTS.FTSAddFriendUI"

    const-string/jumbo v2, "set searchNetworkTips %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 274
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onDestroy()V

    .line 275
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhI:Z

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->fEe:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhJ:I

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bb/g;->d(Ljava/lang/String;III)V

    .line 279
    :cond_0
    return-void
.end method

.method protected final stopSearch()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->stopSearch()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qhv:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    return-void
.end method
