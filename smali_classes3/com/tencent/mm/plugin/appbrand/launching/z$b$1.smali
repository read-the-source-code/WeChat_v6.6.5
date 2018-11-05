.class final Lcom/tencent/mm/plugin/appbrand/launching/z$b$1;
.super Lcom/tencent/mm/plugin/appbrand/launching/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/z$b;->ads()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIc:Ljava/util/concurrent/CountDownLatch;

.field final synthetic iXy:Lcom/tencent/mm/plugin/appbrand/q/h;

.field final synthetic jDN:Lcom/tencent/mm/plugin/appbrand/launching/z$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/z$b;ILcom/tencent/mm/plugin/appbrand/q/h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b$1;->jDN:Lcom/tencent/mm/plugin/appbrand/launching/z$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b$1;->iXy:Lcom/tencent/mm/plugin/appbrand/q/h;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b$1;->iIc:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method final aiC()Ljava/lang/String;
    .locals 5

    .prologue
    .line 276
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "NonIncremental %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b$1;->jDN:Lcom/tencent/mm/plugin/appbrand/launching/z$b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->a(Lcom/tencent/mm/plugin/appbrand/launching/z$b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b$1;->iXy:Lcom/tencent/mm/plugin/appbrand/q/h;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->jXv:Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/z$b$1;->iIc:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 283
    return-void
.end method
