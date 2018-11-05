.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic tKv:Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a;->tKv:Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a;Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a;Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a;Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    const-string/jumbo v1, "LoadDataWebviewClient_onPageStarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a;Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string/jumbo v1, "LoadDataWebviewClient_onPageStarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 59
    return-void
.end method
