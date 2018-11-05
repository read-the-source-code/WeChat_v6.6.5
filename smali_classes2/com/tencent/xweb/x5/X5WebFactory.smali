.class public Lcom/tencent/xweb/x5/X5WebFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/x5/X5WebFactory$b;,
        Lcom/tencent/xweb/x5/X5WebFactory$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.X5WebFactory"

.field static sInstance:Lcom/tencent/xweb/x5/X5WebFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static getInstance()Lcom/tencent/xweb/x5/X5WebFactory;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/xweb/x5/X5WebFactory;->sInstance:Lcom/tencent/xweb/x5/X5WebFactory;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/xweb/x5/X5WebFactory;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/X5WebFactory;-><init>()V

    sput-object v0, Lcom/tencent/xweb/x5/X5WebFactory;->sInstance:Lcom/tencent/xweb/x5/X5WebFactory;

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/xweb/x5/X5WebFactory;->sInstance:Lcom/tencent/xweb/x5/X5WebFactory;

    return-object v0
.end method


# virtual methods
.method public createWebView(Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/c/g;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/xweb/x5/j;

    invoke-direct {v0, p1}, Lcom/tencent/xweb/x5/j;-><init>(Lcom/tencent/xweb/WebView;)V

    return-object v0
.end method

.method public excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    const-string/jumbo v1, "STR_CMD_GET_TBS_QBSDK_IMP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    new-instance v0, Lcom/tencent/xweb/x5/sdk/e;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/sdk/e;-><init>()V

    goto :goto_0

    .line 60
    :cond_2
    const-string/jumbo v1, "STR_CMD_GET_TBS_DOWNLOADER_IMP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/xweb/x5/sdk/g;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/sdk/g;-><init>()V

    goto :goto_0
.end method

.method public getCookieManager()Lcom/tencent/xweb/c/b$a;
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lcom/tencent/xweb/x5/d;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/d;-><init>()V

    return-object v0
.end method

.method public getCookieSyncManager()Lcom/tencent/xweb/c/b$b;
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lcom/tencent/xweb/x5/e;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/e;-><init>()V

    return-object v0
.end method

.method public getJsCore(Lcom/tencent/xweb/g$a;Landroid/content/Context;)Lcom/tencent/xweb/c/f;
    .locals 5

    .prologue
    .line 149
    const/4 v0, 0x0

    .line 150
    sget-object v1, Lcom/tencent/xweb/x5/X5WebFactory$1;->Azd:[I

    invoke-virtual {p1}, Lcom/tencent/xweb/g$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 165
    :cond_0
    :goto_0
    return-object v0

    .line 153
    :pswitch_0
    invoke-static {p2}, Lcom/tencent/smtt/sdk/ah;->hH(Landroid/content/Context;)Z

    move-result v1

    .line 154
    const-string/jumbo v2, "MicroMsg.X5WebFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "canUseX5JsCore : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    if-eqz v1, :cond_0

    .line 156
    invoke-static {p2}, Lcom/tencent/smtt/sdk/ah;->hG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    new-instance v0, Lcom/tencent/xweb/x5/h;

    invoke-direct {v0, p2}, Lcom/tencent/xweb/x5/h;-><init>(Landroid/content/Context;)V

    .line 161
    :goto_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/xweb/c/f;->init(I)V

    goto :goto_0

    .line 159
    :cond_1
    new-instance v0, Lcom/tencent/xweb/x5/f;

    invoke-direct {v0, p2}, Lcom/tencent/xweb/x5/f;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public hasInited()Z
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/xweb/x5/X5WebFactory$b;->hasInited()Z

    move-result v0

    return v0
.end method

.method public hasInitedCallback()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method public initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public initEnviroment(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/tencent/xweb/x5/X5WebFactory$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/xweb/x5/X5WebFactory$a;-><init>(Lcom/tencent/xweb/x5/X5WebFactory;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/TbsLog;->setTbsLogClient(Lcom/tencent/smtt/utils/t;)Z

    .line 145
    return-void
.end method

.method public initInterface()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/tencent/xweb/x5/sdk/e;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/sdk/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/xweb/x5/sdk/d;->a(Lcom/tencent/xweb/x5/sdk/a;)V

    .line 138
    new-instance v0, Lcom/tencent/xweb/x5/sdk/g;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/sdk/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/xweb/x5/sdk/f;->a(Lcom/tencent/xweb/x5/sdk/b;)V

    .line 139
    new-instance v0, Lcom/tencent/xweb/x5/sdk/i;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/sdk/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/xweb/WebView;->setX5Interface(Lcom/tencent/xweb/x5/sdk/c;)V

    .line 140
    return-void
.end method

.method public initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)Z
    .locals 1

    .prologue
    .line 170
    invoke-static {p1, p2}, Lcom/tencent/xweb/x5/X5WebFactory$b;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)V

    .line 171
    const/4 v0, 0x1

    return v0
.end method

.method public isCoreReady()Z
    .locals 1

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/xweb/x5/X5WebFactory$b;->isCoreReady()Z

    move-result v0

    return v0
.end method
