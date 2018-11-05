.class public final Lcom/tencent/map/geolocation/TencentLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COORDINATE_TYPE_GCJ02:I = 0x1

.field public static final COORDINATE_TYPE_WGS84:I

.field private static d:Lcom/tencent/map/geolocation/TencentLocationManager;


# instance fields
.field private final a:[B

.field private final b:Lc/t/m/g/cr;

.field private final c:Lc/t/m/g/de;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    .line 45
    invoke-static {p1}, Lc/t/m/g/cr;->a(Landroid/content/Context;)Lc/t/m/g/cr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/cr;

    .line 46
    new-instance v0, Lc/t/m/g/de;

    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/cr;

    invoke-direct {v0, v1}, Lc/t/m/g/de;-><init>(Lc/t/m/g/cr;)V

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/de;

    .line 47
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;
    .locals 3

    .prologue
    .line 61
    const-class v1, Lcom/tencent/map/geolocation/TencentLocationManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Lcom/tencent/map/geolocation/TencentLocationManager;

    if-nez v0, :cond_2

    .line 62
    if-nez p0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "context is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 65
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "application context is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    new-instance v0, Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/map/geolocation/TencentLocationManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 71
    :cond_2
    sget-object v0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Lcom/tencent/map/geolocation/TencentLocationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method


# virtual methods
.method public final getBuild()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/cr;

    invoke-virtual {v0}, Lc/t/m/g/cr;->c()Lc/t/m/g/cs;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/t/m/g/cs;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "None"

    goto :goto_0
.end method

.method public final getCoordinateType()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/de;

    .line 1916
    iget v0, v0, Lc/t/m/g/de;->b:I

    .line 110
    return v0
.end method

.method public final getLastKnownLocation()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/de;

    .line 4520
    iget v1, v0, Lc/t/m/g/de;->l:I

    if-nez v1, :cond_0

    .line 4521
    iget-object v1, v0, Lc/t/m/g/de;->k:Lc/t/m/g/dz;

    invoke-virtual {v0, v1}, Lc/t/m/g/de;->a(Lc/t/m/g/dz;)V

    .line 4522
    iget-object v0, v0, Lc/t/m/g/de;->k:Lc/t/m/g/dz;

    :goto_0
    return-object v0

    .line 4524
    :cond_0
    const/4 v0, 0x0

    .line 240
    goto :goto_0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/cr;

    invoke-virtual {v0}, Lc/t/m/g/cr;->c()Lc/t/m/g/cs;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/t/m/g/cs;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "None"

    goto :goto_0
.end method

.method public final removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 2

    .prologue
    .line 252
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/de;

    invoke-virtual {v0}, Lc/t/m/g/de;->a()V

    .line 254
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;)I
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    return v0
.end method

