.class public final Lcom/tencent/mm/plugin/g/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
.implements Lcom/tencent/mm/plugin/exdevice/service/r;
.implements Lcom/tencent/mm/plugin/g/a/a/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static kBN:Z

.field public static kBP:Z


# instance fields
.field private final kBI:Lcom/tencent/mm/plugin/g/a/a/b;

.field private final kBL:Lcom/tencent/mm/plugin/g/a/a/d;

.field private final kBM:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private kBO:Z

.field private kBQ:Landroid/bluetooth/BluetoothAdapter;

.field private kBR:Z

.field private kBS:I

.field private kBT:Ljava/lang/String;

.field private kBU:Lcom/tencent/mm/plugin/g/a/a/e;

.field private kBV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final kBW:Lcom/tencent/mm/sdk/platformtools/al;

.field private final kBX:Lcom/tencent/mm/sdk/platformtools/al;

.field private final kBY:Lcom/tencent/mm/sdk/platformtools/al;

.field private final kBZ:Lcom/tencent/mm/sdk/platformtools/al;

.field private final kCa:Lcom/tencent/mm/sdk/platformtools/al;

.field public final mHandler:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/tencent/mm/plugin/g/a/a/f;->kBN:Z

    .line 50
    sput-boolean v0, Lcom/tencent/mm/plugin/g/a/a/f;->kBP:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/g/a/a/b;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBO:Z

    .line 65
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBR:Z

    .line 66
    iput v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBS:I

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBT:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBU:Lcom/tencent/mm/plugin/g/a/a/e;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBV:Ljava/util/Map;

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->aFu()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->hPO:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/g/a/a/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/g/a/a/f$1;-><init>(Lcom/tencent/mm/plugin/g/a/a/f;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBW:Lcom/tencent/mm/sdk/platformtools/al;

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->aFu()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->hPO:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/g/a/a/f$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/g/a/a/f$2;-><init>(Lcom/tencent/mm/plugin/g/a/a/f;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBX:Lcom/tencent/mm/sdk/platformtools/al;

    .line 116
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->aFu()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->hPO:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/g/a/a/f$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/g/a/a/f$3;-><init>(Lcom/tencent/mm/plugin/g/a/a/f;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBY:Lcom/tencent/mm/sdk/platformtools/al;

    .line 133
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->aFu()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->hPO:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/g/a/a/f$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/g/a/a/f$4;-><init>(Lcom/tencent/mm/plugin/g/a/a/f;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBZ:Lcom/tencent/mm/sdk/platformtools/al;

    .line 143
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->aFu()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->hPO:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/g/a/a/f$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/g/a/a/f$5;-><init>(Lcom/tencent/mm/plugin/g/a/a/f;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kCa:Lcom/tencent/mm/sdk/platformtools/al;

    .line 154
    if-nez p1, :cond_0

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "aCallback is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBM:Ljava/util/HashSet;

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/g/a/a/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/g/a/a/d;-><init>(Lcom/tencent/mm/plugin/g/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBL:Lcom/tencent/mm/plugin/g/a/a/d;

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBI:Lcom/tencent/mm/plugin/g/a/a/b;

    .line 160
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->aFu()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->hPO:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 162
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBQ:Landroid/bluetooth/BluetoothAdapter;

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/g/a/a/f;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBS:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/g/a/a/f;Ljava/util/UUID;)Z
    .locals 2

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "startRanging"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "error parameter: aUUID is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBM:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBM:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/g/a/a/f;->arN()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic aqm()Z
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/tencent/mm/plugin/g/a/a/f;->kBP:Z

    return v0
.end method

.method private arM()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 224
    sput-boolean v1, Lcom/tencent/mm/plugin/g/a/a/f;->kBN:Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBZ:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBZ:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBY:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBY:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBX:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBX:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBW:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBW:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kCa:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-nez v0, :cond_4

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kCa:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 240
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBO:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBQ:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_5

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBQ:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 242
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBO:Z

    .line 244
    :cond_5
    return-void
.end method

.method private declared-synchronized arN()V
    .locals 6

    .prologue
    .line 264
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBZ:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBZ:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 268
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/g/a/a/f;->kBP:Z

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBY:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBY:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kCa:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    sget-boolean v0, Lcom/tencent/mm/plugin/g/a/a/f;->kBP:Z

    if-nez v0, :cond_4

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kCa:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/32 v2, 0x1d4c0

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 280
    :cond_2
    :goto_0
    sget-boolean v0, Lcom/tencent/mm/plugin/g/a/a/f;->kBN:Z

    if-nez v0, :cond_6

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBR:Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBQ:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/tencent/mm/plugin/g/a/a/f;->kBN:Z

    if-nez v0, :cond_5

    .line 284
    const/4 v0, 0x0

    .line 285
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x3

    if-ge v0, v1, :cond_6

    sget-boolean v1, Lcom/tencent/mm/plugin/g/a/a/f;->kBN:Z

    if-nez v1, :cond_6

    .line 286
    add-int/lit8 v0, v0, 0x1

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBQ:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 288
    const-string/jumbo v1, "MicroMsg.exdevice.IBeaconServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start IBEACON BLE scan failed,retry no "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBQ:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 291
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/plugin/g/a/a/f;->kBN:Z

    .line 292
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBO:Z

    .line 293
    const-string/jumbo v2, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v3, "[shakezb]start ibeacon range successful"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 277
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kCa:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1b7740

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto :goto_0

    .line 297
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBO:Z

    .line 298
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/g/a/a/f;->kBN:Z

    .line 299
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "[shakezb]start ibeacon range successful"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :cond_6
    monitor-exit p0

    return-void
.end method

.method static synthetic arO()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/g/a/a/f;->kBN:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/g/a/a/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/g/a/a/f;Ljava/util/UUID;)Z
    .locals 2

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "stopRanging"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "error parameter: aUUID is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBM:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/g/a/a/f;->arM()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/g/a/a/f;)Lcom/tencent/mm/plugin/g/a/a/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBU:Lcom/tencent/mm/plugin/g/a/a/e;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/g/a/a/f;)Lcom/tencent/mm/plugin/g/a/a/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBL:Lcom/tencent/mm/plugin/g/a/a/d;

    return-object v0
.end method

.method static synthetic dU(Z)Z
    .locals 0

    .prologue
    .line 43
    sput-boolean p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBP:Z

    return p0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/g/a/a/f;)Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/g/a/a/f;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBM:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/g/a/a/f;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBQ:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBQ:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/g/a/a/f;)Lcom/tencent/mm/sdk/platformtools/al;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBY:Lcom/tencent/mm/sdk/platformtools/al;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/g/a/a/f;)Lcom/tencent/mm/sdk/platformtools/al;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBX:Lcom/tencent/mm/sdk/platformtools/al;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/g/a/a/f;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBQ:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBQ:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/g/a/a/f;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/g/a/a/f;->arM()V

    return-void
.end method


# virtual methods
.method public final a(DLcom/tencent/mm/plugin/g/a/a/c;)V
    .locals 9

    .prologue
    const/16 v8, 0x14

    const/16 v7, 0x10

    const/16 v6, 0xc

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 312
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "[shakezb]onRangingCallback, distance = %f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p3, Lcom/tencent/mm/plugin/g/a/a/c;->kBG:Lcom/tencent/mm/plugin/g/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/a/e;->kBK:Lcom/tencent/mm/plugin/g/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/a/h;->kCl:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->ar([B)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 318
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/plugin/g/a/a/c;->kBG:Lcom/tencent/mm/plugin/g/a/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/g/a/a/e;->kBK:Lcom/tencent/mm/plugin/g/a/a/h;

    iget-short v2, v2, Lcom/tencent/mm/plugin/g/a/a/h;->kCm:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 321
    iget-object v2, p3, Lcom/tencent/mm/plugin/g/a/a/c;->kBG:Lcom/tencent/mm/plugin/g/a/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/g/a/a/e;->kBK:Lcom/tencent/mm/plugin/g/a/a/h;

    iget-short v2, v2, Lcom/tencent/mm/plugin/g/a/a/h;->kCn:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBV:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBV:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBI:Lcom/tencent/mm/plugin/g/a/a/b;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/g/a/a/b;->a(DLcom/tencent/mm/plugin/g/a/a/c;)V

    .line 326
    iget-object v1, p3, Lcom/tencent/mm/plugin/g/a/a/c;->kBG:Lcom/tencent/mm/plugin/g/a/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/a/e;->kBK:Lcom/tencent/mm/plugin/g/a/a/h;

    iget-short v1, v1, Lcom/tencent/mm/plugin/g/a/a/h;->kCn:S

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 327
    const-string/jumbo v2, "MicroMsg.exdevice.IBeaconServer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[shakezb]onRangingCallback,uuid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",major = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mm/plugin/g/a/a/c;->kBG:Lcom/tencent/mm/plugin/g/a/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/g/a/a/e;->kBK:Lcom/tencent/mm/plugin/g/a/a/h;

    iget-short v3, v3, Lcom/tencent/mm/plugin/g/a/a/h;->kCm:S

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",minor = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_1
    :goto_0
    return-void

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBV:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 333
    sub-long v2, v4, v2

    const-wide/16 v6, 0x1f4

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBV:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBI:Lcom/tencent/mm/plugin/g/a/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/g/a/a/b;->a(DLcom/tencent/mm/plugin/g/a/a/c;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II[B)V
    .locals 5

    .prologue
    .line 357
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "onScanFound, device mac = %s, device name = %s, bluetooth version = %d, rssi = %d, advertisment = %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Lcom/tencent/mm/plugin/exdevice/j/b;->ar([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    if-eqz p3, :cond_0

    .line 391
    :goto_0
    return-void

    .line 362
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/g/a/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/g/a/a/e;-><init>()V

    .line 363
    invoke-virtual {v0, p5}, Lcom/tencent/mm/plugin/g/a/a/e;->ad([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "protocal.ParseFromByte Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/a/e;->kBK:Lcom/tencent/mm/plugin/g/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/a/h;->kCl:[B

    .line 369
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->at([B)Ljava/util/UUID;

    move-result-object v1

    .line 370
    if-nez v1, :cond_2

    .line 371
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "parse UUID from byte array failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBM:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 376
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "this IBeacon UUID is not in the set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBR:Z

    if-eqz v1, :cond_4

    .line 381
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBT:Ljava/lang/String;

    .line 384
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/g/a/a/f$8;

    invoke-direct {v2, p0, p4, p1, v0}, Lcom/tencent/mm/plugin/g/a/a/f$8;-><init>(Lcom/tencent/mm/plugin/g/a/a/f;ILjava/lang/String;Lcom/tencent/mm/plugin/g/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final nv(I)V
    .locals 0

    .prologue
    .line 348
    if-eqz p1, :cond_0

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/g/a/a/f;->arM()V

    goto :goto_0
.end method

.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7d0

    .line 402
    new-instance v0, Lcom/tencent/mm/plugin/g/a/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/g/a/a/e;-><init>()V

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/g/a/a/e;->ad([B)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "protocal.ParseFromByte Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/a/e;->kBK:Lcom/tencent/mm/plugin/g/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/a/h;->kCl:[B

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->at([B)Ljava/util/UUID;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "parse UUID from byte array failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBM:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "this IBeacon UUID is not in the set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBR:Z

    if-eqz v1, :cond_4

    iput p2, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBS:I

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBU:Lcom/tencent/mm/plugin/g/a/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBW:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBW:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v1, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->kBR:Z

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/g/a/a/f$9;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/tencent/mm/plugin/g/a/a/f$9;-><init>(Lcom/tencent/mm/plugin/g/a/a/f;ILandroid/bluetooth/BluetoothDevice;Lcom/tencent/mm/plugin/g/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final ws(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 395
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "------onScanError------ error code = %s, error msg = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    return-void
.end method
