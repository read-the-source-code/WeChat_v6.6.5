.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;
.source "SourceFile"


# instance fields
.field private mck:Landroid/view/View;

.field private mxu:Landroid/widget/TextView;

.field private tKe:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/d;

.field private tKg:Landroid/support/v7/widget/RecyclerView;

.field private tKh:Landroid/view/View;

.field private tKi:Landroid/view/View;

.field private tKj:Landroid/view/View;

.field private tKk:Landroid/view/View;

.field private tKl:Landroid/widget/TextView;

.field private tKm:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;

.field private tKn:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->kE(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->bUD()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->elf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKn:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;->url:Ljava/lang/String;

    const-string/jumbo v2, "FtsBrowseHistoryUI"

    const-string/jumbo v3, "open url %s ,title %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;->title:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "type"

    const/16 v2, -0xff

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a73

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;)Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKe:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;)V
    .locals 4

    .prologue
    .line 43
    sget v0, Lcom/tencent/mm/R$l;->dEH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$5;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;)V

    invoke-static {p0, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    return-void
.end method

.method private bUD()V
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/bb/j;->Rj()Lcom/tencent/mm/bb/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bb/j;->Rk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$k;->dvh:I

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0
.end method

.method private bUE()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKm:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->bUN()I

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->mxu:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->mck:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic bUF()Z
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/bb/j;->Rj()Lcom/tencent/mm/bb/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bb/j;->Rk()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;)Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKm:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;)V
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKm:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->hkf:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->UR:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->bUE()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKe:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/d;->c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a73

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ct(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->bUE()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->removeOptionMenu(I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->mxu:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->mck:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKe:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/d;->bUP()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->kE(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ele:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKn:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private static kE(Z)V
    .locals 6

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/mm/bb/j;->Rj()Lcom/tencent/mm/bb/j;

    move-result-object v1

    if-nez p0, :cond_1

    iget-wide v2, v1, Lcom/tencent/mm/bb/j;->hMO:J

    const-wide/32 v4, -0x20001

    and-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/bb/j;->hMO:J

    :goto_0
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x24001

    iget-wide v4, v1, Lcom/tencent/mm/bb/j;->hMO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/protocal/c/wu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wu;-><init>()V

    const/16 v2, 0x2f

    iput v2, v1, Lcom/tencent/mm/protocal/c/wu;->wnP:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/wu;->wnQ:I

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bp/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 229
    :cond_0
    return-void

    .line 228
    :cond_1
    iget-wide v2, v1, Lcom/tencent/mm/bb/j;->hMO:J

    const-wide/32 v4, 0x20000

    or-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/bb/j;->hMO:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 277
    sget v0, Lcom/tencent/mm/R$i;->diT:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 282
    packed-switch p1, :pswitch_data_0

    .line 290
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 284
    :pswitch_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKm:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->ahM()V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->bUE()V

    goto :goto_0

    .line 282
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKe:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/d;

    .line 63
    sget v0, Lcom/tencent/mm/R$h;->cty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKh:Landroid/view/View;

    .line 64
    sget v0, Lcom/tencent/mm/R$h;->cew:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->mxu:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->mck:Landroid/view/View;

    .line 66
    sget v0, Lcom/tencent/mm/R$h;->cPZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKi:Landroid/view/View;

    .line 67
    sget v0, Lcom/tencent/mm/R$h;->cQa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKk:Landroid/view/View;

    .line 68
    sget v0, Lcom/tencent/mm/R$h;->cQb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKl:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/tencent/mm/R$h;->cPX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKj:Landroid/view/View;

    .line 70
    sget v0, Lcom/tencent/mm/R$h;->bYR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKg:Landroid/support/v7/widget/RecyclerView;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKm:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKg:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKm:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKg:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKm:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->tLq:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$c;

    .line 85
    sget v0, Lcom/tencent/mm/R$l;->ekA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->setMMTitle(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget v0, Lcom/tencent/mm/R$b;->bqK:I

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKn:Landroid/animation/Animator;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKn:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->bUD()V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a73

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/bb/j;->Rj()Lcom/tencent/mm/bb/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bb/j;->Rk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKh:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->mxu:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->mck:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 115
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKh:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->tKi:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->mck:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->mxu:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
