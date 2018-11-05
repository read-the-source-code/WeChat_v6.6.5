.class public final Lcom/tencent/xweb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static AzR:Z

.field static AzS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/tencent/xweb/r;->AzR:Z

    .line 51
    sput-boolean v0, Lcom/tencent/xweb/r;->AzS:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/xweb/util/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/xweb/r;->a(Landroid/content/Context;Lcom/tencent/xweb/util/b;Lcom/tencent/xweb/q;Lorg/xwalk/core/WebViewExtensionListener;)V

    .line 27
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/xweb/util/b;Lcom/tencent/xweb/q;Lorg/xwalk/core/WebViewExtensionListener;)V
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/tencent/xweb/r;

    monitor-enter v1

    if-eqz p1, :cond_0

    .line 33
    :try_start_0
    invoke-static {p1}, Lorg/xwalk/core/Log;->SetLogCallBack(Lcom/tencent/xweb/util/b;)V

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    invoke-static {p2}, Lcom/tencent/xweb/util/e;->a(Lcom/tencent/xweb/q;)V

    .line 36
    :cond_1
    if-eqz p0, :cond_2

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/tencent/xweb/r;->AzR:Z

    if-nez v0, :cond_5

    .line 38
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/r;->AzR:Z

    .line 39
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzN:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/c/h;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/c/h$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/tencent/xweb/c/h$a;->initEnviroment(Landroid/content/Context;)V

    :cond_4
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzO:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/c/h;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/c/h$a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lcom/tencent/xweb/c/h$a;->initEnviroment(Landroid/content/Context;)V

    .line 41
    :cond_5
    if-eqz p3, :cond_6

    .line 42
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzN:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/c/h;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/c/h$a;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/xweb/c/h$a;->initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_6
    monitor-exit v1

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized initInterface()V
    .locals 2

    .prologue
    .line 54
    const-class v1, Lcom/tencent/xweb/r;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/xweb/r;->AzS:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 58
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/xweb/r;->AzS:Z

    .line 59
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzN:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/c/h;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/c/h$a;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-interface {v0}, Lcom/tencent/xweb/c/h$a;->initInterface()V

    .line 65
    :cond_2
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzO:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/c/h;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/c/h$a;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Lcom/tencent/xweb/c/h$a;->initInterface()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
