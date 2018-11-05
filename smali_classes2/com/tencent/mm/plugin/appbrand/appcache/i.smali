.class public final Lcom/tencent/mm/plugin/appbrand/appcache/i;
.super Lcom/tencent/mm/sdk/d/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final iGo:I

.field private final iGp:Ljava/lang/String;

.field private final iGq:Lcom/tencent/mm/sdk/d/c;

.field private final iGr:Lcom/tencent/mm/sdk/d/c;

.field final iGs:Lcom/tencent/mm/sdk/d/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    const-string/jumbo v0, "LibIncrementalTestCase"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/d/d;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->iGq:Lcom/tencent/mm/sdk/d/c;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->iGr:Lcom/tencent/mm/sdk/d/c;

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/i$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->iGs:Lcom/tencent/mm/sdk/d/c;

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->iGo:I

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->iGp:Ljava/lang/String;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appcache/i;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->iGo:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appcache/i;Lcom/tencent/mm/sdk/d/a;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->b(Lcom/tencent/mm/sdk/d/a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appcache/i;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/i$4;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/i;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/appcache/i;)Lcom/tencent/mm/sdk/d/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->iGr:Lcom/tencent/mm/sdk/d/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/appcache/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->iGp:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final ZQ()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/d;->ZQ()V

    .line 56
    const-string/jumbo v0, "MicroMsg.LibIncrementalTestCase[incremental]"

    const-string/jumbo v1, "TestCase onQuitting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->iGq:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->iGr:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->iGs:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i;->iGq:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->b(Lcom/tencent/mm/sdk/d/c;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->start()V

    .line 51
    return-void
.end method
