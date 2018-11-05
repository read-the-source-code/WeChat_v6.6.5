.class public final Lcom/tencent/mm/plugin/appbrand/g/j;
.super Lcom/tencent/xweb/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/g/b;
.implements Lcom/tencent/mm/plugin/appbrand/g/e;


# instance fields
.field private final iXh:Ljava/util/LinkedList;
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

.field private iXi:Z

.field private iXj:Lcom/tencent/xweb/p;

.field private jBs:Z

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private volatile qG:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;)V

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/g/j;->jBs:Z

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/j;->iXh:Ljava/util/LinkedList;

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/g/j;->iXi:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/g/j;->qG:Z

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/g/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/j;->iXj:Lcom/tencent/xweb/p;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/j;->mContext:Landroid/content/Context;

    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/g/j;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/n;->setJavaScriptEnabled(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/g/j;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/j;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/g/j;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/n;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setUserAgentString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/j;->iXj:Lcom/tencent/xweb/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/g/j;->setWebViewClient(Lcom/tencent/xweb/p;)V

    .line 42
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/g/j;->setWillNotDraw(Z)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/g/j;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/j;->iXh:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/g/j;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/j;->qG:Z

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/j$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/g/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/g/j;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 106
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/g/j;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/g/j;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/g/j;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/j;->iXi:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/d;)V
    .locals 0

    .prologue
    .line 93
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
    .line 87
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/g/j;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 88
    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/j;->qG:Z

    .line 134
    invoke-super {p0}, Lcom/tencent/xweb/WebView;->destroy()V

    .line 135
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 6
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
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/j;->jBs:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/j;->jBs:Z

    const-string/jumbo v1, "https://servicewechat.com/js-engine"

    const-string/jumbo v2, "<html>\n  <head>\n    <meta http-equiv=\"Content-Security-Policy\" content=\"default-src \'none\';script-src \'unsafe-eval\';\">\n  </head>\n  <body></body>\n</html>"

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/g/j;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/j;->iXh:Ljava/util/LinkedList;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/j;->iXi:Z

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/j;->iXh:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    monitor-exit v1

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/g/j;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final tC(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
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

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/j;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 149
    return-void
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
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
