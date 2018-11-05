.class public Lcom/tencent/mm/plugin/search/ui/FTSMainUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# instance fields
.field jEJ:J

.field private lTm:Landroid/app/Dialog;

.field private mUl:I

.field qhN:I

.field private qiO:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

.field private qiP:Landroid/widget/LinearLayout;

.field private qiQ:Landroid/widget/LinearLayout;

.field private qiR:Landroid/widget/LinearLayout;

.field private qiS:Landroid/view/View;

.field private qiT:Landroid/view/View;

.field private qiU:Lcom/tencent/mm/plugin/search/ui/h;

.field private qiV:Landroid/widget/TextView;

.field private qiW:Landroid/widget/TextView;

.field private qiX:Landroid/view/View;

.field private qiY:Landroid/view/View;

.field private qiZ:Landroid/widget/TextView;

.field private qja:Ljava/lang/String;

.field qjb:Lcom/tencent/mm/bb/i;

.field private qjc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qjd:Lcom/tencent/mm/plugin/search/ui/i;

.field private qje:Lcom/tencent/mm/plugin/search/ui/i$b;

.field private qjf:Lcom/tencent/mm/ad/e;

.field private qjg:Landroid/view/View$OnClickListener;

.field private qjh:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/tq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;-><init>()V

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qjc:Ljava/util/Map;

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$6;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qje:Lcom/tencent/mm/plugin/search/ui/i$b;

    .line 526
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qhN:I

    .line 691
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qjf:Lcom/tencent/mm/ad/e;

    .line 801
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qjg:Landroid/view/View$OnClickListener;

    .line 829
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$5;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qjh:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Lcom/tencent/mm/plugin/search/ui/h;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiU:Lcom/tencent/mm/plugin/search/ui/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qja:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qjd:Lcom/tencent/mm/plugin/search/ui/i;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/search/ui/i;->qit:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

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

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->jEJ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->jEJ:J

    invoke-static {v4}, Lcom/tencent/mm/plugin/aj/a/g;->Ae(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/bb/b;->QT()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "ftsbizscene"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "ftsQuery"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/bb/b;->b(IZI)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v0, "query"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

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

    const-string/jumbo v3, "key_session_id"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string/jumbo v0, "rawUrl"

    invoke-static {v2}, Lcom/tencent/mm/bb/b;->r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_preload_biz"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Lcom/tencent/mm/f/a/kx;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/kx;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/f/a/kx;->fCZ:Lcom/tencent/mm/f/a/kx$a;

    iput v4, v2, Lcom/tencent/mm/f/a/kx$a;->scene:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v0, "ftsInitToSearch"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSOSHomeWebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v5}, Lcom/tencent/mm/bb/g;->is(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiS:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qjc:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qjd:Lcom/tencent/mm/plugin/search/ui/i;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/search/ui/i;->qit:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/search/ui/i;->qhJ:I

    invoke-static {v2, v0, v4, v1}, Lcom/tencent/mm/bb/g;->d(Ljava/lang/String;III)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qhN:I

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v2, Lcom/tencent/mm/modelsimple/ac;

    invoke-direct {v2, p1, v1}, Lcom/tencent/mm/modelsimple/ac;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget v1, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dDr:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$12;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$12;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Lcom/tencent/mm/modelsimple/ac;Lcom/tencent/mm/ad/e;)V

    invoke-static {p0, v1, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->lTm:Landroid/app/Dialog;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private bqV()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiO:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiO:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->av()V

    .line 279
    return-void
.end method

.method private bqW()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiO:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->setVisibility(I)V

    .line 283
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qjd:Lcom/tencent/mm/plugin/search/ui/i;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/search/ui/i;->qit:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

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

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->jEJ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->jEJ:J

    invoke-static {v6}, Lcom/tencent/mm/plugin/aj/a/g;->Ae(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/bb/b;->QT()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ftsbizscene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "ftsQuery"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ftsInitToSearch"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5, v7, v6}, Lcom/tencent/mm/bb/b;->b(IZI)Ljava/util/Map;

    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "query"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v2, "sessionId"

    sget-object v3, Lcom/tencent/mm/bb/e;->hMt:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sessionId"

    sget-object v3, Lcom/tencent/mm/bb/e;->hMt:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "rawUrl"

    invoke-static {v1}, Lcom/tencent/mm/bb/b;->r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_preload_biz"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Lcom/tencent/mm/f/a/kx;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/kx;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/kx;->fCZ:Lcom/tencent/mm/f/a/kx$a;

    iput v6, v2, Lcom/tencent/mm/f/a/kx$a;->scene:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v1, "key_load_js_without_delay"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSOSHomeWebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v5}, Lcom/tencent/mm/bb/g;->is(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

    invoke-static {v0, v8, v8, v5}, Lcom/tencent/mm/bb/g;->d(Ljava/lang/String;III)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiS:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v2, "query"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qja:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->lTm:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->lTm:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiS:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiO:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    return-object v0
.end method


# virtual methods
.method public final I(IZ)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 645
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->I(IZ)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiU:Lcom/tencent/mm/plugin/search/ui/h;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/search/ui/h;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qjb:Lcom/tencent/mm/bb/i;

    if-eqz v0, :cond_0

    .line 649
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qjb:Lcom/tencent/mm/bb/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 650
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qjb:Lcom/tencent/mm/bb/i;

    .line 653
    :cond_0
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qjd:Lcom/tencent/mm/plugin/search/ui/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/search/ui/i;->qiK:Z

    if-eqz v0, :cond_2

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 659
    :goto_0
    if-nez p2, :cond_3

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiS:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiX:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 689
    :cond_1
    :goto_1
    return-void

    .line 656
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 663
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/a/b;->Jv(Ljava/lang/String;)Z

    move-result v0

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/b;->Jw(Ljava/lang/String;)Z

    move-result v1

    .line 665
    if-lez p1, :cond_8

    .line 666
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    .line 667
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiY:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 669
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiT:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 678
    :goto_2
    if-nez v0, :cond_6

    if-eqz v1, :cond_7

    .line 679
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 681
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiS:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 685
    new-instance v0, Lcom/tencent/mm/bb/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/bb/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qjb:Lcom/tencent/mm/bb/i;

    .line 686
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qjb:Lcom/tencent/mm/bb/i;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_1

    .line 671
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiY:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 672
    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    .line 673
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiT:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 675
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiT:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 3

    .prologue
    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/i;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->mUl:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qje:Lcom/tencent/mm/plugin/search/ui/i$b;

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/search/ui/i;-><init>(Lcom/tencent/mm/plugin/search/ui/c;ILcom/tencent/mm/plugin/search/ui/i$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qjd:Lcom/tencent/mm/plugin/search/ui/i;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qjd:Lcom/tencent/mm/plugin/search/ui/i;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/d/a/b;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 5

    .prologue
    .line 505
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->a(Z[Ljava/lang/String;JI)V

    .line 506
    if-eqz p1, :cond_0

    .line 507
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    .line 508
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    .line 509
    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    .line 510
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 511
    const-string/jumbo v1, ".ui.voicesearch.VoiceSearchResultUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 523
    :goto_0
    return-void

    .line 514
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 515
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_Error"

    .line 517
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->eiR:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 516
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    .line 518
    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    .line 519
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 520
    const-string/jumbo v1, ".ui.voicesearch.VoiceSearchResultUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(ZFFIDDD)Z
    .locals 5

    .prologue
    .line 271
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "onGetLocation %b %f|%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->OV()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 273
    const/4 v0, 0x0

    return v0
.end method

.method public final awb()Landroid/view/View;
    .locals 5

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiP:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dje:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiP:Landroid/widget/LinearLayout;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiP:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->cJW:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiV:Landroid/widget/TextView;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiP:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->ckl:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiW:Landroid/widget/TextView;

    .line 337
    :try_start_0
    const-string/jumbo v0, "webSearchBar"

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 338
    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    const-string/jumbo v1, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v2, "set searchNetworkTips %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiW:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiP:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->cJU:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiT:Landroid/view/View;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiP:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->cJV:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiS:Landroid/view/View;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiS:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$8;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiU:Lcom/tencent/mm/plugin/search/ui/h;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiU:Lcom/tencent/mm/plugin/search/ui/h;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$9;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/h;->qix:Lcom/tencent/mm/plugin/search/ui/h$b;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiP:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 380
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiP:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiP:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiU:Lcom/tencent/mm/plugin/search/ui/h;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiP:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->cJD:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiZ:Landroid/widget/TextView;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiP:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->cJB:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiY:Landroid/view/View;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiP:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->cJC:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiX:Landroid/view/View;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiX:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$10;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiP:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->cja:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiQ:Landroid/widget/LinearLayout;

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiP:Landroid/widget/LinearLayout;

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method protected final bqE()V
    .locals 4

    .prologue
    .line 714
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bqE()V

    .line 715
    sget v0, Lcom/tencent/mm/R$l;->ekU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    .line 716
    sget v1, Lcom/tencent/mm/R$f;->bvL:I

    invoke-static {p0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 717
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    const/4 v0, 0x0

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/b;->Jv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 720
    sget v0, Lcom/tencent/mm/R$l;->ekE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    .line 724
    :cond_0
    :goto_0
    sget v1, Lcom/tencent/mm/R$f;->bvL:I

    invoke-static {p0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 725
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    return-void

    .line 721
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/b;->Jw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    sget v0, Lcom/tencent/mm/R$l;->ekF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method protected final bqH()V
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_tab_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 165
    packed-switch v0, :pswitch_data_0

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->mUl:I

    .line 182
    :goto_0
    return-void

    .line 167
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->mUl:I

    goto :goto_0

    .line 170
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->mUl:I

    goto :goto_0

    .line 173
    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->mUl:I

    goto :goto_0

    .line 176
    :pswitch_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->mUl:I

    goto :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final bqK()V
    .locals 2

    .prologue
    .line 324
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bqK()V

    .line 325
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->bqW()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiR:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327
    return-void
.end method

.method protected final bqL()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 315
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bqL()V

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->bqW()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->qhV:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->nBh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    return-void
.end method

.method protected final bqM()V
    .locals 2

    .prologue
    .line 308
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bqM()V

    .line 309
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->bqW()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiR:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    return-void
.end method

.method protected final bqN()V
    .locals 2

    .prologue
    .line 301
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bqN()V

    .line 302
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->bqV()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiR:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 304
    return-void
.end method

.method protected final bqO()Z
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfS()Z

    move-result v0

    return v0
.end method

.method protected final bqP()V
    .locals 2

    .prologue
    .line 287
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bqP()V

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->bqW()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiR:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    return-void
.end method

.method protected final bqQ()V
    .locals 2

    .prologue
    .line 294
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bqQ()V

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->bqV()V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiR:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 297
    return-void
.end method

.method protected final bqR()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiQ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiQ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 494
    :cond_0
    return-void
.end method

.method protected final bqS()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiQ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiQ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 501
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->aWY()V

    .line 266
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->finish()V

    .line 267
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 213
    sget v0, Lcom/tencent/mm/R$i;->djh:I

    return v0
.end method

.method public onClickSnsHotArticle(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/4 v4, 0x0

    .line 771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->jEJ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 799
    :goto_0
    return-void

    .line 774
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->jEJ:J

    .line 776
    invoke-static {v4}, Lcom/tencent/mm/plugin/aj/a/g;->Ae(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 777
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 780
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bb/b;->QT()Landroid/content/Intent;

    move-result-object v0

    .line 781
    const-string/jumbo v1, "ftsbizscene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 782
    const-string/jumbo v1, "ftsQuery"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    const-string/jumbo v1, "isWebwx"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    const-string/jumbo v1, "ftscaneditable"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 786
    const/4 v1, 0x2

    invoke-static {v5, v4, v1}, Lcom/tencent/mm/bb/b;->b(IZI)Ljava/util/Map;

    move-result-object v1

    .line 788
    const-string/jumbo v2, "query"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    const-string/jumbo v2, "sceneActionType"

    const-string/jumbo v3, "2"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    const-string/jumbo v2, "rawUrl"

    invoke-static {v1}, Lcom/tencent/mm/bb/b;->r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    new-instance v1, Lcom/tencent/mm/f/a/kx;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/kx;-><init>()V

    .line 793
    iget-object v2, v1, Lcom/tencent/mm/f/a/kx;->fCZ:Lcom/tencent/mm/f/a/kx$a;

    iput v4, v2, Lcom/tencent/mm/f/a/kx$a;->scene:I

    .line 794
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 795
    const-string/jumbo v1, "ftsInitToSearch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 796
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSOSHomeWebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 798
    invoke-static {v5, p1}, Lcom/tencent/mm/bb/g;->u(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-static {v2}, Lcom/tencent/mm/plugin/aj/a/g;->zZ(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bb/e;->hMt:Ljava/lang/String;

    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->mUl:I

    invoke-static {v0}, Lcom/tencent/mm/bb/e;->iq(I)V

    .line 129
    sget v0, Lcom/tencent/mm/R$h;->cJJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiO:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    .line 130
    sget v0, Lcom/tencent/mm/R$h;->cJT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiR:Landroid/widget/LinearLayout;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiO:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qjg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->p(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiO:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znq:Landroid/view/View$OnClickListener;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiO:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->cxW()V

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bqA()V

    .line 149
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->OV()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bqz()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->finish()V

    .line 160
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bqz()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aOa()V

    .line 157
    invoke-static {v2}, Lcom/tencent/mm/plugin/aj/a/h;->Ao(I)Z

    .line 158
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qjh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 159
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x798

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qjf:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$7;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->OV()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aOe()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aOe()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aOb()V

    .line 235
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qjh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 236
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x798

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qjf:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 237
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->onDestroy()V

    .line 238
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 242
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->onResume()V

    .line 243
    new-instance v0, Lcom/tencent/mm/f/a/se;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/se;-><init>()V

    .line 244
    iget-object v1, v0, Lcom/tencent/mm/f/a/se;->fKK:Lcom/tencent/mm/f/a/se$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/f/a/se$a;->fqN:J

    .line 245
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 247
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 248
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/e$h;->xMS:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 249
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiS:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qiS:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qja:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qja:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->qja:Ljava/lang/String;

    .line 260
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bb/b;->QY()V

    .line 261
    return-void
.end method

.method public final pc(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 486
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->pc(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
