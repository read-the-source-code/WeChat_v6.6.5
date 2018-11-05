.class public final Lcom/tencent/mm/plugin/appbrand/report/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jOl:Lcom/tencent/mm/plugin/appbrand/report/a/i;


# instance fields
.field public appId:Ljava/lang/String;

.field public fJn:I

.field public fJo:Ljava/lang/String;

.field public foh:I

.field public foi:Ljava/lang/String;

.field public foj:Ljava/lang/String;

.field public frp:Ljava/lang/String;

.field public jMN:I

.field private final jNH:Z

.field private final jNJ:Lcom/tencent/mm/plugin/appbrand/report/a/e;

.field public jNN:Ljava/lang/String;

.field public jNS:I

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/a/e;->jNt:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/i;-><init>(ZLcom/tencent/mm/plugin/appbrand/report/a/e;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jOl:Lcom/tencent/mm/plugin/appbrand/report/a/i;

    return-void
.end method

.method private constructor <init>(ZLcom/tencent/mm/plugin/appbrand/report/a/e;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jNH:Z

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jNJ:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    .line 27
    return-void
.end method

.method public static akI()Lcom/tencent/mm/plugin/appbrand/report/a/i;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jOl:Lcom/tencent/mm/plugin/appbrand/report/a/i;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/a/e;)Lcom/tencent/mm/plugin/appbrand/report/a/i;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/report/a/i;-><init>(ZLcom/tencent/mm/plugin/appbrand/report/a/e;)V

    .line 39
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->frp:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->appId:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->itc:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 43
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->scene:I

    .line 44
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->foi:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->foi:Ljava/lang/String;

    .line 45
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJn:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->fJn:I

    .line 46
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJo:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->fJo:Ljava/lang/String;

    .line 47
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->jMN:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jMN:I

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJa:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->foh:I

    .line 50
    return-object v0
.end method


# virtual methods
.method public final j(Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->afe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->foj:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jNJ:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/a/e;->h(Lcom/tencent/mm/plugin/appbrand/page/p;)Lcom/tencent/mm/plugin/appbrand/report/a/e$a;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;->jNw:Lcom/tencent/mm/plugin/appbrand/report/a/e$b;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;->jNw:Lcom/tencent/mm/plugin/appbrand/report/a/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/a/e$b;->path:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jNN:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jNJ:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->foj:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/report/a/e;->uH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jNS:I

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jNH:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/protocal/c/ccq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ccq;-><init>()V

    iput v1, v0, Lcom/tencent/mm/protocal/c/ccq;->kzz:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->appId:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/ccq;->nlV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->foj:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/ccq;->xif:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/protocal/c/ccq;->pWg:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/ccq;->lUo:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ccq;->pWh:I

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ccq;->xig:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->foh:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ccq;->xih:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->frp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ccq;->xii:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/a;->cf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ccq;->xij:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ccq;->tsq:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jMN:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ccq;->xik:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->foi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ccq;->xil:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jNN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ccq;->jNN:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->fJn:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ccq;->fJn:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->fJo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ccq;->fJo:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jNS:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ccq;->jNS:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->a(Lcom/tencent/mm/protocal/c/ccq;)V

    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_14004"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/a/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 66
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kv_14004{appId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->frp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sceneNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->foi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->fJn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preSceneNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->fJo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->foj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", usedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jMN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->foh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referPagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jNN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isEntrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/i;->jNS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
