.class public final Lcom/tencent/mapsdk/rastercore/c;
.super Ljava/lang/Object;


# static fields
.field private static a:[D

.field private static b:[D

.field private static c:Z

.field private static d:Z

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mapsdk/rastercore/c;->c:Z

    const-string/jumbo v0, "CN"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mapsdk/rastercore/c;->d:Z

    const-string/jumbo v0, "124.370000,40.090000:126.910000,41.300:128.160000,41.380000:128.060000,42.000000:129.710000,42.440000:129.910000,43.010000:130.600000,42.420000:130.810000,42.420000:131.310000,43.390000:131.150000,44.840000:131.860000,45.050000:133.320000,45.030000:135.340000,48.670000:131.790000,48.290000:130.670000,48.860000:128.10000,50.0000:126.100000,52.760000:123.380000,53.530000:120.860000,53.280000:120.030000,52.770000:120.780000,52.110000:119.210000,50.020000:117.870000,49.520000:116.710000,49.830000:115.590000,47.920000:117.370000,47.650000:118.540000,47.990000:119.900000,46.680000:117.420000,46.580000:113.640000,44.750000:111.980000,45.090000:111.420000,44.380000:111.960000,43.690000:110.440000,42.780000:107.470000,42.470000:105.010000,41.580000:100.840000,42.680000:96.380000,42.730000:95.420000,44.290000:90.900000,45.250000:91.020000,46.600000:90.070000,47.890000:88.650000,48.180000:87.840000,49.170000:87.350000,49.090000:85.760000,48.390000:85.530000,47.060000:83.040000,47.210000:82.320000,45.570000:82.560000,45.130000:79.870000,44.900000:80.520000,44.730000:80.820000,43.160000:80.380000,43.030000:80.230000,42.200000:78.080000,41.040000:76.870000,41.010000:76.350000,40.350000:74.860000,40.520000:73.660000,39.450000:73.820000,38.610000:74.860000,38.470000:74.920000,37.240000:74.570000,37.030000:74.820000,37.020000:75.860000,36.660000:76.170000,35.820000:77.820000,35.500000:78.080000,35.450000:79.530000,32.750000:78.400000,32.550000:78.770000,31.310000:81.030000,30.200000:82.100000,30.340000:86.010000,27.880000:88.140000,27.870000:88.830000,28.010000:88.920000,27.320000:89.590000,28.140000:90.470000,28.070000:91.660000,27.760000:92.040000,26.600000:93.540000,26.800000:94.650000,27.330000:96.400000,28.00000:97.100000,27.60000:97.550000,27.820000:97.550000,28.220000:97.810000,28.340000:98.400000,27.540000:98.780000,26.640000:98.220000,25.860000:97.550000,24.940000:97.540000,23.940000:98.890000,24.160000:98.930000,23.190000:99.570000,22.940000:99.160000,22.160000:99.960000,22.050000:100.210000,21.430000:101.150000,21.570000:101.450000,21.070:101.790000,21.140000:101.570000,22.210000:102.140000,22.400000:102.480000,22.770000:103.960000,22.500000:105.350000,23.330000:105.580000,23.060000:106.710000,22.860000:106.690000,22.030000:107.990000,21.540000:107.490036,19.305984:109.748489,14.674666:110.039063,11.480025:107.666016,6.271618:111.752930,3.281824:112.939454,3.413421:115.018257,6.054474:118.674316,10.790140:119.164223,12.212996:119.707031,18.020528:121.959229,21.677848:122.699226,23.809795:127.303391,24.447079:127.390663,31.568056:124.335754,32.823666"

    sput-object v0, Lcom/tencent/mapsdk/rastercore/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    new-array v0, v0, [D

    sput-object v0, Lcom/tencent/mapsdk/rastercore/c;->a:[D

    array-length v0, v2

    new-array v0, v0, [D

    sput-object v0, Lcom/tencent/mapsdk/rastercore/c;->b:[D

    const/4 v1, 0x0

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tencent/mapsdk/rastercore/c;->a:[D

    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x41731bf84570a3d7L    # 2.003750834E7

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    aput-wide v6, v5, v1

    sget-object v5, Lcom/tencent/mapsdk/rastercore/c;->b:[D

    const-wide v6, 0x4056800000000000L    # 90.0

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    add-double/2addr v6, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v8, 0x4076800000000000L    # 360.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v6, v8

    const-wide v8, 0x41731bf84570a3d7L    # 2.003750834E7

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    aput-wide v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/mapsdk/rastercore/c;->d:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mapsdk/rastercore/c;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mapsdk/rastercore/c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(DD)Z
    .locals 14

    sget-object v0, Lcom/tencent/mapsdk/rastercore/c;->b:[D

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/tencent/mapsdk/rastercore/c;->b:[D

    array-length v3, v3

    if-ge v2, v3, :cond_5

    sget-object v3, Lcom/tencent/mapsdk/rastercore/c;->b:[D

    aget-wide v4, v3, v2

    cmpg-double v3, v4, p2

    if-gez v3, :cond_0

    sget-object v3, Lcom/tencent/mapsdk/rastercore/c;->b:[D

    aget-wide v4, v3, v1

    cmpl-double v3, v4, p2

    if-gez v3, :cond_1

    :cond_0
    sget-object v3, Lcom/tencent/mapsdk/rastercore/c;->b:[D

    aget-wide v4, v3, v1

    cmpg-double v3, v4, p2

    if-gez v3, :cond_3

    sget-object v3, Lcom/tencent/mapsdk/rastercore/c;->b:[D

    aget-wide v4, v3, v2

    cmpl-double v3, v4, p2

    if-ltz v3, :cond_3

    :cond_1
    sget-object v3, Lcom/tencent/mapsdk/rastercore/c;->a:[D

    aget-wide v4, v3, v2

    cmpg-double v3, v4, p0

    if-lez v3, :cond_2

    sget-object v3, Lcom/tencent/mapsdk/rastercore/c;->a:[D

    aget-wide v4, v3, v1

    cmpg-double v3, v4, p0

    if-gtz v3, :cond_3

    :cond_2
    sget-object v3, Lcom/tencent/mapsdk/rastercore/c;->a:[D

    aget-wide v4, v3, v2

    sget-object v3, Lcom/tencent/mapsdk/rastercore/c;->b:[D

    aget-wide v6, v3, v2

    sub-double v6, p2, v6

    sget-object v3, Lcom/tencent/mapsdk/rastercore/c;->b:[D

    aget-wide v8, v3, v1

    sget-object v3, Lcom/tencent/mapsdk/rastercore/c;->b:[D

    aget-wide v10, v3, v2

    sub-double/2addr v8, v10

    div-double/2addr v6, v8

    sget-object v3, Lcom/tencent/mapsdk/rastercore/c;->a:[D

    aget-wide v8, v3, v1

    sget-object v1, Lcom/tencent/mapsdk/rastercore/c;->a:[D

    aget-wide v10, v1, v2

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    cmpg-double v1, v4, p0

    if-gez v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v0, v1

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v12, v2

    move v2, v1

    move v1, v12

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    return v0
.end method

.method public static b(DD)V
    .locals 10

    const-wide v8, 0x41731bf84570a3d7L    # 2.003750834E7

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double v0, p0, v8

    div-double/2addr v0, v6

    const-wide v2, 0x4056800000000000L    # 90.0

    add-double/2addr v2, p2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v2, v4

    mul-double/2addr v2, v8

    div-double/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mapsdk/rastercore/c;->a(DD)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mapsdk/rastercore/c;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
