.class final Lcom/tencent/mm/plugin/appbrand/launching/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

.field private final jDM:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/z;I)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDM:I

    .line 261
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/z;IB)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/z$b;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/z;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/z$b;)I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDM:I

    return v0
.end method


# virtual methods
.method public final ads()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 265
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 271
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/q/h;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/q/h;-><init>()V

    .line 273
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/launching/z$b$1;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    invoke-direct {v5, p0, v0, v8, v7}, Lcom/tencent/mm/plugin/appbrand/launching/z$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/z$b;ILcom/tencent/mm/plugin/appbrand/q/h;Ljava/util/concurrent/CountDownLatch;)V

    .line 286
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v1, "tryDownload, not incremental before start appId(%s), type(%d), pkgVersion(%d)"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/z;->appId:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    .line 286
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/z;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->ah(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iXx:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iXx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v1, "tryDownload, get EMPTY url appId(%s), type(%d)"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/z;->appId:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;->iIv:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/z;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)V

    move-object v0, v6

    .line 331
    :goto_0
    return-object v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/z;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDM:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    .line 302
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/z;->iSx:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iST:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    .line 303
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/z;->iXx:Ljava/lang/String;

    .line 298
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v1, "tryDownload, not incremental FATAL ERROR appId(%s), type(%d), pkgVersion(%d)"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/z;->appId:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;->iIz:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/z;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)V

    move-object v0, v6

    .line 307
    goto :goto_0

    .line 310
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/z$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/z$b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/z$b;)V

    .line 323
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z$b$2;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 326
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_1
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/q/h;->jXv:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v2, "downloadNonIncremental semaphore exp "

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->ads()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method
