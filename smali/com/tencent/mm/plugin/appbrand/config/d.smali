.class public final Lcom/tencent/mm/plugin/appbrand/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/d$d;,
        Lcom/tencent/mm/plugin/appbrand/config/d$c;,
        Lcom/tencent/mm/plugin/appbrand/config/d$e;,
        Lcom/tencent/mm/plugin/appbrand/config/d$a;,
        Lcom/tencent/mm/plugin/appbrand/config/d$b;
    }
.end annotation


# instance fields
.field public iQi:Lcom/tencent/mm/plugin/appbrand/config/d$d;

.field public iQj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

.field public mFinished:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/d;->mFinished:Z

    .line 58
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "AppBrandDeviceOrientationHandler construct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/d;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/config/a;)Lcom/tencent/mm/plugin/appbrand/config/d$b;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 281
    const/4 v0, 0x0

    .line 282
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a;->iPI:Lcom/tencent/mm/plugin/appbrand/config/a$a;

    if-eqz v1, :cond_0

    .line 283
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "[alex]AppBrandAppConfig has deviceOrientation field [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/a;->acb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/a;->acb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/d;->qX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/d$b;

    move-result-object v0

    .line 286
    :cond_0
    if-nez v0, :cond_3

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->YI()Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/d$b;->iQk:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    .line 296
    :cond_1
    :goto_0
    return-object v0

    .line 290
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "[alex]AppBrandInitConfig has orientation field [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRe:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/d;->qX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/d$b;

    move-result-object v0

    .line 293
    :cond_3
    if-nez v0, :cond_1

    .line 294
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/d$b;->iQk:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/d$d;)V
    .locals 4

    .prologue
    .line 110
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "AppBrandDeviceOrientationConfig.requestDeviceOrientationImpl setRequestOrientation [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/d$d;->iQp:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/d$b;->iQm:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 112
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/config/d$a;Lcom/tencent/mm/plugin/appbrand/config/d$b;Z)V
    .locals 0

    .prologue
    .line 215
    if-nez p0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/d$a;->a(Lcom/tencent/mm/plugin/appbrand/config/d$b;Z)V

    goto :goto_0
.end method

.method public static b(Landroid/content/res/Configuration;)Lcom/tencent/mm/plugin/appbrand/config/d$b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 328
    if-nez p0, :cond_0

    .line 329
    const-string/jumbo v1, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "parseConfiguration configuration == null "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :goto_0
    return-object v0

    .line 332
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 333
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "parseConfiguration configuration == landscape "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/d$b;->iQl:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    goto :goto_0

    .line 336
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_2

    .line 337
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "parseConfiguration configuration == portrait "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/d$b;->iQk:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    goto :goto_0

    .line 340
    :cond_2
    const-string/jumbo v1, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "parseConfiguration configuration == %d"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static bR(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/config/d$b;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 199
    if-nez p0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-object v0

    .line 202
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 205
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "getCurrentOrientation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/d;->b(Landroid/content/res/Configuration;)Lcom/tencent/mm/plugin/appbrand/config/d$b;

    move-result-object v0

    goto :goto_0
.end method

.method public static qX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/d$b;
    .locals 1

    .prologue
    .line 271
    const-string/jumbo v0, "landscape"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/d$b;->iQl:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    .line 276
    :goto_0
    return-object v0

    .line 273
    :cond_0
    const-string/jumbo v0, "portrait"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/d$b;->iQk:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    goto :goto_0

    .line 276
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/d$b;Lcom/tencent/mm/plugin/appbrand/config/d$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/d;->bR(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/config/d$b;

    move-result-object v1

    .line 71
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "requestDeviceOrientation reqOrientation = [%s], listener = [%s] currentOrientation = [%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v5

    aput-object p3, v3, v6

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    if-nez p1, :cond_1

    .line 74
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo v3, "No Activity found when request device orientation"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {p3, v1, v5}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Lcom/tencent/mm/plugin/appbrand/config/d$a;Lcom/tencent/mm/plugin/appbrand/config/d$b;Z)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    if-nez p2, :cond_2

    .line 79
    invoke-static {p3, v1, v5}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Lcom/tencent/mm/plugin/appbrand/config/d$a;Lcom/tencent/mm/plugin/appbrand/config/d$b;Z)V

    goto :goto_0

    .line 83
    :cond_2
    if-ne p2, v1, :cond_3

    .line 84
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "requestDeviceOrientation currentOrientation hit. [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {p3, p2, v6}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Lcom/tencent/mm/plugin/appbrand/config/d$a;Lcom/tencent/mm/plugin/appbrand/config/d$b;Z)V

    goto :goto_0

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/config/d;->mFinished:Z

    if-eqz v2, :cond_4

    .line 91
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "requestDeviceOrientation mFinished = true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    monitor-exit p0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 94
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/d;->iQi:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    if-nez v2, :cond_5

    .line 95
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/d$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p3, v3}, Lcom/tencent/mm/plugin/appbrand/config/d$d;-><init>(Lcom/tencent/mm/plugin/appbrand/config/d;Lcom/tencent/mm/plugin/appbrand/config/d$b;Lcom/tencent/mm/plugin/appbrand/config/d$a;B)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/d;->iQi:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/d;->iQi:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/d$d;)V

    .line 103
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->iQo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Lcom/tencent/mm/plugin/appbrand/config/d$a;Lcom/tencent/mm/plugin/appbrand/config/d$b;Z)V

    goto :goto_0

    .line 98
    :cond_5
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/d;->iQj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    if-eqz v2, :cond_6

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/d;->iQj:Lcom/tencent/mm/plugin/appbrand/config/d$d;

    .line 101
    :cond_6
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/d$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p3, v3}, Lcom/tencent/mm/plugin/appbrand/config/d$d;-><init>(Lcom/tencent/mm/plugin/appbrand/config/d;Lcom/tencent/mm/plugin/appbrand/config/d$b;Lcom/tencent/mm/plugin/appbrand/config/d$a;B)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/d;->iQj:Lcom/tencent/mm/plugin/appbrand/config/d$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
