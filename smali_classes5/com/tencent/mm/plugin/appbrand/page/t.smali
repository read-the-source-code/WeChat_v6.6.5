.class public final Lcom/tencent/mm/plugin/appbrand/page/t;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/g/b;


# instance fields
.field private iTw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field iXi:Z

.field private iXj:Lcom/tencent/xweb/p;

.field iuk:Lcom/tencent/mm/plugin/appbrand/e;

.field private jAg:Lcom/tencent/xweb/o;

.field private jAh:Lcom/tencent/xweb/x5/a/a/a/a/b;

.field jJF:Lcom/tencent/mm/plugin/appbrand/page/c;

.field jKA:Lcom/tencent/mm/plugin/appbrand/j/l;

.field public jKB:Landroid/animation/Animator;

.field private jKC:J

.field jKD:J

.field private jKE:J

.field public jKF:Z

.field private jKG:Z

.field jKH:Z

.field public jKI:Ljava/lang/String;

.field jKJ:J

.field private jKK:Ljava/lang/String;

.field private jKL:Ljava/lang/String;

.field private jKM:Lcom/tencent/xweb/j;

.field public jKx:Ljava/lang/String;

.field jKy:Lcom/tencent/mm/plugin/appbrand/page/w;

.field jKz:Lcom/tencent/mm/plugin/appbrand/page/v;

.field public jdk:Ljava/lang/String;

