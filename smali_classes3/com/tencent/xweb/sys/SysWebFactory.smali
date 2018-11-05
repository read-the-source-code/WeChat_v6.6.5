.class public Lcom/tencent/xweb/sys/SysWebFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/sys/SysWebFactory$a;
    }
.end annotation


# static fields
.field static sInstance:Lcom/tencent/xweb/sys/SysWebFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static getInstance()Lcom/tencent/xweb/sys/SysWebFactory;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/xweb/sys/SysWebFactory;->sInstance:Lcom/tencent/xweb/sys/SysWebFactory;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/xweb/sys/SysWebFactory;

    invoke-direct {v0}, Lcom/tencent/xweb/sys/SysWebFactory;-><init>()V

    sput-object v0, Lcom/tencent/xweb/sys/SysWebFactory;->sInstance:Lcom/tencent/xweb/sys/SysWebFactory;

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/xweb/sys/SysWebFactory;->sInstance:Lcom/tencent/xweb/sys/SysWebFactory;

    return-object v0
.end method


# virtual methods
.method public createWebView(Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/c/g;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/xweb/sys/e;

    invoke-direct {v0, p1}, Lcom/tencent/xweb/sys/e;-><init>(Lcom/tencent/xweb/WebView;)V

    return-object v0
.end method

.method public excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-object v1

    .line 46
    :cond_1
    const-string/jumbo v0, "STR_CMD_GET_DEBUG_VIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const-string/jumbo v0, "STR_CMD_GET_UPDATER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public getCookieManager()Lcom/tencent/xweb/c/b$a;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/tencent/xweb/sys/a;

    invoke-direct {v0}, Lcom/tencent/xweb/sys/a;-><init>()V

    return-object v0
.end method

.method public getCookieSyncManager()Lcom/tencent/xweb/c/b$b;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/tencent/xweb/sys/b;

    invoke-direct {v0}, Lcom/tencent/xweb/sys/b;-><init>()V

    return-object v0
.end method

.method public getJsCore(Lcom/tencent/xweb/g$a;Landroid/content/Context;)Lcom/tencent/xweb/c/f;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasInited()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public hasInitedCallback()Z
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/xweb/sys/SysWebFactory$a;->hasInitedCallback()Z

    move-result v0

    return v0
.end method

.method public initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public initEnviroment(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public initInterface()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)Z
    .locals 1

    .prologue
    .line 90
    if-eqz p2, :cond_0

    .line 92
    invoke-interface {p2}, Lcom/tencent/xweb/WebView$b;->tI()V

    .line 94
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isCoreReady()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method
