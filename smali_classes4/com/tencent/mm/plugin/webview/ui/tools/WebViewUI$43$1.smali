.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;->ra(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdk:I

.field final synthetic tHN:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;I)V
    .locals 0

    .prologue
    .line 6624
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43$1;->tHN:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43$1;->kdk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 6627
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43$1;->tHN:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;->tGT:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 6628
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43$1;->tHN:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;->tGT:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43$1;->kdk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->Br(I)V

    .line 6630
    :cond_0
    return-void
.end method
