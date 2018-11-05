.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->X(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic tPw:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V
    .locals 0

    .prologue
    .line 8197
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$69;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$69;->tPw:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 8201
    new-instance v0, Lcom/tencent/mm/f/a/fd;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fd;-><init>()V

    .line 8202
    iget-object v1, v0, Lcom/tencent/mm/f/a/fd;->fuV:Lcom/tencent/mm/f/a/fd$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/f/a/fd$a;->op:I

    .line 8203
    iget-object v1, v0, Lcom/tencent/mm/f/a/fd;->fuV:Lcom/tencent/mm/f/a/fd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$69;->tPw:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->iOz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/fd$a;->filePath:Ljava/lang/String;

    .line 8204
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 8205
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$69;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Ljava/lang/String;

    .line 8206
    return-void
.end method