.field mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;)V

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iXi:Z

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKF:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKG:Z

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKH:Z

    .line 441
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKK:Ljava/lang/String;

    .line 455
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKL:Ljava/lang/String;

    .line 627
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/t$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/t$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iXj:Lcom/tencent/xweb/p;

    .line 764
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/t$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/t$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKM:Lcom/tencent/xweb/j;

    .line 789
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/t$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/t$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jAg:Lcom/tencent/xweb/o;

    .line 842
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/t$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/t$9;-><init>(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jAh:Lcom/tencent/xweb/x5/a/a/a/a/b;

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gIz:Z

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->isX5Kernel:Z

    .line 110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iTw:Ljava/util/LinkedList;

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKC:J

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->gf(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cJp()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/n;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->cJr()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/n;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iXj:Lcom/tencent/xweb/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->setWebViewClient(Lcom/tencent/xweb/p;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKM:Lcom/tencent/xweb/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->setWebChromeClient(Lcom/tencent/xweb/j;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jAg:Lcom/tencent/xweb/o;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->setWebViewCallbackClient(Lcom/tencent/xweb/o;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jAh:Lcom/tencent/xweb/x5/a/a/a/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->cD(Ljava/lang/Object;)La/a;

    move-result-object v0

    const-string/jumbo v1, "setEnableAutoPageDiscarding"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, La/a;->n(Ljava/lang/String;[Ljava/lang/Object;)La/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->cD(Ljava/lang/Object;)La/a;

    move-result-object v0

    const-string/jumbo v1, "setEnableAutoPageRestoration"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, La/a;->n(Ljava/lang/String;[Ljava/lang/Object;)La/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Is the current broswer kernel X5, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/page/t;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/t$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/t$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/t$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/t$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 115
    return-void

    :cond_1
    move v0, v2

    .line 109
    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DisableAutoPageDiscarding error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/t;J)J
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKE:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/xweb/h;Landroid/net/http/SslError;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKA:Lcom/tencent/mm/plugin/appbrand/j/l;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/xweb/h;->cancel()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    invoke-virtual {p2}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/http/SslCertificate$DName;->getDName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.AppBrandWebView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "subjectDN: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "mX509Certificate"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/security/cert/X509Certificate;

    const/4 v4, 0x0

    aput-object v0, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKA:Lcom/tencent/mm/plugin/appbrand/j/l;

    const-string/jumbo v4, "generic"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/j/l;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/tencent/xweb/h;->proceed()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v3, "MicroMsg.AppBrandWebView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Certificate check failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v3, "MicroMsg.AppBrandWebView"

    const-string/jumbo v4, "Certificate check failed: "

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/tencent/xweb/h;->cancel()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 326
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_0
    return-void

    .line 327
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/t;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iXi:Z

    return p1
.end method

.method private ajS()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iTw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 261
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iTw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 264
    return-void
.end method

.method private ajU()Ljava/lang/String;
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKK:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 445
    const-string/jumbo v0, "https://servicewechat.com/"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKK:Ljava/lang/String;

    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKF:Z

    if-eqz v0, :cond_1

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "preload/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKK:Ljava/lang/String;

    .line 452
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKK:Ljava/lang/String;

    return-object v0

    .line 449
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKK:Ljava/lang/String;

    goto :goto_0
.end method

.method private ajV()Ljava/lang/String;
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKL:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->ajU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "page-frame.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKL:Ljava/lang/String;

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/e;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/t;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKH:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/t;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iXi:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->ajT()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->ajU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/page/t;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKF:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->ajV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/page/c;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jJF:Lcom/tencent/mm/plugin/appbrand/page/c;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/page/w;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKy:Lcom/tencent/mm/plugin/appbrand/page/w;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/xweb/o;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jAg:Lcom/tencent/xweb/o;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/page/v;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKz:Lcom/tencent/mm/plugin/appbrand/page/v;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/page/t;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKH:Z

    return v0
.end method

.method private static ut(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 540
    const-string/jumbo v1, ""

    .line 541
    const/4 v0, 0x0

    .line 543
    :goto_0
    const-string/jumbo v2, "<script>"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 544
    const-string/jumbo v3, "</script>"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 545
    if-eq v2, v5, :cond_1

    if-eq v3, v5, :cond_1

    if-le v3, v2, :cond_1

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v0, :cond_0

    const-string/jumbo v0, ";"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v2, 0x8

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 547
    add-int/lit8 v0, v3, 0x9

    .line 551
    goto :goto_0

    .line 546
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_1

    .line 552
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/d;)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/t;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 252
    return-void
.end method

.method final ajT()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 306
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v1, :cond_7

    const-string/jumbo v1, "appType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->foo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string/jumbo v1, "clientVersion"

    sget v2, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "width"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "pixelRatio"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "var __wxConfig = %s;\nvar __deviceInfo__ = %s\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 307
    const-string/jumbo v0, ""

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKG:Z

    if-nez v1, :cond_1

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKG:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxa_library/android.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/q/c;->ve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "WAWebview.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->pW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRu:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/e;->YJ()Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "WAVConsole.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->pW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mAppId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "WAPerf.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->pW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/e;->YJ()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "WARemoteDebug.js"

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->pW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "execInitScript, js null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mAppId:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 322
    :cond_6
    :goto_2
    return-void

    .line 306
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKF:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "preload"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 307
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x172

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/t$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/t$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/h;->a(Lcom/tencent/mm/plugin/appbrand/g/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/h$a;)V

    goto :goto_1

    .line 312
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->ith:Lcom/tencent/mm/plugin/appbrand/g;

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKE:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKC:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g;->o(IJ)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Native"

    const-string/jumbo v3, "WebViewInit+PageFrameLoad"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKC:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKE:J

    const-string/jumbo v8, ""

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jdk:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 317
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "Inject page on frame load finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jdk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->us(Ljava/lang/String;)V

    .line 321
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->ajS()V

    goto :goto_2
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKB:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKB:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKB:Landroid/animation/Animator;

    .line 282
    :cond_0
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iXi:Z

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iTw:Ljava/util/LinkedList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 247
    :goto_0
    return-void

    .line 236
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/t$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/t$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 242
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 243
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 245
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final init()V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->ajV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->loadUrl(Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public final ur(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 224
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "document.title=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method final us(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/4 v7, 0x2

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKD:J

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "Cache content empty, abort inject"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->itk:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/p;->Ze()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v3, "/app-wxss.js"

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->itk:Lcom/tencent/mm/plugin/appbrand/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jdk:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/p;->pL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "page-frame.js"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    :goto_2
    const-string/jumbo v1, "<style>"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "</style>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v5, :cond_1

    neg-int v4, v1

    if-ne v3, v4, :cond_6

    :cond_1
    const-string/jumbo v1, ""

    .line 501
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 502
    const-string/jumbo v1, "<page>"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v4, "</page>"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v1, v5, :cond_2

    neg-int v5, v1

    if-ne v4, v5, :cond_7

    :cond_2
    const-string/jumbo v1, ""

    .line 503
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 504
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->ut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 506
    const-string/jumbo v4, "var style = document.createElement(\'style\');style.innerHTML = atob(\"%s\");document.head.appendChild(style);var page = document.createElement(\'page\');page.innerHTML = atob(\"%s\");document.body.appendChild(page);%s;%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v1, v5, v3

    aput-object v0, v5, v7

    const/4 v0, 0x3

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 516
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_0

    .line 499
    :cond_3
    const-string/jumbo v0, "/"

    goto/16 :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKF:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v1, "/page-frame.html"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->ut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_2

    .line 500
    :cond_6
    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 502
    :cond_7
    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
.end method

.method public final v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/g/c;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 268
    const/4 v0, 0x0

    return-object v0
.end method
