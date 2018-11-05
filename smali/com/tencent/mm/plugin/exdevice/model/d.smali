.class public final Lcom/tencent/mm/plugin/exdevice/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lQr:I


# instance fields
.field public lQm:Lcom/tencent/mm/plugin/exdevice/service/c;

.field private lQn:Lcom/tencent/mm/plugin/exdevice/service/w;

.field lQo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/sdk/platformtools/al;",
            ">;"
        }
    .end annotation
.end field

.field lQp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/sdk/platformtools/al;",
            ">;"
        }
    .end annotation
.end field

.field lQq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field lQs:Lcom/tencent/mm/plugin/exdevice/service/j;

.field private lQt:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQr:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQs:Lcom/tencent/mm/plugin/exdevice/service/j;

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQt:Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFt()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/d$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->lQi:Lcom/tencent/mm/plugin/exdevice/model/c$a;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQn:Lcom/tencent/mm/plugin/exdevice/service/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/d$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/d$10;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQn:Lcom/tencent/mm/plugin/exdevice/service/w;

    .line 57
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQo:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQp:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQq:Ljava/util/HashMap;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/d;)Lcom/tencent/mm/plugin/exdevice/service/c;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQm:Lcom/tencent/mm/plugin/exdevice/service/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/d;Lcom/tencent/mm/plugin/exdevice/service/c;)Lcom/tencent/mm/plugin/exdevice/service/c;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQm:Lcom/tencent/mm/plugin/exdevice/service/c;

    return-object p1
.end method

