.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private frp:Ljava/lang/String;

.field private tLl:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

.field private tLm:Landroid/view/View;

.field private tpV:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->frp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->tpV:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/R$i;->dul:I

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;->onBackPressed()V

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->setResult(I)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->finish()V

    .line 51
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->frp:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "subSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->tpV:Ljava/lang/String;

    .line 40
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->cXm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->tLm:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->hideTitleView()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->tLl:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->tLl:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->tLl:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vGg:Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->tLl:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->ccP()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->tLl:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "refreshHeight DISPLAY_HEIGHT_PORT_IN_PX %s,needRefreshProtHeight %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vvZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-boolean v4, v1, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vzh:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vzh:Z

    if-eqz v0, :cond_3

    iput-boolean v5, v1, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vzh:Z

    sget v0, Lcom/tencent/mm/R$h;->cWz:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v1, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vvZ:I

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_2
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->ccR()V

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->requestLayout()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->tLl:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v0, Lcom/tencent/mm/R$h;->cIB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->tLl:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3b4a

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->frp:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->tpV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchBaseActivity;->onDestroy()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->tLl:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/WebSearchVoiceUI;->tLl:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->destroy()V

    .line 111
    :cond_0
    return-void
.end method
