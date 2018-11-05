.class public final Lcom/tencent/mm/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gKS:I

.field public static final gKT:[J

.field public static final gKU:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 39
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/n/a;->gKS:I

    .line 41
    new-array v0, v1, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/n/a;->gKT:[J

    .line 44
    new-array v0, v1, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/n/a;->gKU:[J

    return-void

    .line 41
    nop

    :array_0
    .array-data 8
        0x400000000L
        0x800000000L
        0x1000000000L
        0x2000000000L
        0x4000000000L
    .end array-data

    .line 44
    :array_1
    .array-data 8
        0x6400000
        0x12c00000
        0x1f400000
        0x40000000
        0x40000000
    .end array-data
.end method

.method public static Bc()I
    .locals 16

    .prologue
    .line 55
    const/4 v1, 0x0

    .line 56
    const-wide/16 v2, 0x0

    .line 58
    const-wide/16 v6, 0x0

    .line 59
    const-wide/16 v4, 0x0

    .line 61
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 62
    new-instance v10, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v10}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v8

    .line 64
    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v12, v0

    mul-long/2addr v8, v12

    .line 65
    invoke-virtual {v10}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v0

    int-to-long v12, v0

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v4, v0

    mul-long v6, v12, v4

    .line 66
    long-to-double v4, v2

    long-to-double v10, v8

    div-double/2addr v4, v10

    move-wide v14, v4

    move-wide v4, v6

    move-wide v6, v2

    move-wide v2, v14

    .line 73
    :goto_0
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_3

    .line 74
    const-wide/32 v10, 0x3200000

    cmp-long v0, v6, v10

    if-gez v0, :cond_0

    .line 75
    const/4 v0, 0x2

    .line 105
    :goto_1
    const-string/jumbo v1, "MicroMsg.DbChecker"

    const-string/jumbo v10, "checkRomSparespace[%d] available:%d all:%d freeSize :%d availPercent %f mobileSizeIndex %d"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v12

    const/4 v6, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v6

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v6

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v11, v4

    const/4 v2, 0x5

    sget v3, Lcom/tencent/mm/n/a;->gKS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    .line 105
    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return v0

    .line 68
    :catch_0
    move-exception v0

    const-wide/16 v8, 0x0

    .line 69
    const-string/jumbo v0, "MicroMsg.DbChecker"

    const-string/jumbo v10, "get db spare space error"

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v14, v4

    move-wide v4, v6

    move-wide v6, v2

    move-wide v2, v14

    goto :goto_0

    .line 79
    :cond_0
    sget v0, Lcom/tencent/mm/n/a;->gKS:I

    if-gez v0, :cond_1

    .line 80
    sget-object v0, Lcom/tencent/mm/n/a;->gKT:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/n/a;->gKS:I

    .line 81
    const/4 v0, 0x0

    :goto_2
    sget-object v10, Lcom/tencent/mm/n/a;->gKT:[J

    array-length v10, v10

    if-ge v0, v10, :cond_1

    .line 82
    sget-object v10, Lcom/tencent/mm/n/a;->gKT:[J

    aget-wide v10, v10, v0

    cmp-long v10, v8, v10

    if-gez v10, :cond_2

    .line 83
    sput v0, Lcom/tencent/mm/n/a;->gKS:I

    .line 89
    :cond_1
    sget-object v0, Lcom/tencent/mm/n/a;->gKU:[J

    sget v10, Lcom/tencent/mm/n/a;->gKS:I

    aget-wide v10, v0, v10

    cmp-long v0, v6, v10

    if-gez v0, :cond_3

    .line 90
    const/4 v0, 0x1

    goto :goto_1

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 122
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 123
    const-string/jumbo v1, "db_check_tip_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    return-void
.end method
