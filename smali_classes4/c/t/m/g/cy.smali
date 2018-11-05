.class public final Lc/t/m/g/cy;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/cy$a;
    }
.end annotation


# instance fields
.field a:Landroid/bluetooth/BluetoothManager;

.field b:Landroid/bluetooth/BluetoothAdapter;

.field c:Landroid/bluetooth/le/BluetoothLeScanner;

.field d:Z

.field e:Lc/t/m/g/cy$a;

.field f:Landroid/os/HandlerThread;

.field g:[B

.field private final h:Landroid/content/Context;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/dm;",
            ">;"
        }
    .end annotation
.end field

.field private j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 44
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lc/t/m/g/cy;->g:[B

    .line 47
    iput-object p1, p0, Lc/t/m/g/cy;->h:Landroid/content/Context;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/cy;->i:Ljava/util/List;

    .line 51
    iget-object v0, p0, Lc/t/m/g/cy;->h:Landroid/content/Context;

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lc/t/m/g/cy;->a:Landroid/bluetooth/BluetoothManager;

    .line 52
    return-void
.end method

.method static synthetic a(Lc/t/m/g/cy;)I
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lc/t/m/g/cy;->b()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lc/t/m/g/cy;Landroid/bluetooth/le/ScanResult;)V
    .locals 8

    .prologue
    .line 2131
    if-nez p1, :cond_1

    .line 2174
    :cond_0
    :goto_0
    return-void

    .line 2134
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 2135
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v1

    .line 2136
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v2

    .line 2147
    if-eqz v2, :cond_0

    .line 2150
    array-length v3, v2

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    .line 2153
    invoke-static {v0, v1, v2}, Lc/t/m/g/dm;->a(Landroid/bluetooth/BluetoothDevice;I[B)Lc/t/m/g/dm;

    move-result-object v0

    .line 2162
    iget-object v1, p0, Lc/t/m/g/cy;->i:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2163
    if-eqz v0, :cond_2

    .line 2164
    :try_start_1
    iget-object v2, p0, Lc/t/m/g/cy;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/cy;->j:J

    .line 2167
    :cond_2
    iget-object v0, p0, Lc/t/m/g/cy;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2168
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/dm;

    .line 2170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3131
    iget-wide v6, v0, Lc/t/m/g/dm;->a:J

    .line 2170
    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 2171
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 2174
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2174
    :cond_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 204
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cy;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const/4 v0, -0x1

    .line 224
    :goto_0
    return v0

    .line 214
    :cond_0
    iget-object v0, p0, Lc/t/m/g/cy;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/cy;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/cy;->c:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lc/t/m/g/cy;->c:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v0, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/cy;->d:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    const/4 v0, 0x0

    goto :goto_0

    .line 220
    :cond_1
    const/4 v0, -0x2

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    const/4 v0, -0x3

    goto :goto_0
.end method

.method static synthetic b(Lc/t/m/g/cy;)V
    .locals 3

    .prologue
    .line 1230
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/cy;->g:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1231
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/cy;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v2, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    monitor-exit v1

    .line 1246
    :goto_0
    return-void

    .line 1234
    :cond_0
    iget-object v0, p0, Lc/t/m/g/cy;->c:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_1

    .line 1235
    iget-object v0, p0, Lc/t/m/g/cy;->c:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v0, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 1237
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/cy;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 1238
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1239
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lc/t/m/g/cy;->d:Z

    .line 1240
    iget-object v1, p0, Lc/t/m/g/cy;->i:Ljava/util/List;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1241
    :try_start_3
    iget-object v0, p0, Lc/t/m/g/cy;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1242
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1243
    const-wide/16 v0, 0x0

    :try_start_4
    iput-wide v0, p0, Lc/t/m/g/cy;->j:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1238
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 1242
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/dm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v1, p0, Lc/t/m/g/cy;->i:Ljava/util/List;

    monitor-enter v1

    .line 101
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lc/t/m/g/cy;->j:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 102
    iget-object v0, p0, Lc/t/m/g/cy;->i:Ljava/util/List;

    monitor-exit v1

    .line 104
    :goto_0
    return-object v0

    .line 103
    :cond_0
    monitor-exit v1

    .line 104
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onBatchScanResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    return-void
.end method

.method public final onScanFailed(I)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 110
    const/16 v1, 0xbb8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 111
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    iget-object v1, p0, Lc/t/m/g/cy;->g:[B

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v2, p0, Lc/t/m/g/cy;->e:Lc/t/m/g/cy$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/t/m/g/cy;->e:Lc/t/m/g/cy$a;

    invoke-virtual {v2}, Lc/t/m/g/cy$a;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/t/m/g/cy;->e:Lc/t/m/g/cy$a;

    .line 114
    invoke-virtual {v2}, Lc/t/m/g/cy$a;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    iget-object v2, p0, Lc/t/m/g/cy;->e:Lc/t/m/g/cy$a;

    invoke-virtual {v2, v0}, Lc/t/m/g/cy$a;->sendMessage(Landroid/os/Message;)Z

    .line 117
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