.method public final requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 2

    .prologue
    .line 151
    if-nez p1, :cond_0

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "request is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    if-nez p2, :cond_1

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1
    if-nez p3, :cond_2

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "looper is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/de;

    invoke-virtual {v0, p1, p2, p3}, Lc/t/m/g/de;->a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final requestSingleFreshLocation(Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 175
    if-nez p1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    if-nez p2, :cond_1

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "looper is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 182
    :try_start_0
    iget-object v2, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/de;

    .line 2373
    iget v3, v2, Lc/t/m/g/de;->d:I

    if-eqz v3, :cond_3

    .line 2374
    iget v0, v2, Lc/t/m/g/de;->d:I

    .line 182
    :cond_2
    :goto_0
    monitor-exit v1

    return v0

    .line 2377
    :cond_3
    if-eqz p1, :cond_4

    iget-object v3, v2, Lc/t/m/g/de;->f:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 2378
    iget-object v3, v2, Lc/t/m/g/de;->f:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2381
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lc/t/m/g/de;->g:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 2387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lc/t/m/g/de;->g:J

    .line 2390
    iget-object v3, v2, Lc/t/m/g/de;->f:Ljava/util/List;

    if-eqz v3, :cond_7

    iget v3, v2, Lc/t/m/g/de;->l:I

    if-nez v3, :cond_7

    iget-object v3, v2, Lc/t/m/g/de;->k:Lc/t/m/g/dz;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lc/t/m/g/de;->k:Lc/t/m/g/dz;

    .line 2391
    invoke-virtual {v3}, Lc/t/m/g/dz;->getProvider()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "gps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v2, Lc/t/m/g/de;->k:Lc/t/m/g/dz;

    invoke-virtual {v3}, Lc/t/m/g/dz;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x15f90

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    :cond_5
    iget-object v3, v2, Lc/t/m/g/de;->k:Lc/t/m/g/dz;

    .line 2392
    invoke-virtual {v3}, Lc/t/m/g/dz;->getProvider()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "network"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v2, Lc/t/m/g/de;->k:Lc/t/m/g/dz;

    invoke-virtual {v3}, Lc/t/m/g/dz;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v3, v4, v6

    if-gtz v3, :cond_7

    .line 2394
    :cond_6
    iget-object v3, v2, Lc/t/m/g/de;->k:Lc/t/m/g/dz;

    iget v4, v2, Lc/t/m/g/de;->l:I

    const/16 v5, 0xc1f

    invoke-virtual {v2, v3, v4, v5}, Lc/t/m/g/de;->a(Lc/t/m/g/dz;II)V

    .line 2397
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lc/t/m/g/de;->g:J

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2401
    :cond_7
    :try_start_1
    iget-object v3, v2, Lc/t/m/g/de;->m:Lc/t/m/g/de$b;

    sget-object v4, Lc/t/m/g/de$b;->a:Lc/t/m/g/de$b;

    if-ne v3, v4, :cond_8

    .line 2404
    const/16 v3, 0xf9d

    invoke-virtual {v2, v3}, Lc/t/m/g/de;->a(I)V

    goto/16 :goto_0

    .line 2409
    :cond_8
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    .line 2410
    sget-object v3, Lc/t/m/g/de;->a:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-virtual {v2, v0, v3, p2}, Lc/t/m/g/de;->a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    .line 2411
    sget-object v3, Lc/t/m/g/de$b;->c:Lc/t/m/g/de$b;

    iput-object v3, v2, Lc/t/m/g/de;->m:Lc/t/m/g/de$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final setCoordinateType(I)V
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_2

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/de;

    .line 1885
    iget v2, v0, Lc/t/m/g/de;->b:I

    if-eq v2, p1, :cond_1

    .line 1897
    iput p1, v0, Lc/t/m/g/de;->b:I

    .line 90
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown coordinate type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final startIndoorLocation()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 224
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/de;

    .line 2555
    iput v1, v0, Lc/t/m/g/de;->i:I

    .line 224
    return v1
.end method

.method public final stopIndoorLocation()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    iget-object v3, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/de;

    .line 2560
    iget v0, v3, Lc/t/m/g/de;->i:I

    if-lez v0, :cond_2

    .line 2561
    iget-object v0, v3, Lc/t/m/g/de;->c:Lc/t/m/g/dk;

    .line 3010
    if-eqz v0, :cond_3

    move v0, v1

    .line 2561
    :goto_0
    if-eqz v0, :cond_0

    .line 2562
    iget-object v0, v3, Lc/t/m/g/de;->c:Lc/t/m/g/dk;

    iget-object v4, v3, Lc/t/m/g/de;->e:Lc/t/m/g/cs;

    .line 3254
    iget-wide v4, v4, Lc/t/m/g/cs;->l:J

    .line 3294
    iput-wide v4, v0, Lc/t/m/g/dk;->j:J

    .line 2564
    :cond_0
    iget-wide v4, v3, Lc/t/m/g/de;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4010
    if-eqz v0, :cond_4

    move v0, v1

    .line 2564
    :goto_1
    if-eqz v0, :cond_1

    .line 2565
    iget-object v0, v3, Lc/t/m/g/de;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    iput-wide v4, v3, Lc/t/m/g/de;->h:J

    .line 2567
    :cond_1
    iput v2, v3, Lc/t/m/g/de;->i:I

    .line 232
    :cond_2
    return v1

    :cond_3
    move v0, v2

    .line 3010
    goto :goto_0

    :cond_4
    move v0, v2

    .line 4010
    goto :goto_1
.end method
