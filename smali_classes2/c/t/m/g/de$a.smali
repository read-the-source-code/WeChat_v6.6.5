.class final Lc/t/m/g/de$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Z

.field private d:I

.field private synthetic e:Lc/t/m/g/de;


# direct methods
.method constructor <init>(Lc/t/m/g/de;Landroid/os/Looper;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1233
    iput-object p1, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    .line 1234
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1231
    iput v2, p0, Lc/t/m/g/de$a;->d:I

    .line 1235
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/de$a;->a:J

    .line 1236
    iput-boolean v2, p0, Lc/t/m/g/de$a;->b:Z

    .line 1237
    iput-boolean v2, p0, Lc/t/m/g/de$a;->c:Z

    .line 1238
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/16 v3, 0xc1f

    .line 1522
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->y(Lc/t/m/g/de;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1523
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->i(Lc/t/m/g/de;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1524
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    iget-object v1, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v1}, Lc/t/m/g/de;->g(Lc/t/m/g/de;)Lc/t/m/g/dz;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v2}, Lc/t/m/g/de;->i(Lc/t/m/g/de;)I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/de;->a(Lc/t/m/g/de;Lc/t/m/g/dz;II)V

    .line 1529
    :goto_0
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->z(Lc/t/m/g/de;)J

    .line 1530
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->d(Lc/t/m/g/de;)Lc/t/m/g/de$b;

    move-result-object v0

    sget-object v1, Lc/t/m/g/de$b;->c:Lc/t/m/g/de$b;

    if-ne v0, v1, :cond_0

    .line 1531
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-virtual {v0}, Lc/t/m/g/de;->a()V

    .line 1536
    :cond_0
    return-void

    .line 1526
    :cond_1
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    sget-object v1, Lc/t/m/g/dz;->a:Lc/t/m/g/dz;

    invoke-static {v0, v1, p1, v3}, Lc/t/m/g/de;->a(Lc/t/m/g/de;Lc/t/m/g/dz;II)V

    goto :goto_0
.end method

.method private static a(Lc/t/m/g/dz;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1595
    const-string/jumbo v0, "%s,%.6f,%.6f,%.1f"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lc/t/m/g/dz;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lc/t/m/g/dz;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lc/t/m/g/dz;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1597
    return-void
.end method

.method private b(I)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    .line 1542
    iget-object v2, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v2}, Lc/t/m/g/de;->A(Lc/t/m/g/de;)Lc/t/m/g/dd;

    move-result-object v2

    invoke-virtual {v2}, Lc/t/m/g/dd;->a()Landroid/location/Location;

    move-result-object v4

    .line 1544
    sget-object v2, Lc/t/m/g/db;->a:Landroid/location/Location;

    if-eq v4, v2, :cond_2

    iget-object v2, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v2}, Lc/t/m/g/de;->k(Lc/t/m/g/de;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/32 v6, 0x1d4c0

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2

    .line 1546
    new-instance v5, Landroid/location/Location;

    invoke-direct {v5, v4}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 1547
    invoke-virtual {v5}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 1551
    if-eqz v6, :cond_4

    .line 1552
    const-string/jumbo v0, "lat"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1553
    const-string/jumbo v0, "lng"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 1555
    :goto_0
    new-instance v6, Lc/t/m/g/dz$a;

    invoke-direct {v6}, Lc/t/m/g/dz$a;-><init>()V

    const-string/jumbo v7, "network"

    .line 11552
    iput-object v7, v6, Lc/t/m/g/dz$a;->d:Ljava/lang/String;

    .line 1556
    invoke-virtual {v6, v4}, Lc/t/m/g/dz$a;->a(Landroid/location/Location;)Lc/t/m/g/dz$a;

    move-result-object v4

    invoke-virtual {v4}, Lc/t/m/g/dz$a;->a()Lc/t/m/g/dz;

    move-result-object v4

    .line 1557
    iget-object v6, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v6}, Lc/t/m/g/de;->m(Lc/t/m/g/de;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 1559
    invoke-virtual {v5, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 1560
    invoke-virtual {v5, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 1561
    invoke-virtual {v4, v5}, Lc/t/m/g/dz;->a(Landroid/location/Location;)V

    .line 1563
    :cond_0
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->h(Lc/t/m/g/de;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1564
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0, v8, v4}, Lc/t/m/g/de;->a(Lc/t/m/g/de;ILc/t/m/g/dz;)V

    .line 1566
    :cond_1
    invoke-direct {p0, v8}, Lc/t/m/g/de$a;->a(I)V

    .line 1576
    :goto_1
    return-void

    .line 1568
    :cond_2
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->i(Lc/t/m/g/de;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->g(Lc/t/m/g/de;)Lc/t/m/g/dz;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v2}, Lc/t/m/g/de;->g(Lc/t/m/g/de;)Lc/t/m/g/dz;

    move-result-object v2

    invoke-virtual {v2}, Lc/t/m/g/dz;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 1570
    invoke-direct {p0, v8}, Lc/t/m/g/de$a;->a(I)V

    goto :goto_1

    .line 1572
    :cond_3
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    sget-object v1, Lc/t/m/g/dz;->a:Lc/t/m/g/dz;

    invoke-static {v0, p1, v1}, Lc/t/m/g/de;->a(Lc/t/m/g/de;ILc/t/m/g/dz;)V

    .line 1573
    invoke-direct {p0, p1}, Lc/t/m/g/de$a;->a(I)V

    goto :goto_1

    :cond_4
    move-wide v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1241
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/de$a;->d:I

    .line 1242
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/t/m/g/de$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1243
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1247
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->b(Lc/t/m/g/de;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1248
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->c(Lc/t/m/g/de;)Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->d(Lc/t/m/g/de;)Lc/t/m/g/de$b;

    move-result-object v0

    sget-object v2, Lc/t/m/g/de$b;->a:Lc/t/m/g/de$b;

    if-ne v0, v2, :cond_1

    .line 1249
    monitor-exit v1

    .line 11069
    :cond_0
    :goto_0
    return-void

    .line 1251
    :cond_1
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->c(Lc/t/m/g/de;)Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v0

    .line 1252
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1253
    iget-object v1, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v1}, Lc/t/m/g/de;->e(Lc/t/m/g/de;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v9

    .line 1255
    invoke-virtual {v9}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v1

    .line 1256
    iget-object v2, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v2}, Lc/t/m/g/de;->f(Lc/t/m/g/de;)J

    move-result-wide v2

    .line 1258
    :try_start_1
    iget v4, p1, Landroid/os/Message;->what:I

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 1506
    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1507
    if-eqz v0, :cond_0

    .line 1508
    const-string/jumbo v1, "WIFIS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1512
    iget-object v1, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v1}, Lc/t/m/g/de;->q(Lc/t/m/g/de;)Lc/t/m/g/di;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 11058
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11061
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/eg;->a([B)[B

    move-result-object v2

    .line 11062
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/lbssdk/service/e;->o([BI)I

    .line 11064
    new-instance v3, Lc/t/m/g/di$a;

    const/4 v4, 0x3

    const-string/jumbo v5, "http://ue.indoorloc.map.qq.com/?wl"

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2, v5, v6}, Lc/t/m/g/di$a;-><init>(I[BLjava/lang/String;Ljava/lang/Object;)V

    .line 11065
    iput-object v0, v3, Lc/t/m/g/di$a;->b:Ljava/lang/String;

    .line 11066
    invoke-virtual {v1, v3}, Lc/t/m/g/di;->a(Lc/t/m/g/di$a;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1252
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1261
    :sswitch_1
    :try_start_4
    iget-object v1, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v1}, Lc/t/m/g/de;->g(Lc/t/m/g/de;)Lc/t/m/g/dz;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->h(Lc/t/m/g/de;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1262
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    iget-object v1, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v1}, Lc/t/m/g/de;->g(Lc/t/m/g/de;)Lc/t/m/g/dz;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/de;->a(Lc/t/m/g/de;Lc/t/m/g/dz;)V

    .line 1263
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    iget-object v1, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v1}, Lc/t/m/g/de;->g(Lc/t/m/g/de;)Lc/t/m/g/dz;

    move-result-object v1

    iget-object v4, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v4}, Lc/t/m/g/de;->i(Lc/t/m/g/de;)I

    move-result v4

    const/16 v5, 0xc1d

    invoke-static {v0, v1, v4, v5}, Lc/t/m/g/de;->a(Lc/t/m/g/de;Lc/t/m/g/dz;II)V

    .line 1268
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->g(Lc/t/m/g/de;)Lc/t/m/g/dz;

    move-result-object v0

    const-string/jumbo v1, "timed"

    invoke-static {v0, v1}, Lc/t/m/g/de$a;->a(Lc/t/m/g/dz;Ljava/lang/String;)V

    .line 1270
    :cond_2
    cmp-long v0, v2, v10

    if-lez v0, :cond_0

    .line 1271
    const/16 v0, 0x2edf

    invoke-virtual {p0, v0, v2, v3}, Lc/t/m/g/de$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1519
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 1275
    :sswitch_2
    iget-object v1, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v1}, Lc/t/m/g/de;->g(Lc/t/m/g/de;)Lc/t/m/g/dz;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    iget-object v1, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v1}, Lc/t/m/g/de;->g(Lc/t/m/g/de;)Lc/t/m/g/dz;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/de;->a(Lc/t/m/g/de;Lc/t/m/g/dz;)V

    .line 1277
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    iget-object v1, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v1}, Lc/t/m/g/de;->g(Lc/t/m/g/de;)Lc/t/m/g/dz;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v2}, Lc/t/m/g/de;->i(Lc/t/m/g/de;)I

    move-result v2

    const/16 v3, 0xc1d

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/de;->a(Lc/t/m/g/de;Lc/t/m/g/dz;II)V

    .line 1282
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->g(Lc/t/m/g/de;)Lc/t/m/g/dz;

    move-result-object v0

    const-string/jumbo v1, "direct"

    invoke-static {v0, v1}, Lc/t/m/g/de$a;->a(Lc/t/m/g/dz;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1286
    :sswitch_3
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->j(Lc/t/m/g/de;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1293
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->e(Lc/t/m/g/de;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0xfa0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1294
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->k(Lc/t/m/g/de;)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_0

    .line 1295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->k(Lc/t/m/g/de;)J

    move-result-wide v10

    sub-long/2addr v4, v10

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 1301
    :sswitch_4
    const/16 v0, 0xf9f

    invoke-virtual {p0, v0}, Lc/t/m/g/de$a;->removeMessages(I)V

    .line 1304
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->d(Lc/t/m/g/de;)Lc/t/m/g/de$b;

    move-result-object v0

    sget-object v2, Lc/t/m/g/de$b;->b:Lc/t/m/g/de$b;

    if-eq v0, v2, :cond_3

    invoke-static {}, Lc/t/m/g/de;->b()Z

    .line 1319
    :goto_1
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->m(Lc/t/m/g/de;)I

    move-result v10

    .line 1320
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->n(Lc/t/m/g/de;)Lc/t/m/g/dp;

    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Lc/t/m/g/dp;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lc/t/m/g/de$a;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 1327
    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/t/m/g/de$a;->b:Z

    .line 1328
    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/t/m/g/de$a;->c:Z

    .line 1329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/de$a;->a:J

    .line 1333
    :goto_2
    iget-object v2, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v2}, Lc/t/m/g/de;->o(Lc/t/m/g/de;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    .line 1334
    invoke-static {v3}, Lc/t/m/g/de;->p(Lc/t/m/g/de;)Lc/t/m/g/cr;

    move-result-object v3

    iget-boolean v4, p0, Lc/t/m/g/de$a;->b:Z

    iget-boolean v5, p0, Lc/t/m/g/de$a;->c:Z

    iget-object v6, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v6}, Lc/t/m/g/de;->d(Lc/t/m/g/de;)Lc/t/m/g/de$b;

    move-result-object v6

    sget-object v11, Lc/t/m/g/de$b;->b:Lc/t/m/g/de$b;

    if-ne v6, v11, :cond_6

    move v6, v7

    .line 1333
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/dp;->a(ILjava/lang/String;Lc/t/m/g/cr;ZZZ)Ljava/lang/String;

    move-result-object v2

    .line 1335
    invoke-static {v2}, Lc/t/m/g/eg;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1337
    :goto_4
    if-eqz v7, :cond_8

    .line 1339
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lc/t/m/g/de$a;->b(I)V

    goto/16 :goto_0

    .line 1305
    :cond_3
    invoke-static {}, Lc/t/m/g/cl;->a()Lc/t/m/g/cl;

    move-result-object v0

    const-string/jumbo v2, "up_daemon_delay"

    invoke-virtual {v0, v2}, Lc/t/m/g/cl;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 1306
    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 1307
    const-wide/32 v2, 0x1d4c0

    .line 1310
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "the daemonLocation,so we delay long time upload:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v4}, Lc/t/m/g/de;->l(Lc/t/m/g/de;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->l(Lc/t/m/g/de;)J

    move-result-wide v10

    sub-long/2addr v4, v10

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/t/m/g/de;->a(Lc/t/m/g/de;J)J

    goto/16 :goto_1

    .line 1331
    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/t/m/g/de$a;->b:Z

    goto/16 :goto_2

    :cond_6
    move v6, v8

    .line 1334
    goto :goto_3

    :cond_7
    move v7, v8

    .line 1335
    goto :goto_4

    .line 1356
    :cond_8
    iget-object v3, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v3}, Lc/t/m/g/de;->d(Lc/t/m/g/de;)Lc/t/m/g/de$b;

    move-result-object v3

    sget-object v4, Lc/t/m/g/de$b;->a:Lc/t/m/g/de$b;

    if-ne v3, v4, :cond_9

    invoke-static {v9}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->isRequestRawData(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1357
    new-instance v0, Lc/t/m/g/dz$a;

    invoke-direct {v0}, Lc/t/m/g/dz$a;-><init>()V

    .line 2542
    const/4 v3, 0x0

    iput-object v3, v0, Lc/t/m/g/dz$a;->b:Lc/t/m/g/dz;

    .line 2547
    iput v1, v0, Lc/t/m/g/dz$a;->c:I

    .line 1359
    invoke-virtual {v0}, Lc/t/m/g/dz$a;->a()Lc/t/m/g/dz;

    move-result-object v0

    .line 1360
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRawData(Lcom/tencent/map/geolocation/TencentLocation;[B)Lcom/tencent/map/geolocation/TencentLocation;

    .line 1361
    iget-object v1, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v1, v0}, Lc/t/m/g/de;->a(Lc/t/m/g/de;Lc/t/m/g/dz;)V

    .line 1362
    iget-object v1, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    const/4 v2, 0x0

    const/16 v3, 0xc1d

    invoke-static {v1, v0, v2, v3}, Lc/t/m/g/de;->a(Lc/t/m/g/de;Lc/t/m/g/dz;II)V

    goto/16 :goto_0

    .line 1369
    :cond_9
    sget-boolean v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->MOCK_LOCATION_FILTER:Z

    if-eqz v1, :cond_0

    .line 1373
    iget-object v1, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v1}, Lc/t/m/g/de;->q(Lc/t/m/g/de;)Lc/t/m/g/di;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v10}, Lc/t/m/g/di;->a(Ljava/lang/String;Lc/t/m/g/dp;I)V

    .line 1374
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->r(Lc/t/m/g/de;)Lc/t/m/g/ct;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_0

    .line 1378
    :sswitch_5
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->n(Lc/t/m/g/de;)Lc/t/m/g/dp;

    move-result-object v0

    .line 1382
    iget-object v2, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v2}, Lc/t/m/g/de;->o(Lc/t/m/g/de;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v3}, Lc/t/m/g/de;->p(Lc/t/m/g/de;)Lc/t/m/g/cr;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/dp;->a(ILjava/lang/String;Lc/t/m/g/cr;ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 1383
    invoke-static {v1}, Lc/t/m/g/eg;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1385
    :goto_5
    if-eqz v7, :cond_b

    .line 1388
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lc/t/m/g/de$a;->b(I)V

    goto/16 :goto_0

    :cond_a
    move v7, v8

    .line 1383
    goto :goto_5

    .line 1391
    :cond_b
    iget-object v2, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v2}, Lc/t/m/g/de;->q(Lc/t/m/g/de;)Lc/t/m/g/di;

    move-result-object v2

    iget-object v3, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v3}, Lc/t/m/g/de;->m(Lc/t/m/g/de;)I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lc/t/m/g/di;->a(Ljava/lang/String;Lc/t/m/g/dp;I)V

    goto/16 :goto_0

    .line 2579
    :sswitch_6
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->u(Lc/t/m/g/de;)Lc/t/m/g/cs;

    move-result-object v0

    .line 3230
    iget-wide v2, v0, Lc/t/m/g/cs;->n:J

    .line 2579
    cmp-long v0, v2, v10

    if-nez v0, :cond_c

    .line 2580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->u(Lc/t/m/g/de;)Lc/t/m/g/cs;

    move-result-object v0

    .line 4219
    iget-wide v4, v0, Lc/t/m/g/cs;->m:J

    .line 2580
    sub-long/2addr v2, v4

    .line 2581
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->u(Lc/t/m/g/de;)Lc/t/m/g/cs;

    move-result-object v0

    .line 4234
    iput-wide v2, v0, Lc/t/m/g/cs;->n:J

    .line 1396
    :cond_c
    const/16 v0, 0x1386

    invoke-virtual {p0, v0}, Lc/t/m/g/de$a;->removeMessages(I)V

    .line 1397
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 1398
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1399
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lc/t/m/g/di$a;

    .line 1400
    iget-object v2, v0, Lc/t/m/g/di$a;->a:Ljava/lang/Object;

    check-cast v2, Lc/t/m/g/dp;

    .line 1401
    iget-object v3, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    .line 5046
    iget-object v5, v2, Lc/t/m/g/dp;->b:Lc/t/m/g/dr;

    .line 1401
    invoke-static {v3, v5}, Lc/t/m/g/de;->a(Lc/t/m/g/de;Lc/t/m/g/dr;)Lc/t/m/g/dr;

    .line 1402
    iget-object v5, v0, Lc/t/m/g/di$a;->b:Ljava/lang/String;

    .line 1404
    invoke-virtual {v2}, Lc/t/m/g/dp;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string/jumbo v3, "gps"
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 1409
    :goto_6
    :try_start_5
    new-instance v6, Lc/t/m/g/dz$a;

    invoke-direct {v6}, Lc/t/m/g/dz$a;-><init>()V

    .line 5537
    iput-object v4, v6, Lc/t/m/g/dz$a;->a:Ljava/lang/String;

    .line 5547
    iput v1, v6, Lc/t/m/g/dz$a;->c:I

    .line 5552
    iput-object v3, v6, Lc/t/m/g/dz$a;->d:Ljava/lang/String;

    .line 1411
    invoke-virtual {v6}, Lc/t/m/g/dz$a;->a()Lc/t/m/g/dz;

    move-result-object v3

    .line 1415
    invoke-virtual {v3}, Lc/t/m/g/dz;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v6, "resp_json"

    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    invoke-virtual {v3}, Lc/t/m/g/dz;->isMockGps()I

    move-result v1

    if-ne v1, v7, :cond_d

    .line 1417
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/t/m/g/de$a;->c:Z

    .line 1419
    :cond_d
    invoke-static {v3}, Lc/t/m/g/dz;->a(Lc/t/m/g/dz;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 1430
    :try_start_6
    invoke-static {v3, v5}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRawQuery(Lcom/tencent/map/geolocation/TencentLocation;Ljava/lang/String;)V

    .line 6036
    iget-object v1, v2, Lc/t/m/g/dp;->c:Lc/t/m/g/do;

    .line 1432
    if-eqz v1, :cond_16

    .line 7036
    iget-object v1, v2, Lc/t/m/g/dp;->c:Lc/t/m/g/do;

    .line 1433
    iget v1, v1, Lc/t/m/g/do;->c:I

    .line 1435
    :goto_7
    invoke-virtual {v3}, Lc/t/m/g/dz;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "sat_num"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1436
    invoke-virtual {v3}, Lc/t/m/g/dz;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "req_cost"

    iget v4, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1437
    invoke-virtual {v3}, Lc/t/m/g/dz;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "req_start"

    iget-wide v4, v0, Lc/t/m/g/di$a;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1438
    invoke-static {}, Lc/t/m/g/cl;->a()Lc/t/m/g/cl;

    move-result-object v1

    const-string/jumbo v2, "callback_wifis"

    invoke-virtual {v1, v2}, Lc/t/m/g/cl;->d(Ljava/lang/String;)Z

    move-result v1

    .line 1439
    if-eqz v1, :cond_e

    .line 1440
    invoke-virtual {v3}, Lc/t/m/g/dz;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "wifi_collect_time"

    iget-wide v4, v0, Lc/t/m/g/di$a;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1441
    invoke-virtual {v3}, Lc/t/m/g/dz;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "wlan"

    iget-object v2, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v2}, Lc/t/m/g/de;->p(Lc/t/m/g/de;)Lc/t/m/g/cr;

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/eh;->c(Lc/t/m/g/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    invoke-virtual {v3}, Lc/t/m/g/dz;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "wifis"

    iget-object v2, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v2}, Lc/t/m/g/de;->s(Lc/t/m/g/de;)Lc/t/m/g/dk;

    move-result-object v2

    .line 7311
    iget-object v2, v2, Lc/t/m/g/dk;->i:Ljava/lang/String;

    .line 1442
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 1449
    :cond_e
    :goto_8
    :try_start_7
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lc/t/m/g/de;->b(Lc/t/m/g/de;J)J

    .line 1450
    invoke-virtual {v3}, Lc/t/m/g/dz;->getIndoorBuildingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v7

    .line 1451
    :goto_9
    if-eqz v0, :cond_10

    iget-object v1, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v1}, Lc/t/m/g/de;->t(Lc/t/m/g/de;)I

    move-result v1

    if-ne v1, v7, :cond_10

    .line 1452
    iget-object v1, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v1}, Lc/t/m/g/de;->s(Lc/t/m/g/de;)Lc/t/m/g/dk;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lc/t/m/g/dk;->a(J)V

    .line 1453
    iget-object v1, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v1}, Lc/t/m/g/de;->s(Lc/t/m/g/de;)Lc/t/m/g/dk;

    move-result-object v1

    .line 8294
    const-wide/16 v4, 0xfa0

    iput-wide v4, v1, Lc/t/m/g/dk;->j:J

    .line 1454
    iget-object v1, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v1}, Lc/t/m/g/de;->e(Lc/t/m/g/de;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    const-wide/16 v6, 0xfa0

    cmp-long v1, v4, v6

    if-lez v1, :cond_f

    .line 1455
    iget-object v1, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    const-wide/16 v4, 0xfa0

    invoke-static {v1, v4, v5}, Lc/t/m/g/de;->c(Lc/t/m/g/de;J)J

    .line 1457
    :cond_f
    iget-object v1, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lc/t/m/g/de;->a(Lc/t/m/g/de;I)I

    .line 1458
    const/4 v1, 0x0

    iput v1, p0, Lc/t/m/g/de$a;->d:I

    .line 1460
    :cond_10
    iget-object v1, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v1}, Lc/t/m/g/de;->t(Lc/t/m/g/de;)I

    move-result v1

    if-ne v1, v12, :cond_11

    .line 1461
    if-nez v0, :cond_14

    .line 1462
    iget v1, p0, Lc/t/m/g/de$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/t/m/g/de$a;->d:I

    .line 1467
    :goto_a
    iget v1, p0, Lc/t/m/g/de$a;->d:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_11

    .line 1468
    iget-object v1, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v1}, Lc/t/m/g/de;->s(Lc/t/m/g/de;)Lc/t/m/g/dk;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v2}, Lc/t/m/g/de;->u(Lc/t/m/g/de;)Lc/t/m/g/cs;

    move-result-object v2

    .line 9254
    iget-wide v4, v2, Lc/t/m/g/cs;->l:J

    .line 9294
    iput-wide v4, v1, Lc/t/m/g/dk;->j:J

    .line 1469
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "indoor stop,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v2}, Lc/t/m/g/de;->e(Lc/t/m/g/de;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1470
    iget-object v1, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    iget-object v2, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v2}, Lc/t/m/g/de;->e(Lc/t/m/g/de;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lc/t/m/g/de;->c(Lc/t/m/g/de;J)J

    .line 1471
    iget-object v1, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lc/t/m/g/de;->a(Lc/t/m/g/de;I)I

    .line 1472
    const/4 v1, 0x0

    iput v1, p0, Lc/t/m/g/de$a;->d:I

    .line 1480
    :cond_11
    invoke-static {v3, v0}, Lc/t/m/g/dz;->a(Lc/t/m/g/dz;Z)Lc/t/m/g/dz;

    .line 1481
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lc/t/m/g/de;->a(Lc/t/m/g/de;ILc/t/m/g/dz;)V

    .line 1482
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/t/m/g/de$a;->a(I)V

    .line 1483
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0, v3}, Lc/t/m/g/de;->b(Lc/t/m/g/de;Lc/t/m/g/dz;)Lc/t/m/g/dz;

    .line 1486
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->d(Lc/t/m/g/de;)Lc/t/m/g/de$b;

    move-result-object v0

    sget-object v1, Lc/t/m/g/de$b;->a:Lc/t/m/g/de$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->v(Lc/t/m/g/de;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1487
    invoke-static {}, Lc/t/m/g/ck;->a()Lc/t/m/g/ck;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/ck;->b()V

    .line 1488
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->w(Lc/t/m/g/de;)Z

    goto/16 :goto_0

    .line 1404
    :cond_12
    const-string/jumbo v3, "network"

    goto/16 :goto_6

    .line 1422
    :catch_2
    move-exception v0

    const/16 v0, 0x194

    invoke-direct {p0, v0}, Lc/t/m/g/de$a;->b(I)V

    goto/16 :goto_0

    .line 1445
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto/16 :goto_8

    :cond_13
    move v0, v8

    .line 1450
    goto/16 :goto_9

    .line 1464
    :cond_14
    iget-object v1, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    const/4 v2, 0x0

    const/16 v4, 0xc1d

    invoke-static {v1, v3, v2, v4}, Lc/t/m/g/de;->a(Lc/t/m/g/de;Lc/t/m/g/dz;II)V

    goto/16 :goto_a

    .line 1493
    :sswitch_7
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->u(Lc/t/m/g/de;)Lc/t/m/g/cs;

    move-result-object v0

    .line 10230
    iget-wide v0, v0, Lc/t/m/g/cs;->n:J

    .line 1493
    cmp-long v0, v0, v10

    if-nez v0, :cond_15

    .line 1494
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->u(Lc/t/m/g/de;)Lc/t/m/g/cs;

    move-result-object v0

    .line 10234
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lc/t/m/g/cs;->n:J

    .line 1496
    :cond_15
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/t/m/g/de$a;->b(I)V

    .line 1497
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lc/t/m/g/de;->b(Lc/t/m/g/de;J)J

    goto/16 :goto_0

    .line 1501
    :sswitch_8
    iget-object v0, p0, Lc/t/m/g/de$a;->e:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->x(Lc/t/m/g/de;)Lc/t/m/g/dr;

    .line 1503
    const/16 v0, 0xf9f

    invoke-virtual {p0, v0}, Lc/t/m/g/de$a;->sendEmptyMessage(I)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    :cond_16
    move v1, v8

    goto/16 :goto_7

    .line 1258
    nop

    :sswitch_data_0
    .sparse-switch
        0x22a -> :sswitch_0
        0x22b -> :sswitch_8
        0xf9d -> :sswitch_5
        0xf9f -> :sswitch_4
        0x1386 -> :sswitch_7
        0x1387 -> :sswitch_6
        0x1f3f -> :sswitch_3
        0x2ede -> :sswitch_2
        0x2edf -> :sswitch_1
    .end sparse-switch
.end method
