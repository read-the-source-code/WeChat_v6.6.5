.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private jkV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private jli:Lcom/tencent/mm/plugin/appbrand/j;

.field private jlj:Lcom/tencent/mm/sdk/platformtools/al;

.field public final jlk:Landroid/os/ParcelUuid;

.field final synthetic jll:Lcom/tencent/mm/plugin/appbrand/jsapi/b/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/n;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 3

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->jll:Lcom/tencent/mm/plugin/appbrand/jsapi/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->jlj:Lcom/tencent/mm/sdk/platformtools/al;

    .line 473
    const-string/jumbo v0, "00000000-0000-1000-8000-00805F9B34FB"

    .line 474
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->jlk:Landroid/os/ParcelUuid;

    .line 205
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->jli:Lcom/tencent/mm/plugin/appbrand/j;

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->agi()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->jkV:Ljava/util/Map;

    .line 207
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->jlj:Lcom/tencent/mm/sdk/platformtools/al;

    .line 208
    return-void
.end method

.method private S([B)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 348
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 349
    if-nez p1, :cond_0

    move-object v0, v2

    .line 377
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 353
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 354
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 355
    if-eqz v0, :cond_1

    .line 356
    add-int/lit8 v4, v0, -0x1

    .line 359
    add-int/lit8 v5, v3, 0x1

    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    .line 360
    packed-switch v0, :pswitch_data_0

    .line 374
    :goto_2
    add-int v0, v5, v4

    .line 375
    goto :goto_1

    .line 363
    :pswitch_0
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->n([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->U([B)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 364
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v6, v5, 0x2

    add-int/lit8 v7, v4, -0x2

    invoke-static {p1, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->n([BII)[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    .line 365
    const-string/jumbo v6, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v7, "[parseServiceDataFromBytes]uuid:%s, data:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 367
    :catch_0
    move-exception v0

    .line 368
    const-string/jumbo v3, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v6, ""

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 369
    :catch_1
    move-exception v0

    .line 370
    const-string/jumbo v3, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v6, ""

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object v0, v2

    .line 377
    goto :goto_0

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method private static T([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 381
    if-nez p0, :cond_1

    .line 382
    const-string/jumbo v0, ""

    .line 404
    :cond_0
    return-object v0

    .line 384
    :cond_1
    const-string/jumbo v1, ""

    .line 385
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    .line 386
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 388
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 389
    if-eqz v1, :cond_0

    .line 390
    add-int/lit8 v1, v1, -0x1

    .line 393
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 394
    packed-switch v2, :pswitch_data_0

    .line 401
    :goto_1
    add-int/2addr v1, v3

    .line 402
    goto :goto_0

    .line 397
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 398
    invoke-static {p0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->n([BII)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    .line 394
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private U([B)Landroid/os/ParcelUuid;
    .locals 6

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 476
    if-nez p1, :cond_0

    .line 477
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "uuidBytes cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_0
    array-length v0, p1

    .line 480
    if-eq v0, v5, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_1

    .line 482
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uuidBytes length invalid - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 486
    :cond_1
    if-ne v0, v3, :cond_2

    .line 487
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 488
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    .line 489
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    .line 490
    new-instance v0, Landroid/os/ParcelUuid;

    new-instance v1, Ljava/util/UUID;

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 507
    :goto_0
    return-object v0

    .line 496
    :cond_2
    if-ne v0, v5, :cond_3

    .line 497
    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    .line 498
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 505
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->jlk:Landroid/os/ParcelUuid;

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v2, v0

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->jlk:Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    .line 507
    new-instance v0, Landroid/os/ParcelUuid;

    new-instance v1, Ljava/util/UUID;

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    .line 500
    :cond_3
    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    .line 501
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 502
    aget-byte v2, p1, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 503
    const/4 v2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1
.end method

.method private a([BIIILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List",
            "<",
            "Landroid/os/ParcelUuid;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 463
    :goto_0
    if-lez p3, :cond_0

    .line 464
    invoke-static {p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->n([BII)[B

    move-result-object v0

    .line 466
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->U([B)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    sub-int/2addr p3, p4

    .line 468
    add-int/2addr p2, p4

    .line 469
    goto :goto_0

    .line 470
    :cond_0
    return p2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;)Lcom/tencent/mm/plugin/appbrand/j;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->jli:Lcom/tencent/mm/plugin/appbrand/j;

    return-object v0
.end method

.method private a([BLjava/util/List;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List",
            "<",
            "Landroid/os/ParcelUuid;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 408
    if-nez p1, :cond_1

    .line 452
    :cond_0
    return-object v6

    .line 412
    :cond_1
    const/4 v0, 0x0

    .line 414
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 415
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 416
    if-eqz v0, :cond_0

    .line 417
    add-int/lit8 v3, v0, -0x1

    .line 420
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    .line 421
    sparse-switch v0, :sswitch_data_0

    move-object v0, v6

    .line 449
    :goto_1
    add-int v1, v2, v3

    move-object v6, v0

    move v0, v1

    .line 450
    goto :goto_0

    .line 424
    :sswitch_0
    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->a([BIIILjava/util/List;)I

    move-object v0, v6

    .line 426
    goto :goto_1

    .line 429
    :sswitch_1
    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->a([BIIILjava/util/List;)I

    move-object v0, v6

    .line 431
    goto :goto_1

    .line 434
    :sswitch_2
    const/16 v4, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->a([BIIILjava/util/List;)I

    move-object v0, v6

    .line 436
    goto :goto_1

    :sswitch_3
    move-object v0, v6

    .line 439
    goto :goto_1

    .line 441
    :sswitch_4
    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->n([BII)[B

    move-result-object v0

    goto :goto_1

    .line 421
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xff -> :sswitch_4
    .end sparse-switch
.end method

.method private declared-synchronized b(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 9

    .prologue
    .line 216
    monitor-enter p0

    if-nez p1, :cond_1

    .line 217
    :try_start_0
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v1, "scan device null,return.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 220
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 222
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onLeScan for deviceId : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",name : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->jll:Lcom/tencent/mm/plugin/appbrand/jsapi/b/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->jll:Lcom/tencent/mm/plugin/appbrand/jsapi/b/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n;->jlh:Lorg/json/JSONObject;

    const-string/jumbo v4, "allowDuplicatesKey"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n;->jlg:Z

    .line 231
    const/4 v0, 0x0

    .line 232
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->T([B)Ljava/lang/String;

    move-result-object v5

    .line 234
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->S([B)Lorg/json/JSONObject;

    move-result-object v6

    .line 235
    invoke-direct {p0, p3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->a([BLjava/util/List;)[B

    move-result-object v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    .line 238
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object v1, v0

    .line 242
    :goto_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 243
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    .line 245
    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 248
    :cond_2
    :try_start_2
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$c;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$c;-><init>(B)V

    .line 249
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    :try_start_3
    const-string/jumbo v0, "deviceId"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string/jumbo v0, "name"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string/jumbo v0, "RSSI"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    const-string/jumbo v0, "advertisData"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string/jumbo v0, "advertisServiceUUIDs"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string/jumbo v0, "localName"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    const-string/jumbo v0, "serviceData"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    :cond_3
    :goto_3
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->jll:Lcom/tencent/mm/plugin/appbrand/jsapi/b/n;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n;->jlg:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->jkV:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->jkV:Ljava/util/Map;

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DuplicatesKey,deviceId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    monitor-exit p0

    goto/16 :goto_0

    .line 298
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    const-string/jumbo v1, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v2, "put JSON data error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 273
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->jkV:Ljava/util/Map;

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->jll:Lcom/tencent/mm/plugin/appbrand/jsapi/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n;->jlh:Lorg/json/JSONObject;

    const-string/jumbo v1, "interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 276
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 277
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 278
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 280
    :try_start_8
    const-string/jumbo v3, "devices"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 284
    :goto_4
    if-lez v1, :cond_6

    .line 286
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->jlj:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->jlj:Lcom/tencent/mm/sdk/platformtools/al;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 288
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v2, "start timer interval %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :cond_5
    :goto_5
    monitor-exit p0

    goto/16 :goto_0

    .line 281
    :catch_1
    move-exception v0

    .line 282
    const-string/jumbo v3, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 292
    :cond_6
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->jkS:Z

    if-nez v0, :cond_7

    .line 293
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v1, "bluetooth is not init,return..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    monitor-exit p0

    goto/16 :goto_0

    .line 296
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->jli:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->jli:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$c;->aA(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->afI()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :cond_8
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private static n([BII)[B
    .locals 2

    .prologue
    .line 456
    new-array v0, p2, [B

    .line 457
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 458
    return-object v0
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n$a;->b(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 213
    return-void
.end method
