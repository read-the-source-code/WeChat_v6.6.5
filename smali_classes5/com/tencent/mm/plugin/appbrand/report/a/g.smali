.class public final Lcom/tencent/mm/plugin/appbrand/report/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jNI:Lcom/tencent/mm/plugin/appbrand/report/a/g;


# instance fields
.field public appId:Ljava/lang/String;

.field public apptype:I

.field public fJh:I

.field public fJn:I

.field public fJo:Ljava/lang/String;

.field public foh:I

.field public foi:Ljava/lang/String;

.field public foj:Ljava/lang/String;

.field public frp:Ljava/lang/String;

.field public iuk:Lcom/tencent/mm/plugin/appbrand/e;

.field public jMN:I

.field public jNF:J

.field private final jNH:Z

.field private final jNJ:Lcom/tencent/mm/plugin/appbrand/report/a/e;

.field jNK:Z

.field public jNL:Ljava/lang/String;

.field public jNM:J

.field public jNN:Ljava/lang/String;

.field public jNO:I

.field public jNP:Ljava/lang/String;

.field public jNQ:J

.field public jNR:I

.field public jNS:I

.field public jNT:Ljava/lang/String;

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/g;-><init>(ZLcom/tencent/mm/plugin/appbrand/report/a/e;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNI:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    return-void
.end method

.method private constructor <init>(ZLcom/tencent/mm/plugin/appbrand/report/a/e;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNK:Z

    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNH:Z

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNJ:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    .line 51
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/a/e;)Lcom/tencent/mm/plugin/appbrand/report/a/g;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/report/a/g;-><init>(ZLcom/tencent/mm/plugin/appbrand/report/a/e;)V

    .line 61
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->frp:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->itc:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 65
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->scene:I

    .line 66
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->foi:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->foi:Ljava/lang/String;

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->appId:Ljava/lang/String;

    .line 68
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJa:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->foh:I

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->fJh:I

    .line 71
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->jMN:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jMN:I

    .line 72
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJn:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->fJn:I

    .line 73
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->fJo:Ljava/lang/String;

    .line 75
    return-object v0
.end method

.method public static akH()Lcom/tencent/mm/plugin/appbrand/report/a/g;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNI:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    return-object v0
.end method


# virtual methods
.method final i(Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 12

    .prologue
    .line 121
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->fJh:I

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->aaa()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNR:I

    .line 127
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJG:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNj:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNQ:J

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJG:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    const-wide/16 v2, 0x0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNk:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNF:J

    .line 129
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJG:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNh:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/report/f;->jMP:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNj:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNk:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-gtz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.AppBrandPageViewStatistics"

    const-string/jumbo v8, "foregroundMs invalid(%d), loadStart %d, loadCost %d, [%s/%s]"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->mAppId:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jNi:Ljava/lang/String;

    aput-object v0, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    sub-long/2addr v0, v4

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNM:J

    .line 130
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->foj:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->afe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNT:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/a;->cf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNL:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNJ:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/a/e;->h(Lcom/tencent/mm/plugin/appbrand/page/p;)Lcom/tencent/mm/plugin/appbrand/report/a/e$a;

    move-result-object v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    const/4 v0, 0x0

    .line 139
    const-string/jumbo v1, "MicroMsg.AppBrand.Report.kv_13536"

    const-string/jumbo v2, "visitNode (%s) not found, maybe page switching to quickly"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->afe()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 144
    :goto_1
    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNO:I

    .line 145
    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNP:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNJ:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/e;->uH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNS:I

    .line 149
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    .line 150
    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 151
    :goto_5
    if-eqz v0, :cond_7

    .line 152
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->foo:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->apptype:I

    .line 157
    :goto_6
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->apptype:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->apptype:I

    .line 158
    return-void

    .line 129
    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;->jNv:Lcom/tencent/mm/plugin/appbrand/report/a/e$c;

    move-object v1, v0

    goto :goto_1

    .line 144
    :cond_3
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/e$c;->type:I

    goto :goto_2

    .line 145
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/e$c;->path:Ljava/lang/String;

    goto :goto_3

    .line 147
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 150
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    goto :goto_5

    .line 154
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/b;->uE(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->apptype:I

    .line 155
    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_13536"

    const-string/jumbo v1, "prepareCommonFields null = initConfig! apptype:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->apptype:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kv_13536{scene="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sceneNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->foi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->frp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->fJh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->foh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", usedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jMN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->foj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", networkType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", costTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNF:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNM:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referPagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetPagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clickTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNQ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", publicLibVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->fJn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preSceneNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->fJo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isEntrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", apptype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->apptype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final xd()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 187
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNH:Z

    if-eqz v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 191
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_13536"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/a/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->scene:I

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->foi:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->frp:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->appId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->fJh:I

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->foh:I

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jMN:I

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->foj:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNL:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNF:J

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNM:J

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNN:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNO:I

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNP:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNQ:J

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNR:I

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->fJn:I

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->fJo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNS:I

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNT:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->apptype:I

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 217
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/a/g$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/a/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/report/a/g;[Ljava/lang/Object;)V

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNK:Z

    if-eqz v0, :cond_1

    .line 249
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 251
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->boQ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string/jumbo v1, "MicroMsg.AppBrand.Report.kv_13536"

    const-string/jumbo v2, "sendKV"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 258
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto/16 :goto_0
.end method
