.class public final Lcom/tencent/mm/modelcdntran/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelcdntran/e$a;
    }
.end annotation


# static fields
.field public static huC:J

.field private static huD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelcdntran/e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private huE:Ljava/lang/String;

.field scene:I

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/e;->huC:J

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelcdntran/e;->huD:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/e;->startTime:J

    .line 71
    iput v5, p0, Lcom/tencent/mm/modelcdntran/e;->scene:I

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->huE:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn init Scene:%d  [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 82
    new-instance v1, Lcom/tencent/mm/protocal/c/aae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aae;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 83
    new-instance v1, Lcom/tencent/mm/protocal/c/aaf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aaf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 84
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcdndns"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 85
    const/16 v1, 0x17b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 86
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 87
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->gLB:Lcom/tencent/mm/ad/b;

    .line 90
    iput p1, p0, Lcom/tencent/mm/modelcdntran/e;->scene:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aae;

    check-cast v0, Lcom/tencent/mm/protocal/c/aae;

    .line 93
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aae;->wqv:Ljava/lang/String;

    .line 94
    return-void
.end method

.method private static ML()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 227
    :goto_0
    return-object v0

    .line 210
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 213
    if-nez v0, :cond_1

    move-object v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wifi_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_1
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "cdntra getCurCacheFullPath file:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    :cond_2
    move-object v0, v1

    .line 224
    goto :goto_0

    .line 219
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mobile_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ao;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ao;->getISPCode(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 226
    :cond_4
    const-string/jumbo v1, "%x"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MM()Lcom/tencent/mm/modelcdntran/g;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/jw;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;
    .locals 2

    .prologue
    .line 334
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;-><init>()V

    .line 336
    iget v1, p0, Lcom/tencent/mm/protocal/c/jw;->vWZ:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->c2CretryIntervalMs:I

    .line 337
    iget v1, p0, Lcom/tencent/mm/protocal/c/jw;->vXb:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->c2CrwtimeoutMs:I

    .line 338
    iget v1, p0, Lcom/tencent/mm/protocal/c/jw;->vWX:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->c2CshowErrorDelayMs:I

    .line 339
    iget v1, p0, Lcom/tencent/mm/protocal/c/jw;->vXa:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->snsretryIntervalMs:I

    .line 340
    iget v1, p0, Lcom/tencent/mm/protocal/c/jw;->vXc:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->snsrwtimeoutMs:I

    .line 341
    iget v1, p0, Lcom/tencent/mm/protocal/c/jw;->vWY:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->snsshowErrorDelayMs:I

    .line 343
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 10

    .prologue
    .line 98
    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/e;->gLE:Lcom/tencent/mm/ad/e;

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "has not set uin."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, -0x1

    .line 203
    :goto_0
    return v0

    .line 105
    :cond_0
    sget-wide v2, Lcom/tencent/mm/modelcdntran/e;->huC:J

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 106
    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/e;->huC:J

    .line 107
    sget-object v0, Lcom/tencent/mm/modelcdntran/e;->huD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    .line 117
    iget v0, p0, Lcom/tencent/mm/modelcdntran/e;->scene:I

    if-nez v0, :cond_9

    .line 119
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->ML()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->huE:Ljava/lang/String;

    .line 120
    sget-object v0, Lcom/tencent/mm/modelcdntran/e;->huD:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e;->huE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/e$a;

    .line 121
    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lcom/tencent/mm/modelcdntran/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/e$a;-><init>()V

    .line 123
    sget-object v1, Lcom/tencent/mm/modelcdntran/e;->huD:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/e;->huE:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "summersafecdn doScene NEW lastGetResult[%s] path[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/modelcdntran/e;->huE:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mm/modelcdntran/e$a;->huF:Z

    if-eqz v1, :cond_3

    .line 144
    iput-wide v2, v0, Lcom/tencent/mm/modelcdntran/e$a;->huG:J

    .line 145
    iput-wide v2, v0, Lcom/tencent/mm/modelcdntran/e$a;->huH:J

    .line 146
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/modelcdntran/e$a;->huI:J

    .line 149
    :cond_3
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "cdntra doscene Sec:%d Hour[%d,%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/modelcdntran/e$a;->huG:J

    sub-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/modelcdntran/e$a;->huH:J

    sub-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v0, Lcom/tencent/mm/modelcdntran/e$a;->huI:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-wide v4, v0, Lcom/tencent/mm/modelcdntran/e$a;->huG:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    iget-wide v4, v0, Lcom/tencent/mm/modelcdntran/e$a;->huG:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xa

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 153
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "Last get dns at %d ago . ignore!, lastGetResult[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/modelcdntran/e$a;->huG:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 157
    :cond_4
    iget-wide v4, v0, Lcom/tencent/mm/modelcdntran/e$a;->huH:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    iget-wide v4, v0, Lcom/tencent/mm/modelcdntran/e$a;->huH:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xe10

    cmp-long v1, v4, v6

    if-gez v1, :cond_5

    iget-wide v4, v0, Lcom/tencent/mm/modelcdntran/e$a;->huI:J

    const-wide/16 v6, 0x5a

    cmp-long v1, v4, v6

    if-ltz v1, :cond_5

    .line 159
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "in 1 hour , get dns more than 90  (%d). ignore!, lastGetResult[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/modelcdntran/e$a;->huH:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 163
    :cond_5
    iput-wide v2, v0, Lcom/tencent/mm/modelcdntran/e$a;->huG:J

    .line 165
    iget-wide v4, v0, Lcom/tencent/mm/modelcdntran/e$a;->huH:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_6

    iget-wide v4, v0, Lcom/tencent/mm/modelcdntran/e$a;->huI:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xe10

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    .line 166
    :cond_6
    iput-wide v2, v0, Lcom/tencent/mm/modelcdntran/e$a;->huH:J

    .line 167
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/modelcdntran/e$a;->huI:J

    .line 200
    :cond_7
    :goto_1
    iput-wide v2, p0, Lcom/tencent/mm/modelcdntran/e;->startTime:J

    .line 202
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x222

    iget v0, p0, Lcom/tencent/mm/modelcdntran/e;->scene:I

    if-nez v0, :cond_d

    const-wide/16 v4, 0x0

    :goto_2
    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelcdntran/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_0

    .line 169
    :cond_8
    iget-wide v4, v0, Lcom/tencent/mm/modelcdntran/e$a;->huI:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/modelcdntran/e$a;->huI:J

    goto :goto_1

    .line 174
    :cond_9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->huE:Ljava/lang/String;

    .line 175
    sget-object v0, Lcom/tencent/mm/modelcdntran/e;->huD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/e$a;

    .line 179
    if-eqz v0, :cond_a

    .line 180
    iput-wide v2, v0, Lcom/tencent/mm/modelcdntran/e$a;->huG:J

    .line 181
    iget-wide v4, v0, Lcom/tencent/mm/modelcdntran/e$a;->huH:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_b

    iget-wide v4, v0, Lcom/tencent/mm/modelcdntran/e$a;->huI:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xe10

    cmp-long v4, v4, v6

    if-lez v4, :cond_c

    .line 182
    :cond_b
    iput-wide v2, v0, Lcom/tencent/mm/modelcdntran/e$a;->huH:J

    .line 183
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/modelcdntran/e$a;->huI:J

    goto :goto_3

    .line 185
    :cond_c
    iget-wide v4, v0, Lcom/tencent/mm/modelcdntran/e$a;->huI:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/modelcdntran/e$a;->huI:J

    goto :goto_3

    .line 202
    :cond_d
    const-wide/16 v4, 0x1

    goto :goto_2
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    .line 350
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summersafecdn onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/protocal/c/aaf;

    .line 352
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/aaf;->vZH:Lcom/tencent/mm/protocal/c/jx;

    if-nez v0, :cond_2

    .line 353
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a11

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/modelcdntran/d;->huB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/modelcdntran/e;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 354
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "onGYNetEnd: [%d ,%d]  info is null :%b"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/aaf;->vZH:Lcom/tencent/mm/protocal/c/jx;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 446
    :goto_1
    return-void

    .line 354
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 359
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->ML()Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e;->huE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e;->huE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 362
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "summersafecdn onGYNetEnd revised cacheFullPath[%s] to [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/e;->huE:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x222

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 368
    :cond_3
    sget-object v0, Lcom/tencent/mm/modelcdntran/e;->huD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 370
    const/4 v4, 0x0

    .line 371
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/aaf;->vZK:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/aaf;->vZK:Lcom/tencent/mm/protocal/c/bes;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    if-lez v0, :cond_4

    .line 372
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn onGYNetEnd cdnrule:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/aaf;->vZK:Lcom/tencent/mm/protocal/c/bes;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/aaf;->vZK:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v4

    .line 376
    :cond_4
    const/4 v5, 0x0

    .line 377
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/aaf;->vZL:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/aaf;->vZL:Lcom/tencent/mm/protocal/c/bes;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    if-lez v0, :cond_5

    .line 378
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn onGYNetEnd safecdnrule:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/aaf;->vZL:Lcom/tencent/mm/protocal/c/bes;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/aaf;->vZL:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v5

    .line 381
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn onGYNetEnd FakeDnsInfo:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/aaf;->vZM:Lcom/tencent/mm/protocal/c/jx;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/aaf;->vZM:Lcom/tencent/mm/protocal/c/jx;

    if-eqz v0, :cond_6

    .line 383
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn onGYNetEnd FakeDnsInfo FakeUin:%d NewAuthKey:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/aaf;->vZM:Lcom/tencent/mm/protocal/c/jx;

    iget v6, v6, Lcom/tencent/mm/protocal/c/jx;->lTO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/aaf;->vZM:Lcom/tencent/mm/protocal/c/jx;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/jx;->vXj:Lcom/tencent/mm/protocal/c/bes;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/protocal/c/aaf;->vZH:Lcom/tencent/mm/protocal/c/jx;

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/aaf;->vZI:Lcom/tencent/mm/protocal/c/jx;

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/aaf;->vZJ:Lcom/tencent/mm/protocal/c/jx;

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/aaf;->vZM:Lcom/tencent/mm/protocal/c/jx;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/protocal/c/jx;Lcom/tencent/mm/protocal/c/jx;Lcom/tencent/mm/protocal/c/jx;[B[BLcom/tencent/mm/protocal/c/jx;)Z

    move-result v0

    .line 386
    if-nez v0, :cond_7

    .line 387
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "onGYNetEnd setCDNDnsInfo failed "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_1

    .line 392
    :cond_7
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "getcdndns defaultcfg %s, disastercfg %s, getcdninterval %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/aaf;->vZO:Lcom/tencent/mm/protocal/c/jw;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/aaf;->vZP:Lcom/tencent/mm/protocal/c/jw;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v9, Lcom/tencent/mm/protocal/c/aaf;->vZN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/aaf;->vZO:Lcom/tencent/mm/protocal/c/jw;

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/aaf;->vZP:Lcom/tencent/mm/protocal/c/jw;

    if-eqz v0, :cond_8

    .line 394
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/aaf;->vZO:Lcom/tencent/mm/protocal/c/jw;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/e;->a(Lcom/tencent/mm/protocal/c/jw;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;

    move-result-object v0

    .line 395
    iget-object v1, v9, Lcom/tencent/mm/protocal/c/aaf;->vZP:Lcom/tencent/mm/protocal/c/jw;

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/e;->a(Lcom/tencent/mm/protocal/c/jw;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;

    move-result-object v1

    .line 396
    iget v2, v9, Lcom/tencent/mm/protocal/c/aaf;->vZN:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/cdn/CdnLogic;->setCdnInfoParams(Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;I)V

    .line 445
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 451
    const/16 v0, 0x17b

    return v0
.end method