.method public static aEz()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQr:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/model/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQt:Ljava/lang/Object;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/String;JI)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 209
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->Ks()I

    move-result v0

    .line 210
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 211
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "now network is not avaiable, notify directly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 243
    :goto_0
    monitor-exit p0

    return v0

    .line 215
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQp:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "now the device is syncing data : %s, %d, Just leave!!!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 217
    goto :goto_0

    .line 220
    :cond_1
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/d$8;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/d$8;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;JLjava/lang/String;I)V

    const/4 v1, 0x0

    invoke-direct {v7, v8, v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/j/b;->aGf()J

    move-result-wide v0

    .line 233
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v3, "now sync time out is : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-virtual {v7, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQp:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFt()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->lQh:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-eqz v0, :cond_2

    .line 238
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "start channel now : %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFt()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->lQh:Lcom/tencent/mm/plugin/exdevice/service/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQn:Lcom/tencent/mm/plugin/exdevice/service/w;

    invoke-interface {v0, p2, p3, p4, v1}, Lcom/tencent/mm/plugin/exdevice/service/m;->a(JILcom/tencent/mm/plugin/exdevice/service/k;)Z

    move-result v0

    goto/16 :goto_0

    .line 242
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "MMExDeviceCore.getTaskQueue().getDispatcher() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v6

    .line 243
    goto/16 :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/model/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQp:Ljava/util/HashMap;

    return-object v0
.end method

.method public static co(J)V
    .locals 6

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFt()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->lQh:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-eqz v0, :cond_0

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFt()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->lQh:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/exdevice/service/m;->cG(J)Z

    move-result v0

    .line 195
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "now stop the devide channel : %d, result : %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/model/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQo:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/exdevice/model/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQq:Ljava/util/HashMap;

    return-object v0
.end method

.method public static eK(Z)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFt()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/model/c;->lQh:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-eqz v2, :cond_5

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFt()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/model/c;->lQh:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/exdevice/service/m;->aFg()[J

    move-result-object v3

    .line 306
    if-eqz v3, :cond_0

    array-length v2, v3

    if-gtz v2, :cond_2

    .line 307
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "connectedDevices = null or connectedDevices.length = 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 331
    :cond_1
    :goto_0
    return v0

    .line 311
    :cond_2
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-wide v6, v3, v2

    .line 312
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v8, "deviceId = %s"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aER()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/exdevice/h/c;->cK(J)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v5

    .line 314
    if-nez v5, :cond_3

    .line 315
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v8, "Get device info failed, deviceId = %s"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 319
    :cond_3
    if-eqz p0, :cond_4

    iget v5, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_closeStrategy:I

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_4

    .line 320
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v8, "Device is not close after exit chatting, deviceId = %s"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 323
    :cond_4
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v8, "Stop channel, deviceId = %s"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFt()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/exdevice/model/c;->lQh:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/exdevice/service/m;->cG(J)Z

    goto :goto_2

    .line 327
    :cond_5
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "MMExDeviceCore.getTaskQueue().getDispatcher is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 328
    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/exdevice/model/d;)Lcom/tencent/mm/plugin/exdevice/service/j;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQs:Lcom/tencent/mm/plugin/exdevice/service/j;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/exdevice/service/j;)V
    .locals 5

    .prologue
    .line 431
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "scanLogic, bluetooth version = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    if-nez p2, :cond_1

    .line 434
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "null == aCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQs:Lcom/tencent/mm/plugin/exdevice/service/j;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQm:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v0, :cond_2

    .line 441
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQm:Lcom/tencent/mm/plugin/exdevice/service/c;

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQm:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/d$12;

    invoke-direct {v1, p0, p1, p1}, Lcom/tencent/mm/plugin/exdevice/model/d$12;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/c;->lVO:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQm:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->cy(Landroid/content/Context;)V

    goto :goto_0

    .line 451
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "try start scan"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFt()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->lQh:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-nez v0, :cond_3

    .line 453
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "dispatcher is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFt()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->lQh:Lcom/tencent/mm/plugin/exdevice/service/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQs:Lcom/tencent/mm/plugin/exdevice/service/j;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/exdevice/service/m;->b(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "scan failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Long;I)V
    .locals 2

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQq:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;JI)V
    .locals 6

    .prologue
    .line 91
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/String;JIZ)V

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/String;JIZ)V
    .locals 8

    .prologue
    .line 139
    const-string/jumbo v0, "shut_down_device"

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/exdevice/h/a;->A(Ljava/lang/String;J)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQm:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v0, :cond_0

    .line 142
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "Bind exdeviceService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQm:Lcom/tencent/mm/plugin/exdevice/service/c;

    .line 144
    iget-object v7, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQm:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/d$6;

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-wide v4, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/model/d$6;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;ILjava/lang/String;JZ)V

    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/service/c;->lVO:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQm:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->cy(Landroid/content/Context;)V

    .line 165
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQm:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQm:Lcom/tencent/mm/plugin/exdevice/service/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/service/c;->lVP:Z

    if-nez v0, :cond_1

    .line 153
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "ExdeviceService setConnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v7, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQm:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/d$7;

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-wide v4, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/model/d$7;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;ILjava/lang/String;JZ)V

    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/service/c;->lVO:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQm:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->cy(Landroid/content/Context;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/plugin/exdevice/model/d;->b(Ljava/lang/String;JIZ)V

    goto :goto_0
.end method

.method public final aEA()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQm:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQm:Lcom/tencent/mm/plugin/exdevice/service/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/service/c;->lVP:Z

    if-eqz v0, :cond_0

    .line 202
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQm:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;JIZ)V
    .locals 8

    .prologue
    .line 181
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "doConnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    if-eqz p5, :cond_0

    .line 184
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/exdevice/model/d;->b(Ljava/lang/String;JI)Z

    move-result v0

    .line 188
    :goto_0
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "startChannel Ret = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    return-void

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->Ks()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "now network is not avaiable, notify directly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQo:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "now the device is connecting, reset timer : brand name = %s, deviceid = %d, bluetooth version = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQo:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFt()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->lQh:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "MMExDeviceCore.getTaskQueue().getDispatcher() == null, Just leave, brand name is %s, device id is %d, bluetooth version is %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "the device is not connecting, brand name = %s, deviceid = %d, bluetooth version = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/d$9;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/d$9;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;JLjava/lang/String;I)V

    const/4 v1, 0x0

    invoke-direct {v6, v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    const-wide/16 v0, 0x7530

    const-wide/16 v2, 0x7530

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQo:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFs()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/f;->cA(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "Device unbond: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "onStateChange, connectState = %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->ftb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->ftb:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->ftb:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFt()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->lQh:Lcom/tencent/mm/plugin/exdevice/service/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQn:Lcom/tencent/mm/plugin/exdevice/service/w;

    invoke-interface {v0, p2, p3, p4, v1}, Lcom/tencent/mm/plugin/exdevice/service/m;->a(JILcom/tencent/mm/plugin/exdevice/service/k;)Z

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final declared-synchronized ps(I)V
    .locals 5

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "setConnectMode, mode = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sput p1, Lcom/tencent/mm/plugin/exdevice/model/d;->lQr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
