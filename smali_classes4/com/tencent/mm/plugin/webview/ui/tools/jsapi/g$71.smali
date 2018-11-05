.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
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
    .line 8297
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$71;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$71;->tPw:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 8301
    new-instance v0, Lcom/tencent/mm/f/a/fa;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fa;-><init>()V

    .line 8302
    iget-object v1, v0, Lcom/tencent/mm/f/a/fa;->fuO:Lcom/tencent/mm/f/a/fa$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/f/a/fa$a;->op:I

    .line 8303
    iget-object v1, v0, Lcom/tencent/mm/f/a/fa;->fuO:Lcom/tencent/mm/f/a/fa$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$71;->tPw:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/fa$a;->fileName:Ljava/lang/String;

    .line 8304
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 8305
    return-void
.end method
