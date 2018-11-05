.class final Lcom/tencent/mm/plugin/appbrand/launching/z$a;
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
    name = "a"
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
.field private final jDH:I

.field private final jDI:I

.field private final jDJ:Lcom/tencent/mm/protocal/c/aja;

.field final synthetic jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/z;IILcom/tencent/mm/protocal/c/aja;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$a;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$a;->jDH:I

    .line 342
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$a;->jDI:I

    .line 343
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$a;->jDJ:Lcom/tencent/mm/protocal/c/aja;

    .line 344
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/z;IILcom/tencent/mm/protocal/c/aja;B)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/z$a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/z;IILcom/tencent/mm/protocal/c/aja;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/z$a;)I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$a;->jDH:I

    return v0
.end method

.method private aiG()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 7

    .prologue
    .line 358
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 359
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/q/h;-><init>()V

    .line 360
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/z$a$1;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$a;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/z;->iNi:I

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/z$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/z$a;ILcom/tencent/mm/plugin/appbrand/q/h;Ljava/util/concurrent/CountDownLatch;)V

    .line 372
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$a;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/z;->appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$a;->jDH:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$a;->jDI:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$a;->jDJ:Lcom/tencent/mm/protocal/c/aja;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/aja;->fzB:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->a(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;)Z

    move-result v2

    .line 373
    if-nez v2, :cond_0

    .line 374
    const/4 v0, 0x0

    .line 383
    :goto_0
    return-object v0

    .line 378
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/q/h;->jXv:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    const-string/jumbo v2, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v3, "downloadIncremental semaphore exp "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/z$a;)I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$a;->jDI:I

    return v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$a;->jDJ:Lcom/tencent/mm/protocal/c/aja;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aja;->fzB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/j;->ZR()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/z$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$a;->jDK:Lcom/tencent/mm/plugin/appbrand/launching/z;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$a;->jDI:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/z$b;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/z;IB)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->ads()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/z$a;->aiG()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    goto :goto_0
.end method
