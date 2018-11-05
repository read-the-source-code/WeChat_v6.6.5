.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->W(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tOE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic tPw:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .locals 0

    .prologue
    .line 8121
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$67;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$67;->tPw:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$67;->tOE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 8125
    new-instance v1, Lcom/tencent/mm/f/a/fd;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/fd;-><init>()V

    .line 8126
    iget-object v0, v1, Lcom/tencent/mm/f/a/fd;->fuV:Lcom/tencent/mm/f/a/fd$a;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/f/a/fd$a;->op:I

    .line 8127
    iget-object v0, v1, Lcom/tencent/mm/f/a/fd;->fuV:Lcom/tencent/mm/f/a/fd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$67;->tPw:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->iOz:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/f/a/fd$a;->filePath:Ljava/lang/String;

    .line 8128
    iget-object v2, v1, Lcom/tencent/mm/f/a/fd;->fuV:Lcom/tencent/mm/f/a/fd$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$67;->tOE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->pug:Ljava/util/Map;

    const-string/jumbo v3, "duration"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/f/a/fd$a;->duration:I

    .line 8129
    iget-object v0, v1, Lcom/tencent/mm/f/a/fd;->fuV:Lcom/tencent/mm/f/a/fd$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$67$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$67$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$67;Lcom/tencent/mm/f/a/fd;)V

    iput-object v2, v0, Lcom/tencent/mm/f/a/fd$a;->fif:Ljava/lang/Runnable;

    .line 8149
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 8150
    return-void
.end method
