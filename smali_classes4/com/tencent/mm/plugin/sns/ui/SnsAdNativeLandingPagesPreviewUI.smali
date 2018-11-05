.class public Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->g(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static f(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 159
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ac;->LH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ac;->LI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 167
    :goto_0
    return v0

    .line 164
    :cond_0
    const-string/jumbo v1, "sns_landing_pages_xml"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string/jumbo v1, "sns_landing_pages_too_large_xml_path"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->LL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->startActivity(Landroid/content/Intent;)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    .line 180
    const-string/jumbo v2, "sns_landing_pages_need_enter_and_exit_animation"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->overridePendingTransition(II)V

    .line 203
    :goto_0
    return v0

    .line 183
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/sns/i$a;->bqB:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$a;->bqA:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->overridePendingTransition(II)V

    goto :goto_0

    .line 187
    :cond_1
    const-string/jumbo v2, "SnsAdNativeLandingPagesPreviewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknown canvas goto webview, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v2, "<shareWebUrl>"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 189
    if-ltz v2, :cond_2

    .line 190
    const-string/jumbo v3, "</shareWebUrl>"

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 191
    add-int/lit8 v4, v2, 0xd

    if-le v3, v4, :cond_2

    .line 192
    add-int/lit8 v1, v2, 0xd

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 193
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 194
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string/jumbo v1, "showShare"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    .line 198
    sget v1, Lcom/tencent/mm/plugin/sns/i$a;->bqB:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$a;->bqA:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->overridePendingTransition(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 203
    goto :goto_0
.end method

.method static synthetic h(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->f(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 208
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->qNa:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x400

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const-string/jumbo v2, "SnsAdNativeLandingPagesPreviewUI"

    const-string/jumbo v3, "setFullScreen"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x1406

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const-string/jumbo v2, "sns_landing_pages_xml"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string/jumbo v3, "sns_landing_pages_canvasid"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    .line 53
    :goto_1
    const-string/jumbo v4, "sns_landing_pages_pageid"

    invoke-virtual {v8, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 54
    const-string/jumbo v4, "sns_landing_pages_canvasid"

    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    const-string/jumbo v5, "sns_landing_pages_canvas_ext"

    invoke-virtual {v8, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 58
    const-string/jumbo v9, "sns_landing_pages_no_store"

    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 59
    if-eq v9, v0, :cond_2

    .line 60
    if-ne v3, v0, :cond_4

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->byA()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v1, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->m(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 65
    :goto_2
    const-string/jumbo v9, "sns_landing_pages_xml"

    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 77
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->cEk:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    new-instance v9, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v9}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 80
    if-nez v3, :cond_6

    cmp-long v10, v6, v10

    if-lez v10, :cond_6

    .line 83
    const-string/jumbo v10, "SnsAdNativeLandingPagesPreviewUI"

    const-string/jumbo v11, "intent without canvas xml, pageId:%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v0, v1

    invoke-static {v10, v11, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/c/xx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/xx;-><init>()V

    iput-object v0, v9, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 85
    new-instance v0, Lcom/tencent/mm/protocal/c/xy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/xy;-><init>()V

    iput-object v0, v9, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 86
    const-string/jumbo v0, "/cgi-bin/mmoc-bin/adplayinfo/get_adcanvasinfo"

    iput-object v0, v9, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 87
    const/16 v0, 0x506

    iput v0, v9, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 88
    invoke-virtual {v9}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v1

    .line 89
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xx;

    .line 90
    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/xx;->wpl:J

    move-object v9, v1

    .line 107
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;JLandroid/content/Intent;)V

    invoke-static {v9, v0}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;

    goto/16 :goto_0

    :cond_3
    move v3, v1

    .line 52
    goto/16 :goto_1

    .line 63
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->byA()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    move-result-object v2

    invoke-virtual {v2, v6, v7, v1, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->h(JII)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 68
    :cond_5
    invoke-static {v8, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->f(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    goto/16 :goto_0

    .line 91
    :cond_6
    if-ne v3, v0, :cond_7

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 92
    const-string/jumbo v10, "SnsAdNativeLandingPagesPreviewUI"

    const-string/jumbo v11, "intent without canvas xml, canvasId:%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-static {v10, v11, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/protocal/c/aec;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aec;-><init>()V

    iput-object v0, v9, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 94
    new-instance v0, Lcom/tencent/mm/protocal/c/aed;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aed;-><init>()V

    iput-object v0, v9, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 95
    const-string/jumbo v0, "/cgi-bin/mmux-bin/wxaapp/mmuxwxa_getofficialcanvasinfo"

    iput-object v0, v9, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 96
    const/16 v0, 0x762

    iput v0, v9, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 97
    invoke-virtual {v9}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v1

    .line 98
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aec;

    .line 99
    iput-object v4, v0, Lcom/tencent/mm/protocal/c/aec;->wtp:Ljava/lang/String;

    .line 100
    iput-object v5, v0, Lcom/tencent/mm/protocal/c/aec;->wtq:Ljava/lang/String;

    move-object v9, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    const-string/jumbo v0, "SnsAdNativeLandingPagesPreviewUI"

    const-string/jumbo v1, "intent without canvas xml, or pageId!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    goto/16 :goto_0

    .line 153
    :cond_8
    invoke-direct {p0, v8, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->g(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    goto/16 :goto_0
.end method
