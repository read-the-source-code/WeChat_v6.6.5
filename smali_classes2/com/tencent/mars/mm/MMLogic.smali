.class public Lcom/tencent/mars/mm/MMLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;,
        Lcom/tencent/mars/mm/MMLogic$ReportInfo;
    }
.end annotation


# static fields
.field public static final MM_STAT_CGI_INFO:I = 0x1

.field public static final MM_STAT_CGI_NETWORK_COST:I = 0x7

.field public static final MM_STAT_DNS:I = 0x8

.field public static final MM_STAT_LONGLINK_BUILD:I = 0x3

.field public static final MM_STAT_LONGLINK_CONNECT:I = 0x4

.field public static final MM_STAT_LONGLINK_DISCONNECT:I = 0x5

.field public static final MM_STAT_LONGLINK_FUNC_CONNECT:I = 0x6

.field public static final MM_STAT_NETWORK_UNREACHABLE:I = 0x2

.field public static final MM_Stat_Local_GetHostByName:I = 0xb

.field public static final MM_Stat_Network_Changed:I = 0xa

.field public static final MM_Stat_Noop_Send:I = 0x9

.field private static lastReportTime:J

.field private static totalMobileRecv:I

.field private static totalMobileSend:I

.field private static totalWifiRecv:I

.field private static totalWifiSend:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 72
    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    .line 73
    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    .line 74
    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    .line 75
    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    .line 76
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mars/mm/MMLogic;->lastReportTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(J)I
    .locals 2

    .prologue
    .line 17
    invoke-static {p0, p1}, Lcom/tencent/mars/mm/MMLogic;->getJavaActionId(J)I

    move-result v0

    return v0
.end method

