.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSearchTabWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getHint()Ljava/lang/String;
    .locals 6

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSearchTabWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_search_input_hint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    :goto_0
    return-object v0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 55
    :goto_1
    if-gez v0, :cond_1

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dGK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27
    :sswitch_0
    sget v0, Lcom/tencent/mm/R$l;->eJe:I

    goto :goto_1

    .line 30
    :sswitch_1
    sget v0, Lcom/tencent/mm/R$l;->ekN:I

    goto :goto_1

    .line 33
    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->eJd:I

    goto :goto_1

    .line 36
    :sswitch_3
    sget v0, Lcom/tencent/mm/R$l;->ekM:I

    goto :goto_1

    .line 39
    :sswitch_4
    sget v0, Lcom/tencent/mm/R$l;->dEe:I

    goto :goto_1

    .line 43
    :sswitch_5
    sget v0, Lcom/tencent/mm/R$l;->ekH:I

    goto :goto_1

    .line 46
    :sswitch_6
    sget v0, Lcom/tencent/mm/R$l;->ekI:I

    goto :goto_1

    .line 49
    :sswitch_7
    sget v0, Lcom/tencent/mm/R$l;->ekK:I

    goto :goto_1

    .line 52
    :sswitch_8
    sget v0, Lcom/tencent/mm/R$l;->ekL:I

    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eJc:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_6
        0x100 -> :sswitch_5
        0x180 -> :sswitch_5
        0x200 -> :sswitch_7
        0x400 -> :sswitch_8
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onPause()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/bb/g;->Rg()V

    .line 73
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onResume()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/bb/g;->Rf()V

    .line 67
    return-void
.end method
