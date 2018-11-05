.class public final Lcom/tencent/mm/plugin/wallet_core/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/model/i$a;
    }
.end annotation


# static fields
.field private static odA:Lcom/tencent/mm/modelgeo/c;

.field private static sTi:Lcom/tencent/mm/plugin/wallet_core/model/i$a;

.field private static sTj:Lcom/tencent/mm/plugin/wallet_core/model/i;

.field private static sTk:Lcom/tencent/mm/protocal/c/av;


# instance fields
.field public sTl:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTk:Lcom/tencent/mm/protocal/c/av;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/i;->init()V

    .line 64
    return-void
.end method

.method protected static Nw(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTk:Lcom/tencent/mm/protocal/c/av;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/tencent/mm/protocal/c/av;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/av;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTk:Lcom/tencent/mm/protocal/c/av;

    .line 212
    :cond_0
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    const-string/jumbo v1, "encrpydata %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    new-array v4, v9, [B

    .line 216
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/n;->cCi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_2

    .line 218
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :cond_2
    move v1, v2

    move v3, v2

    .line 223
    :cond_3
    aget-byte v5, v0, v1

    aput-byte v5, v4, v3

    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    array-length v5, v0

    if-lt v1, v5, :cond_4

    move v1, v2

    .line 229
    :cond_4
    if-lt v3, v9, :cond_3

    .line 230
    invoke-static {v4, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 235
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTk:Lcom/tencent/mm/protocal/c/av;

    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/model/l;->sTn:Lcom/tencent/mm/plugin/wallet_core/model/l;

    if-nez v3, :cond_5

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/l;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/l;-><init>()V

    sput-object v3, Lcom/tencent/mm/plugin/wallet_core/model/l;->sTn:Lcom/tencent/mm/plugin/wallet_core/model/l;

    :cond_5
    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/model/l;->sTn:Lcom/tencent/mm/plugin/wallet_core/model/l;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/l;->aT([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/av;->vMH:Ljava/lang/String;

    .line 236
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    const-string/jumbo v1, "mLocationInfo.encrypt_key %s"

    new-array v3, v8, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTk:Lcom/tencent/mm/protocal/c/av;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/av;->vMH:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4, v8, v8}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v0

    .line 238
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 239
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTk:Lcom/tencent/mm/protocal/c/av;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/av;->vMG:Ljava/lang/String;

    .line 240
    const-string/jumbo v1, "MicroMsg.GpsReportHelper"

    const-string/jumbo v3, "mLocationInfo.encrypt_userinfo %s"

    new-array v4, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    return-void
.end method

.method private static OV()Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->odA:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    .line 256
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->OV()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->odA:Lcom/tencent/mm/modelgeo/c;

    .line 259
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->odA:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/protocal/c/av;)Lcom/tencent/mm/protocal/c/av;
    .locals 0

    .prologue
    .line 45
    sput-object p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTk:Lcom/tencent/mm/protocal/c/av;

    return-object p0
.end method

.method public static bLP()Lcom/tencent/mm/plugin/wallet_core/model/i;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTj:Lcom/tencent/mm/plugin/wallet_core/model/i;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTj:Lcom/tencent/mm/plugin/wallet_core/model/i;

    .line 83
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTj:Lcom/tencent/mm/plugin/wallet_core/model/i;

    return-object v0
.end method

.method protected static bLQ()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 171
    const-string/jumbo v3, "&scan_ssid%d=%s&scan_bssid%d=%s"

    .line 172
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 174
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    const-string/jumbo v0, ""

    .line 196
    :goto_0
    return-object v0

    .line 178
    :cond_0
    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 179
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 181
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 182
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 183
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 186
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/plugin/wallet_core/model/i;->wo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/i;->wo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    add-int/lit8 v0, v1, 0x1

    .line 188
    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 196
    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string/jumbo v1, "MicroMsg.GpsReportHelper"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public static bLR()Lcom/tencent/mm/protocal/c/av;
    .locals 1

    .prologue
    .line 319
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTk:Lcom/tencent/mm/protocal/c/av;

    return-object v0
.end method

.method static synthetic bLS()Lcom/tencent/mm/protocal/c/av;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTk:Lcom/tencent/mm/protocal/c/av;

    return-object v0
.end method

.method static synthetic bLT()Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->OV()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic bLU()Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->odA:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method public static i(Landroid/app/Activity;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 275
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reflashLocationInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMC()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v2

    iget v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->sWf:I

    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v3, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v4, "isReportLocation, ret = %s switchBit %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->sWf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    .line 277
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->OW()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->OX()Z

    move-result v0

    if-nez v0, :cond_3

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bLP()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/model/i;->zz(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    const-string/jumbo v2, "should show lbs dialog,scene:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xzO:Lcom/tencent/mm/storage/w$a;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->vcP:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xzP:Lcom/tencent/mm/storage/w$a;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->vcO:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xzM:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->esG:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dEy:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/model/i$1;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/wallet_core/model/i$1;-><init>(Landroid/app/Activity;I)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/model/i$2;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet_core/model/i$2;-><init>()V

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$c;->buj:I

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    .line 316
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v5

    .line 276
    goto/16 :goto_0

    .line 283
    :cond_2
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    const-string/jumbo v2, "should\'n show lbs dialog,scene:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 288
    :cond_3
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    const-string/jumbo v2, "reflashLocationInfo scene:%d"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    if-eqz p0, :cond_8

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->OV()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTi:Lcom/tencent/mm/plugin/wallet_core/model/i$a;

    if-nez v2, :cond_6

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/i$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/i$a;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTi:Lcom/tencent/mm/plugin/wallet_core/model/i$a;

    :cond_4
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTi:Lcom/tencent/mm/plugin/wallet_core/model/i$a;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTi:Lcom/tencent/mm/plugin/wallet_core/model/i$a;

    iput v5, v1, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->hmE:I

    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTi:Lcom/tencent/mm/plugin/wallet_core/model/i$a;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTi:Lcom/tencent/mm/plugin/wallet_core/model/i$a;

    if-eqz p0, :cond_7

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->sTm:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_7

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->sTm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    if-nez v1, :cond_4

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/i$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/i$a;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTi:Lcom/tencent/mm/plugin/wallet_core/model/i$a;

    goto :goto_2

    :cond_7
    move v1, v5

    goto :goto_3

    .line 292
    :cond_8
    sput-object v9, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTi:Lcom/tencent/mm/plugin/wallet_core/model/i$a;

    goto :goto_1

    .line 296
    :cond_9
    sput-object v9, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTi:Lcom/tencent/mm/plugin/wallet_core/model/i$a;

    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMC()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v2

    iget v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->sWf:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-lez v0, :cond_b

    move v0, v1

    :goto_4
    const-string/jumbo v3, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v4, "isReportWifiSSid, ret = %s switchBit %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->sWf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 298
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v4

    .line 299
    const-string/jumbo v3, ""

    .line 300
    const-string/jumbo v2, ""

    .line 301
    const-string/jumbo v0, ""

    .line 303
    if-eqz v4, :cond_a

    .line 304
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_a
    const-string/jumbo v4, "wifissid=%s&wifibssid=%s&ssid_timestamp=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/model/i;->wo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/i;->wo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    aput-object v2, v6, v8

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bLQ()Ljava/lang/String;

    move-result-object v1

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/i;->Nw(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    move v0, v5

    .line 297
    goto :goto_4
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xzN:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    const-string/jumbo v1, "MicroMsg.GpsReportHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GpsReportHelper "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTl:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v1, "MicroMsg.GpsReportHelper"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-string/jumbo v1, "MicroMsg.GpsReportHelper"

    const-string/jumbo v2, "parse lbs config error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected static wo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 201
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {p0, v0}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 205
    :goto_0
    return-object p0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string/jumbo v1, "MicroMsg.GpsReportHelper"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private zz(I)Z
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 348
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    move v2, v1

    .line 375
    :goto_0
    return v2

    .line 352
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xzM:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTl:Lorg/json/JSONArray;

    if-nez v0, :cond_2

    .line 355
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/i;->init()V

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTl:Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    move v0, v1

    move v2, v1

    .line 358
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTl:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 359
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTl:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 360
    if-eqz v5, :cond_3

    .line 361
    const-string/jumbo v3, "scene"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 362
    if-ne v3, p1, :cond_3

    .line 363
    const-string/jumbo v3, "is_show_tips"

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_4

    move v3, v4

    .line 364
    :goto_2
    const-string/jumbo v8, "show_interval"

    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 365
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v8

    .line 366
    if-eqz v3, :cond_3

    sub-long/2addr v8, v6

    int-to-long v10, v5

    cmp-long v3, v8, v10

    if-lez v3, :cond_3

    move v2, v4

    .line 358
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v3, v1

    .line 363
    goto :goto_2

    :cond_5
    move v2, v1

    .line 374
    :cond_6
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    const-string/jumbo v3, "shouldShow? %s mLbsConfig: %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->sTl:Lorg/json/JSONArray;

    aput-object v1, v5, v4

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