.method private static getCurLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getHostByName(Ljava/lang/String;Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 178
    new-instance v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;-><init>(Lcom/tencent/mars/mm/MMLogic$1;)V

    .line 179
    invoke-static {p0, v4}, Lcom/tencent/mars/mm/MMLogic;->getHostIps(Ljava/lang/String;Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;)V

    move v0, v1

    .line 180
    :goto_0
    iget v5, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->length:I

    if-ge v0, v5, :cond_0

    .line 181
    iget-object v5, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 184
    new-instance v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;

    invoke-direct {v5}, Lcom/tencent/mars/mm/MMLogic$ReportInfo;-><init>()V

    .line 185
    const-wide/16 v8, 0xb

    iput-wide v8, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->actionId:J

    .line 186
    iput-wide v2, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->beginTime:J

    .line 187
    iput-wide v6, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->endTime:J

    .line 188
    iput-object p0, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->clientIp:Ljava/lang/String;

    .line 189
    iget v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->length:I

    if-lez v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_1
    iput-object v0, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->ip:Ljava/lang/String;

    .line 191
    invoke-static {v5}, Lcom/tencent/mars/mm/MMLogic;->reportStat(Lcom/tencent/mars/mm/MMLogic$ReportInfo;)V

    .line 192
    iget v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->type:I

    return v0

    .line 189
    :cond_1
    const-string/jumbo v0, "0.0.0.0"

    goto :goto_1
.end method

.method private static native getHostIps(Ljava/lang/String;Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;)V
.end method

.method public static native getIPsString(Z)[Ljava/lang/String;
.end method

.method public static native getIspId()Ljava/lang/String;
.end method

.method private static getJavaActionId(J)I
    .locals 2

    .prologue
    .line 207
    long-to-int v0, p0

    packed-switch v0, :pswitch_data_0

    .line 231
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 209
    :pswitch_0
    const/16 v0, 0x2acb

    goto :goto_0

    .line 211
    :pswitch_1
    const/16 v0, 0x2778

    goto :goto_0

    .line 213
    :pswitch_2
    const/16 v0, 0x2777

    goto :goto_0

    .line 215
    :pswitch_3
    const/16 v0, 0x2779

    goto :goto_0

    .line 217
    :pswitch_4
    const/16 v0, 0x2776

    goto :goto_0

    .line 219
    :pswitch_5
    const/16 v0, 0x2775

    goto :goto_0

    .line 221
    :pswitch_6
    const/16 v0, 0x451

    goto :goto_0

    .line 223
    :pswitch_7
    const/16 v0, 0x28bc

    goto :goto_0

    .line 225
    :pswitch_8
    const/4 v0, -0x1

    goto :goto_0

    .line 227
    :pswitch_9
    const/4 v0, -0x2

    goto :goto_0

    .line 229
    :pswitch_a
    const/4 v0, -0x3

    goto :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static native getNetworkServerIp()Ljava/lang/String;
.end method

.method private static native getSnsIps(ZLcom/tencent/mars/mm/MMLogic$GetDnsReturn;)V
.end method

.method public static getSnsIpsForScene(Ljava/util/List;Z)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 139
    new-instance v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;-><init>(Lcom/tencent/mars/mm/MMLogic$1;)V

    .line 140
    invoke-static {p1, v4}, Lcom/tencent/mars/mm/MMLogic;->getSnsIps(ZLcom/tencent/mars/mm/MMLogic$GetDnsReturn;)V

    move v0, v1

    .line 141
    :goto_0
    iget v5, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->length:I

    if-ge v0, v5, :cond_0

    .line 142
    iget-object v5, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 145
    new-instance v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;

    invoke-direct {v5}, Lcom/tencent/mars/mm/MMLogic$ReportInfo;-><init>()V

    .line 146
    const-wide/16 v8, 0xb

    iput-wide v8, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->actionId:J

    .line 147
    iput-wide v2, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->beginTime:J

    .line 148
    iput-wide v6, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->endTime:J

    .line 149
    const-string/jumbo v0, "mmsns.qpic.cn"

    iput-object v0, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->clientIp:Ljava/lang/String;

    .line 150
    iget v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->length:I

    if-lez v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_1
    iput-object v0, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->ip:Ljava/lang/String;

    .line 152
    invoke-static {v5}, Lcom/tencent/mars/mm/MMLogic;->reportStat(Lcom/tencent/mars/mm/MMLogic$ReportInfo;)V

    .line 153
    iget v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->type:I

    return v0

    .line 150
    :cond_1
    const-string/jumbo v0, "0.0.0.0"

    goto :goto_1
.end method

.method public static getSnsIpsForSceneWithHostName(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 159
    new-instance v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;-><init>(Lcom/tencent/mars/mm/MMLogic$1;)V

    .line 160
    invoke-static {p1, p2, v4}, Lcom/tencent/mars/mm/MMLogic;->getSnsIpsWithHostName(Ljava/lang/String;ZLcom/tencent/mars/mm/MMLogic$GetDnsReturn;)V

    move v0, v1

    .line 161
    :goto_0
    iget v5, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->length:I

    if-ge v0, v5, :cond_0

    .line 162
    iget-object v5, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 165
    new-instance v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;

    invoke-direct {v5}, Lcom/tencent/mars/mm/MMLogic$ReportInfo;-><init>()V

    .line 166
    const-wide/16 v8, 0xb

    iput-wide v8, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->actionId:J

    .line 167
    iput-wide v2, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->beginTime:J

    .line 168
    iput-wide v6, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->endTime:J

    .line 169
    iput-object p1, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->clientIp:Ljava/lang/String;

    .line 170
    iget v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->length:I

    if-lez v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_1
    iput-object v0, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->ip:Ljava/lang/String;

    .line 172
    invoke-static {v5}, Lcom/tencent/mars/mm/MMLogic;->reportStat(Lcom/tencent/mars/mm/MMLogic$ReportInfo;)V

    .line 173
    iget v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->type:I

    return v0

    .line 170
    :cond_1
    const-string/jumbo v0, "0.0.0.0"

    goto :goto_1
.end method

.method private static native getSnsIpsWithHostName(Ljava/lang/String;ZLcom/tencent/mars/mm/MMLogic$GetDnsReturn;)V
.end method

.method private static getUserIDCLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->PZ()Z

    move-result v0

    .line 122
    if-eqz v0, :cond_0

    const-string/jumbo v0, "HK"

    .line 124
    :goto_0
    return-object v0

    .line 122
    :cond_0
    const-string/jumbo v0, "CN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static onOOBNotify(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 314
    const-string/jumbo v0, "C2Java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onOOBNotify:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/network/aa;->VZ()Lcom/tencent/mm/network/y;

    move-result-object v0

    if-nez v0, :cond_0

    .line 316
    invoke-static {v4}, Lcom/tencent/mars/mm/Assert;->assertTrue(Z)V

    .line 330
    :goto_0
    return-void

    .line 321
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/aa;->VV()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mars/mm/MMLogic$3;

    invoke-direct {v1, p0}, Lcom/tencent/mars/mm/MMLogic$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string/jumbo v1, "C2Java"

    const-string/jumbo v2, "onOOBNotify :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static native recoverLinkAddrs()V
.end method

.method public static native reportCGIServerError(II)V
.end method

.method public static native reportFailIp(Ljava/lang/String;)V
.end method

.method private static reportFlow(IIII)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 266
    sget v0, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    add-int/2addr v0, p0

    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    .line 267
    sget v0, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    add-int/2addr v0, p1

    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    .line 268
    sget v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    add-int/2addr v0, p2

    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    .line 269
    sget v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    add-int/2addr v0, p3

    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    .line 271
    sget v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    sget v1, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    add-int/2addr v0, v1

    .line 273
    invoke-static {}, Lcom/tencent/mm/network/aa;->VT()Lcom/tencent/mm/network/ab;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/ab;->icK:Lcom/tencent/mm/network/a/b;

    .line 275
    const-string/jumbo v2, "C2Java"

    const-string/jumbo v3, "reportNetFlow time[%d,%d] sum:%d wr[%d,%d] ws[%d,%d] mr[%d,%d] ms[%d,%d] fgbg:%b Moniter:%s"

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/Object;

    sget-wide v6, Lcom/tencent/mars/mm/MMLogic;->lastReportTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    sget-wide v6, Lcom/tencent/mars/mm/MMLogic;->lastReportTime:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget v6, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    sget v6, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    sget v6, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    sget v6, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    sget-boolean v6, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    aput-object v1, v4, v5

    .line 275
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    if-nez v1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    const v2, 0x19000

    if-ge v0, v2, :cond_2

    sget-wide v2, Lcom/tencent/mars/mm/MMLogic;->lastReportTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 285
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mars/mm/MMLogic;->lastReportTime:J

    .line 287
    sget v2, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    .line 288
    sput v8, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    .line 289
    sget v3, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    .line 290
    sput v8, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    .line 291
    sget v4, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    .line 292
    sput v8, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    .line 293
    sget v5, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    .line 294
    sput v8, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    .line 297
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/aa;->VV()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v6

    new-instance v0, Lcom/tencent/mars/mm/MMLogic$2;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mars/mm/MMLogic$2;-><init>(Lcom/tencent/mm/network/a/b;IIII)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const-string/jumbo v1, "C2Java"

    const-string/jumbo v2, "reportFlowData :%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static reportStat(Lcom/tencent/mars/mm/MMLogic$ReportInfo;)V
    .locals 2

    .prologue
    .line 238
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/aa;->VV()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mars/mm/MMLogic$1;

    invoke-direct {v1, p0}, Lcom/tencent/mars/mm/MMLogic$1;-><init>(Lcom/tencent/mars/mm/MMLogic$ReportInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static native saveAuthLongIPs(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native saveAuthPorts([I[I)V
.end method

.method public static native saveAuthShortIPs(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native setDebugIP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
.end method

.method public static native setMmtlsCtrlInfo(Z)V
.end method

.method public static native setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native uploadLog([IZLjava/lang/String;Ljava/lang/String;)V
.end method
