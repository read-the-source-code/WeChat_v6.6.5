.class public final Lcom/tencent/mm/plugin/card/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public jmY:Landroid/content/BroadcastReceiver;

.field private jna:Landroid/bluetooth/BluetoothAdapter;

.field final synthetic kOU:Lcom/tencent/mm/plugin/card/a/i;

.field private volatile kOV:Z

.field kOW:Z

.field kOX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/card/a/i$b;",
            ">;"
        }
    .end annotation
.end field

.field kOY:J

.field kOZ:Ljava/lang/Runnable;

.field private kPa:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/card/a/i;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 362
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/i$a;->kOU:Lcom/tencent/mm/plugin/card/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/i$a;->kOV:Z

    .line 365
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/i$a;->kOW:Z

    .line 366
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/i$a;->kOX:Ljava/util/Map;

    .line 371
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/a/i$a;->kOY:J

    .line 372
    new-instance v0, Lcom/tencent/mm/plugin/card/a/i$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/a/i$a$1;-><init>(Lcom/tencent/mm/plugin/card/a/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/i$a;->kOZ:Ljava/lang/Runnable;

    .line 440
    new-instance v0, Lcom/tencent/mm/plugin/card/a/i$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/a/i$a$3;-><init>(Lcom/tencent/mm/plugin/card/a/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/i$a;->kPa:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/card/a/i;B)V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/a/i$a;-><init>(Lcom/tencent/mm/plugin/card/a/i;)V

    return-void
.end method

.method public static ai([B)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 531
    if-nez p0, :cond_1

    .line 555
    :cond_0
    return-object v0

    :cond_1
    move v1, v2

    .line 537
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 538
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 539
    if-eqz v1, :cond_0

    .line 540
    add-int/lit8 v1, v1, -0x1

    .line 543
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 544
    packed-switch v3, :pswitch_data_0

    .line 552
    :goto_1
    add-int/2addr v1, v4

    .line 553
    goto :goto_0

    .line 546
    :pswitch_0
    new-array v0, v1, [B

    invoke-static {p0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 544
    :pswitch_data_0
    .packed-switch 0xff
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final auN()Lcom/tencent/mm/plugin/card/a/i$b;
    .locals 5

    .prologue
    .line 425
    new-instance v0, Lcom/tencent/mm/plugin/card/a/i$b;

    const-string/jumbo v1, ""

    const/16 v2, -0x64

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/card/a/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/i$a;->kOX:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 437
    :goto_0
    return-object v0

    .line 431
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/i$a;->kOX:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/i$b;

    .line 432
    iget v3, v1, Lcom/tencent/mm/plugin/card/a/i$b;->ful:I

    iget v4, v0, Lcom/tencent/mm/plugin/card/a/i$b;->ful:I

    if-ge v3, v4, :cond_2

    :goto_2
    move-object v1, v0

    .line 435
    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 437
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public final auO()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 468
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 469
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "not support bluetooth, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/i$a;->kOV:Z

    if-eqz v0, :cond_1

    .line 474
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "already start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/i$a;->kOX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 480
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bluetooth"

    .line 481
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 482
    if-nez v0, :cond_2

    .line 483
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/a/i$a;->kOW:Z

    .line 484
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "bluetoothManager is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 488
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/a/i$a;->kOW:Z

    .line 490
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/i$a;->jna:Landroid/bluetooth/BluetoothAdapter;

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/i$a;->jna:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/i$a;->jna:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 492
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/a/i$a;->kOW:Z

    .line 493
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "bluetoothAdapter is null or bluetoothAdapter is disable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/i$a;->jna:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/i$a;->kPa:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    .line 498
    const-string/jumbo v1, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "startLeScan isOK:%b"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/a/i$a;->kOV:Z

    goto :goto_0
.end method

.method public final auP()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 505
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 506
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "not support bluetooth, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/i$a;->kOV:Z

    if-nez v0, :cond_1

    .line 511
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "not start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/i$a;->jna:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/i$a;->jna:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 516
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/a/i$a;->kOW:Z

    .line 517
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "bluetoothAdapter is null or bluetoothAdapter is disable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 521
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/i$a;->kOW:Z

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/i$a;->jna:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/i$a;->kPa:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 524
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "stopLeScan"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/a/i$a;->kOV:Z

    goto :goto_0
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/i$a;->kOX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 422
    return-void
.end method
