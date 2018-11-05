.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final alu()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->alu()V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/bb/g;->ir(I)V

    .line 21
    return-void
.end method

.method protected final getHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/tencent/mm/R$l;->dGK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onDestroy()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/bb/g;->Rh()V

    .line 39
    invoke-static {}, Lcom/tencent/mm/bb/g;->Ri()V

    .line 40
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onPause()V

    .line 32
    invoke-static {}, Lcom/tencent/mm/bb/g;->Rg()V

    .line 33
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onResume()V

    .line 26
    invoke-static {}, Lcom/tencent/mm/bb/g;->Rf()V

    .line 27
    return-void
.end method
