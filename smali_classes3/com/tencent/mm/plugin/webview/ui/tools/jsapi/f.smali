.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;
    }
.end annotation


# static fields
.field private static tNL:Ljava/lang/String;


# instance fields
.field private jAm:Lcom/tencent/mm/plugin/webview/stub/d;

.field private tCV:Lcom/tencent/xweb/WebView;

.field public tKB:Z

.field private tNI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

.field private tNJ:Z

.field private final tNK:Lcom/tencent/mm/sdk/platformtools/al;

.field private tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 219
    const-string/jumbo v0, "window.addEventListener(\'load\', requestInjectJS, false); function requestInjectJS() { console.log(\'weixin://preInjectJSBridge/start\');}"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tNL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/xweb/WebView;Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 36
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;-><init>(Lcom/tencent/xweb/WebView;Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;ZZ)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/tencent/xweb/WebView;Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tNJ:Z

    .line 192
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tNK:Lcom/tencent/mm/sdk/platformtools/al;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tCV:Lcom/tencent/xweb/WebView;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->jAm:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 44
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tNI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    .line 45
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tNJ:Z

    .line 46
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tKB:Z

    .line 47
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "JsLoader <init>, withoutDelay = %b,isWebViewPreload %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V
    .locals 9

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tKB:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "jsapi init done by preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bVa()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "MicroMsg.JsLoader"

    const-string/jumbo v2, "onTimerExpired, js loaded ret = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tNI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tNI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;->bTX()V

    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9c

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    if-nez v0, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tCV:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-nez v0, :cond_5

    :cond_4
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "loadJavaScript build, viewWV is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tCV:Lcom/tencent/xweb/WebView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bVh()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "jsapi init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNi:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "sys:init"

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNm:Ljava/util/Map;

    iget-boolean v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNq:Z

    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNr:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$23;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$23;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNi:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "sys:bridged"

    const/4 v4, 0x0

    iget-boolean v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNq:Z

    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNr:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$33;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$33;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bVa()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bVb()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNi:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNi:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNu:Ljava/lang/String;

    iget v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNv:I

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->cL(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNu:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNv:I

    :cond_6
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNi:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNi:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;

    if-eqz v3, :cond_7

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->bUH()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->al(Ljava/util/Map;)V

    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "jsapi init done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v3, "MicroMsg.JsApiHandler"

    const-string/jumbo v4, "webview.context is not PreloadWebviewUI\uff0c %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method private bVh()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 148
    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->jAm:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v3, 0x62

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->e(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    .line 157
    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v0, "jsapi/wxjs.js"

    .line 158
    :goto_1
    const-string/jumbo v3, "MicroMsg.JsLoader"

    const-string/jumbo v4, "WXJS: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNr:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 164
    const-string/jumbo v3, "__wx._getDgtVerifyRandomStr()"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNr:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string/jumbo v3, "__wx._isDgtVerifyEnabled()"

    const-string/jumbo v4, "true"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 170
    :cond_0
    :goto_2
    return-object v0

    .line 154
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 157
    :cond_1
    const-string/jumbo v0, "jsapi/wxjs_fallback.js"

    goto :goto_1

    .line 168
    :catch_1
    move-exception v0

    .line 169
    const-string/jumbo v3, "MicroMsg.JsLoader"

    const-string/jumbo v4, "tryInterceptBridgeScriptRequest, failed, "

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final bUT()V
    .locals 2

    .prologue
    .line 103
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "onPageStarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tNK:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tNK:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "tryStopTimer success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final bUU()V
    .locals 3

    .prologue
    .line 108
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "onPageFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tNK:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tNK:Lcom/tencent/mm/sdk/platformtools/al;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tNJ:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "tryStartTimer success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_1
    return-void

    .line 109
    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "timer running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final detach()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "detach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tCV:Lcom/tencent/xweb/WebView;

    .line 99
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 100
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->tNI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    .line 101
    return-void
.end method
