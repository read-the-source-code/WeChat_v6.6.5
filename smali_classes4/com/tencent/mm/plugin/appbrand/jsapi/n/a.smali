.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$c;


# instance fields
.field public jAa:Lcom/tencent/mm/ui/widget/MMWebView;

.field private jAb:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

.field private final jAc:Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$b;

.field private jAd:Ljava/lang/String;

.field private jAe:Z

.field jAf:Z

.field private jAg:Lcom/tencent/xweb/o;

.field private jAh:Lcom/tencent/xweb/x5/a/a/a/a/b;

.field jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

.field private jzZ:Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;

.field private mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAd:Ljava/lang/String;

    .line 50
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAe:Z

    .line 51
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAf:Z

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAg:Lcom/tencent/xweb/o;

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAh:Lcom/tencent/xweb/x5/a/a/a/a/b;

    .line 55
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->mAppId:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jzZ:Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jzZ:Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c$a;->tQy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->co(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cJp()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/n;->setJavaScriptEnabled(Z)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/xweb/n;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cJr()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/n;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " miniProgram"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setUserAgentString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/n;->setBuiltInZoomControls(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/n;->setUseWideViewPort(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/n;->setLoadWithOverviewMode(Z)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cJk()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cJj()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/n;->setGeolocationEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/n;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cJn()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webviewcache"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setAppCachePath(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cJm()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cJo()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/loader/stub/a;->hbu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "databases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setDatabasePath(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/appbrand/page/p;->jJx:Lcom/tencent/mm/plugin/appbrand/page/r;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMWebView;->zEL:Landroid/view/ViewGroup;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->czO()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAg:Lcom/tencent/xweb/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewCallbackClient(Lcom/tencent/xweb/o;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAh:Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAb:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAb:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$f;->ivG:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAb:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x3

    .line 99
    invoke-static {p1, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$c;)Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAc:Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$b;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Lcom/tencent/mm/plugin/appbrand/page/p$e;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->aii()Lcom/tencent/mm/plugin/appbrand/report/a/n;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/report/a/n;->jOI:Z

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAc:Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$b;

    return-object v0
.end method

.method private aih()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "window.__wxjs_environment = \"miniprogram\";"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 186
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)Lcom/tencent/xweb/o;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAg:Lcom/tencent/xweb/o;

    return-object v0
.end method


# virtual methods
.method public final aie()Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method public final aif()V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->aih()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAb:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->start()V

    .line 163
    return-void
.end method

.method public final aig()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajx()V

    .line 182
    return-void
.end method

.method final aii()Lcom/tencent/mm/plugin/appbrand/report/a/n;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIP:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jNb:Lcom/tencent/mm/plugin/appbrand/report/a/n;

    return-object v0
.end method

.method public final aij()[Ljava/lang/String;
    .locals 9

    .prologue
    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/e;->itc:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/h;->e(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/h;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/p;->ajG()Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    move-result-object v4

    const/16 v5, 0x13

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->foi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/h;->iub:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJa:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->jMN:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/p;->getURL()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v6, 0x8

    if-nez v4, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v5, v6

    const/16 v0, 0x9

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/a;->cf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xa

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0xb

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0xc

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0xd

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0xe

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0xf

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    const/16 v0, 0x10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJn:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->foo:I

    add-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    return-object v5

    :cond_0
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->post(Ljava/lang/Runnable;)Z

    .line 125
    return-void
.end method

.method public final tv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->sn(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public final tw(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->aih()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAb:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAe:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAf:Z

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->aii()Lcom/tencent/mm/plugin/appbrand/report/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAd:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->jOG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->jNN:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->jNO:I

    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->jNP:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->jOG:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/n;->k(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    .line 173
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAe:Z

    .line 174
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAf:Z

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAd:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$j;->eXn:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->uo(Ljava/lang/String;)V

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/p;->uo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final u(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jzZ:Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->mData:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jzZ:Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;->afI()Z

    .line 131
    return-void
.end method
