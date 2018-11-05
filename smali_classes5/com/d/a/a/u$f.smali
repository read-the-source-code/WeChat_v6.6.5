.class final Lcom/d/a/a/u$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/u$f$a;
    }
.end annotation


# instance fields
.field final synthetic blN:Lcom/d/a/a/u;

.field private bma:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/a/u$b;",
            ">;"
        }
    .end annotation
.end field

.field private bmb:[Lcom/d/a/a/u$f$a;

.field private bmc:I

.field private bmd:[[F

.field private bme:[[F

.field private bmf:[[F

.field private bmg:[I

.field private bmh:I

.field private bmi:I

.field private bmj:I


# direct methods
.method private constructor <init>(Lcom/d/a/a/u;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 1101
    iput-object p1, p0, Lcom/d/a/a/u$f;->blN:Lcom/d/a/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/u$f;->bma:Ljava/util/ArrayList;

    .line 1124
    new-array v0, v6, [Lcom/d/a/a/u$f$a;

    iput-object v0, p0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    .line 1126
    iput v3, p0, Lcom/d/a/a/u$f;->bmc:I

    .line 1127
    new-array v0, v2, [[F

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    new-array v1, v2, [F

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/d/a/a/u$f;->bmd:[[F

    .line 1128
    new-array v0, v2, [[F

    new-array v1, v2, [F

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    new-array v1, v2, [F

    fill-array-data v1, :array_4

    aput-object v1, v0, v4

    new-array v1, v2, [F

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/d/a/a/u$f;->bme:[[F

    .line 1137
    filled-new-array {v2, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u$f;->bmf:[[F

    .line 1139
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/d/a/a/u$f;->bmg:[I

    .line 1141
    iput v6, p0, Lcom/d/a/a/u$f;->bmh:I

    .line 1143
    const/4 v0, -0x1

    iput v0, p0, Lcom/d/a/a/u$f;->bmi:I

    .line 1148
    iput v3, p0, Lcom/d/a/a/u$f;->bmj:I

    return-void

    .line 1127
    :array_0
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    .line 1128
    :array_3
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_5
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/d/a/a/u;B)V
    .locals 0

    .prologue
    .line 1101
    invoke-direct {p0, p1}, Lcom/d/a/a/u$f;-><init>(Lcom/d/a/a/u;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/d/a/a/u$f$a;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 1497
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1499
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/d/a/a/u$f$a;->bmo:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1504
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v1, v0, Lcom/d/a/a/u$f$a;->x:F

    iget v2, p1, Lcom/d/a/a/u$f$a;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    iput v1, v0, Lcom/d/a/a/u$f$a;->x:F

    iget v1, v0, Lcom/d/a/a/u$f$a;->y:F

    iget v2, p1, Lcom/d/a/a/u$f$a;->y:F

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    iput v1, v0, Lcom/d/a/a/u$f$a;->y:F

    iget v1, v0, Lcom/d/a/a/u$f$a;->z:F

    iget v2, p1, Lcom/d/a/a/u$f$a;->z:F

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    iput v1, v0, Lcom/d/a/a/u$f$a;->z:F

    iget v1, v0, Lcom/d/a/a/u$f$a;->bmk:I

    iget v2, p1, Lcom/d/a/a/u$f$a;->bmk:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/d/a/a/u$f$a;->bmk:I

    iget v1, v0, Lcom/d/a/a/u$f$a;->bml:F

    iget v2, p1, Lcom/d/a/a/u$f$a;->bml:F

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    iput v1, v0, Lcom/d/a/a/u$f$a;->bml:F

    iget v1, v0, Lcom/d/a/a/u$f$a;->bmm:F

    iget v2, p1, Lcom/d/a/a/u$f$a;->bmm:F

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    iput v1, v0, Lcom/d/a/a/u$f$a;->bmm:F

    iget-wide v2, p1, Lcom/d/a/a/u$f$a;->bmo:J

    iput-wide v2, v0, Lcom/d/a/a/u$f$a;->bmo:J

    iget v1, p1, Lcom/d/a/a/u$f$a;->bmn:F

    iput v1, v0, Lcom/d/a/a/u$f$a;->bmn:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1511
    :goto_0
    monitor-exit p0

    return-void

    .line 1509
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    const/4 v1, 0x4

    aput-object p1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1497
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized sv()Z
    .locals 14

    .prologue
    .line 1166
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/d/a/a/u$f;->bmc:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 1170
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 1173
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 1174
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 1175
    iget-object v0, p0, Lcom/d/a/a/u$f;->bme:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 1176
    iget-object v0, p0, Lcom/d/a/a/u$f;->bme:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 1177
    iget-object v0, p0, Lcom/d/a/a/u$f;->bme:[[F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 1178
    iget-object v0, p0, Lcom/d/a/a/u$f;->bme:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 1179
    iget-object v1, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget v2, v2, v3

    sub-float/2addr v1, v2

    .line 1180
    iget-object v2, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-float/2addr v2, v3

    .line 1181
    iget-object v3, p0, Lcom/d/a/a/u$f;->bme:[[F

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x2

    aget v3, v3, v4

    .line 1182
    iget-object v4, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v5, 0x1

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    iget-object v5, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v6, 0x1

    aget-object v5, v5, v6

    const/4 v6, 0x2

    aget v5, v5, v6

    sub-float/2addr v4, v5

    .line 1183
    iget-object v5, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v6, 0x1

    aget-object v5, v5, v6

    const/4 v6, 0x2

    aget v5, v5, v6

    iget-object v6, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v7, 0x1

    aget-object v6, v6, v7

    const/4 v7, 0x1

    aget v6, v6, v7

    sub-float/2addr v5, v6

    .line 1184
    iget-object v6, p0, Lcom/d/a/a/u$f;->bme:[[F

    const/4 v7, 0x2

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget v6, v6, v7

    .line 1185
    iget-object v7, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v8, 0x2

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    iget-object v8, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v9, 0x2

    aget-object v8, v8, v9

    const/4 v9, 0x2

    aget v8, v8, v9

    sub-float/2addr v7, v8

    .line 1186
    iget-object v8, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v9, 0x2

    aget-object v8, v8, v9

    const/4 v9, 0x2

    aget v8, v8, v9

    iget-object v9, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v10, 0x2

    aget-object v9, v9, v10

    const/4 v10, 0x1

    aget v9, v9, v10

    sub-float/2addr v8, v9

    .line 1187
    iget-object v9, p0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    const v11, 0x3f2b851f    # 0.67f

    iget-object v12, p0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v13, 0x0

    aget-object v12, v12, v13

    const/4 v13, 0x0

    aget v12, v12, v13

    mul-float/2addr v11, v12

    const v12, 0x3ea8f5c2    # 0.32999998f

    mul-float/2addr v0, v12

    add-float/2addr v0, v11

    aput v0, v9, v10

    .line 1188
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v9, 0x0

    aget-object v0, v0, v9

    const/4 v9, 0x1

    const v10, 0x3f2b851f    # 0.67f

    iget-object v11, p0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v12, 0x0

    aget-object v11, v11, v12

    const/4 v12, 0x1

    aget v11, v11, v12

    mul-float/2addr v10, v11

    const v11, 0x3ea8f5c2    # 0.32999998f

    mul-float/2addr v1, v11

    add-float/2addr v1, v10

    aput v1, v0, v9

    .line 1189
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x2

    const v9, 0x3f2b851f    # 0.67f

    iget-object v10, p0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v11, 0x0

    aget-object v10, v10, v11

    const/4 v11, 0x2

    aget v10, v10, v11

    mul-float/2addr v9, v10

    const v10, 0x3ea8f5c2    # 0.32999998f

    mul-float/2addr v2, v10

    add-float/2addr v2, v9

    aput v2, v0, v1

    .line 1190
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    iget-object v9, p0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v10, 0x1

    aget-object v9, v9, v10

    const/4 v10, 0x0

    aget v9, v9, v10

    mul-float/2addr v2, v9

    const v9, 0x3ea8f5c2    # 0.32999998f

    mul-float/2addr v3, v9

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 1191
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    const v2, 0x3f2b851f    # 0.67f

    iget-object v3, p0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v9, 0x1

    aget-object v3, v3, v9

    const/4 v9, 0x1

    aget v3, v3, v9

    mul-float/2addr v2, v3

    const v3, 0x3ea8f5c2    # 0.32999998f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 1192
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x2

    const v2, 0x3f2b851f    # 0.67f

    iget-object v3, p0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-float/2addr v2, v3

    const v3, 0x3ea8f5c2    # 0.32999998f

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 1193
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    iget-object v3, p0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-float/2addr v2, v3

    const v3, 0x3ea8f5c2    # 0.32999998f

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 1194
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x1

    const v2, 0x3f2b851f    # 0.67f

    iget-object v3, p0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    mul-float/2addr v2, v3

    const v3, 0x3ea8f5c2    # 0.32999998f

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 1195
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x2

    const v2, 0x3f2b851f    # 0.67f

    iget-object v3, p0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-float/2addr v2, v3

    const v3, 0x3ea8f5c2    # 0.32999998f

    mul-float/2addr v3, v8

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 1200
    invoke-direct {p0}, Lcom/d/a/a/u$f;->sw()Lcom/d/a/a/u$f$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/d/a/a/u$f;->a(Lcom/d/a/a/u$f$a;)V

    .line 1205
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$f;->bmc:I

    .line 1206
    const/4 v0, 0x3

    new-array v0, v0, [[F

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/d/a/a/u$f;->bmd:[[F

    .line 1207
    const/4 v0, 0x3

    new-array v0, v0, [[F

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/d/a/a/u$f;->bme:[[F

    .line 1212
    iget-object v0, p0, Lcom/d/a/a/u$f;->bma:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/d/a/a/u$f;->bma:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1214
    iget-object v0, p0, Lcom/d/a/a/u$f;->bma:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1217
    :cond_0
    const/4 v0, 0x1

    .line 1219
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1206
    nop

    :array_0
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    .line 1207
    :array_3
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_5
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data
.end method

.method private declared-synchronized sw()Lcom/d/a/a/u$f$a;
    .locals 28

    .prologue
    .line 1226
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/a/u$f;->bmj:I

    if-nez v2, :cond_9

    const/4 v2, 0x1

    move/from16 v20, v2

    .line 1227
    :goto_0
    const/4 v2, 0x0

    .line 1228
    if-eqz v20, :cond_b

    .line 1229
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    const-wide v6, 0x402299999999999aL    # 9.3

    cmpg-double v3, v4, v6

    if-gez v3, :cond_a

    const/4 v3, 0x5

    :goto_1
    move-object/from16 v0, p0

    iput v3, v0, Lcom/d/a/a/u$f;->bmh:I

    .line 1230
    const/4 v3, 0x6

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/d/a/a/u$f;->bmg:[I

    move/from16 v19, v2

    .line 1282
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/a/u$f;->bmi:I

    if-ltz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/a/u$f;->bmi:I

    const/4 v3, 0x5

    if-gt v2, v3, :cond_0

    .line 1283
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/a/u$f;->bmi:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/d/a/a/u$f;->bmh:I

    .line 1289
    :cond_0
    new-instance v21, Lcom/d/a/a/u$f$a;

    const/4 v2, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/d/a/a/u$f$a;-><init>(Lcom/d/a/a/u$f;B)V

    .line 1290
    new-instance v22, Lcom/d/a/a/u$f$a;

    const/4 v2, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/d/a/a/u$f$a;-><init>(Lcom/d/a/a/u$f;B)V

    .line 1292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    .line 1293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-wide v2, v2, Lcom/d/a/a/u$f$a;->bmo:J

    move-object/from16 v0, v21

    iput-wide v2, v0, Lcom/d/a/a/u$f$a;->bmo:J

    .line 1294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v2, v2, Lcom/d/a/a/u$f$a;->bml:F

    move-object/from16 v0, v21

    iput v2, v0, Lcom/d/a/a/u$f$a;->bml:F

    .line 1297
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    if-eqz v2, :cond_2

    .line 1298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    iget-wide v2, v2, Lcom/d/a/a/u$f$a;->bmo:J

    move-object/from16 v0, v22

    iput-wide v2, v0, Lcom/d/a/a/u$f$a;->bmo:J

    .line 1299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    iget v2, v2, Lcom/d/a/a/u$f$a;->bml:F

    move-object/from16 v0, v22

    iput v2, v0, Lcom/d/a/a/u$f$a;->bml:F

    .line 1302
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bma:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bma:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1304
    const/4 v3, 0x0

    .line 1307
    const/4 v2, 0x0

    .line 1308
    const/4 v4, 0x6

    new-array v7, v4, [F

    .line 1309
    const/4 v4, 0x6

    new-array v8, v4, [F

    .line 1310
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/u$f;->bma:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v2

    move v5, v3

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_18

    .line 1321
    int-to-float v2, v6

    div-float v12, v5, v2

    .line 1326
    int-to-float v2, v6

    div-float v13, v4, v2

    .line 1327
    if-nez v19, :cond_1b

    move/from16 v18, v12

    .line 1329
    :goto_3
    const/4 v2, 0x6

    new-array v0, v2, [F

    move-object/from16 v23, v0

    const/4 v2, 0x0

    .line 1330
    const/4 v3, 0x0

    aget v3, v7, v3

    float-to-double v4, v3

    const/4 v3, 0x0

    aget v3, v8, v3

    float-to-double v10, v3

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v23, v2

    const/4 v2, 0x1

    .line 1331
    const/4 v3, 0x1

    aget v3, v7, v3

    float-to-double v4, v3

    const/4 v3, 0x1

    aget v3, v8, v3

    float-to-double v10, v3

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v23, v2

    const/4 v2, 0x2

    .line 1332
    const/4 v3, 0x2

    aget v3, v7, v3

    float-to-double v4, v3

    const/4 v3, 0x2

    aget v3, v8, v3

    float-to-double v10, v3

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v23, v2

    const/4 v2, 0x3

    .line 1333
    const/4 v3, 0x3

    aget v3, v7, v3

    float-to-double v4, v3

    const/4 v3, 0x3

    aget v3, v8, v3

    float-to-double v10, v3

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v23, v2

    const/4 v2, 0x4

    .line 1334
    const/4 v3, 0x4

    aget v3, v7, v3

    float-to-double v4, v3

    const/4 v3, 0x4

    aget v3, v8, v3

    float-to-double v10, v3

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v23, v2

    const/4 v2, 0x5

    .line 1335
    const/4 v3, 0x5

    aget v3, v7, v3

    float-to-double v4, v3

    const/4 v3, 0x5

    aget v3, v8, v3

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v23, v2

    .line 1338
    const/4 v5, 0x0

    .line 1339
    const/4 v4, 0x0

    .line 1340
    const/4 v2, 0x0

    .line 1341
    if-nez v19, :cond_1c

    move v7, v12

    .line 1342
    :goto_4
    const/4 v3, 0x0

    .line 1344
    if-nez v19, :cond_1d

    const v6, 0x3f99999a    # 1.2f

    .line 1345
    :goto_5
    if-eqz v20, :cond_1e

    const v8, 0x3db2b8c3

    move/from16 v17, v8

    .line 1346
    :goto_6
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/a/u$f;->bma:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move v14, v2

    move v15, v4

    move/from16 v16, v5

    move v5, v13

    :cond_4
    :goto_7
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1453
    move-object/from16 v0, v21

    iget v2, v0, Lcom/d/a/a/u$f$a;->bmk:I

    if-lez v2, :cond_6

    .line 1457
    if-nez v19, :cond_2d

    const/4 v2, 0x0

    .line 1458
    :goto_8
    move-object/from16 v0, v21

    iget v4, v0, Lcom/d/a/a/u$f$a;->bmk:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    move-object/from16 v0, v21

    iget v4, v0, Lcom/d/a/a/u$f$a;->bml:F

    sub-float v3, v3, v18

    const/high16 v5, 0x41700000    # 15.0f

    div-float/2addr v3, v5

    const v5, 0x3f0978d5    # 0.537f

    add-float/2addr v3, v5

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_5

    const v3, 0x3f2b851f    # 0.67f

    mul-float/2addr v2, v3

    const v3, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    :cond_5
    move-object/from16 v0, v21

    iput v2, v0, Lcom/d/a/a/u$f$a;->bml:F

    .line 1463
    move-object/from16 v0, v21

    iget v2, v0, Lcom/d/a/a/u$f$a;->x:F

    move-object/from16 v0, v21

    iget v3, v0, Lcom/d/a/a/u$f$a;->bml:F

    mul-float/2addr v2, v3

    move-object/from16 v0, v21

    iput v2, v0, Lcom/d/a/a/u$f$a;->x:F

    .line 1464
    move-object/from16 v0, v21

    iget v2, v0, Lcom/d/a/a/u$f$a;->y:F

    move-object/from16 v0, v21

    iget v3, v0, Lcom/d/a/a/u$f$a;->bml:F

    mul-float/2addr v2, v3

    move-object/from16 v0, v21

    iput v2, v0, Lcom/d/a/a/u$f$a;->y:F

    .line 1465
    move-object/from16 v0, v21

    iget v2, v0, Lcom/d/a/a/u$f$a;->bmk:I

    int-to-float v2, v2

    move-object/from16 v0, v21

    iget v3, v0, Lcom/d/a/a/u$f$a;->bml:F

    mul-float/2addr v2, v3

    move-object/from16 v0, v21

    iput v2, v0, Lcom/d/a/a/u$f$a;->bmm:F

    .line 1472
    :cond_6
    move-object/from16 v0, v21

    iget v2, v0, Lcom/d/a/a/u$f$a;->bmm:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bma:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x14

    int-to-float v3, v3

    div-float/2addr v2, v3

    move-object/from16 v0, v21

    iput v2, v0, Lcom/d/a/a/u$f$a;->bmn:F

    .line 1477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_7

    .line 1478
    move-object/from16 v0, v21

    iget v2, v0, Lcom/d/a/a/u$f$a;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget v3, v3, Lcom/d/a/a/u$f$a;->x:F

    add-float/2addr v2, v3

    move-object/from16 v0, v21

    iput v2, v0, Lcom/d/a/a/u$f$a;->x:F

    .line 1479
    move-object/from16 v0, v21

    iget v2, v0, Lcom/d/a/a/u$f$a;->y:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget v3, v3, Lcom/d/a/a/u$f$a;->y:F

    add-float/2addr v2, v3

    move-object/from16 v0, v21

    iput v2, v0, Lcom/d/a/a/u$f$a;->y:F

    .line 1480
    move-object/from16 v0, v21

    iget v2, v0, Lcom/d/a/a/u$f$a;->z:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget v3, v3, Lcom/d/a/a/u$f$a;->z:F

    add-float/2addr v2, v3

    move-object/from16 v0, v21

    iput v2, v0, Lcom/d/a/a/u$f$a;->z:F

    .line 1481
    move-object/from16 v0, v21

    iget v2, v0, Lcom/d/a/a/u$f$a;->bmk:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget v3, v3, Lcom/d/a/a/u$f$a;->bmk:I

    add-int/2addr v2, v3

    move-object/from16 v0, v21

    iput v2, v0, Lcom/d/a/a/u$f$a;->bmk:I

    .line 1482
    move-object/from16 v0, v21

    iget v2, v0, Lcom/d/a/a/u$f$a;->bmm:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget v3, v3, Lcom/d/a/a/u$f$a;->bmm:F

    add-float/2addr v2, v3

    move-object/from16 v0, v21

    iput v2, v0, Lcom/d/a/a/u$f$a;->bmm:F

    .line 1488
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    if-eqz v2, :cond_8

    move-object/from16 v0, v22

    iget v2, v0, Lcom/d/a/a/u$f$a;->bmk:I

    if-lez v2, :cond_8

    .line 1489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    iget v3, v3, Lcom/d/a/a/u$f$a;->x:F

    move-object/from16 v0, v21

    iget v4, v0, Lcom/d/a/a/u$f$a;->x:F

    add-float/2addr v3, v4

    move-object/from16 v0, v22

    iget v4, v0, Lcom/d/a/a/u$f$a;->x:F

    move-object/from16 v0, v21

    iget v5, v0, Lcom/d/a/a/u$f$a;->bml:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iput v3, v2, Lcom/d/a/a/u$f$a;->x:F

    .line 1490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    iget v3, v3, Lcom/d/a/a/u$f$a;->y:F

    move-object/from16 v0, v21

    iget v4, v0, Lcom/d/a/a/u$f$a;->y:F

    add-float/2addr v3, v4

    move-object/from16 v0, v22

    iget v4, v0, Lcom/d/a/a/u$f$a;->y:F

    move-object/from16 v0, v21

    iget v5, v0, Lcom/d/a/a/u$f$a;->bml:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iput v3, v2, Lcom/d/a/a/u$f$a;->y:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1493
    :cond_8
    monitor-exit p0

    return-object v21

    .line 1226
    :cond_9
    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_0

    .line 1229
    :cond_a
    const/4 v3, 0x2

    goto/16 :goto_1

    .line 1232
    :cond_b
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40e00000    # 7.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    const v3, 0x40133333    # 2.3f

    cmpl-float v2, v2, v3

    if-gez v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget v2, v2, v3

    const v3, 0x40133333    # 2.3f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_d

    :cond_c
    const/4 v8, 0x1

    .line 1234
    :goto_9
    if-eqz v8, :cond_e

    .line 1235
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/d/a/a/u$f;->bmh:I

    .line 1236
    const/4 v2, 0x6

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/d/a/a/u$f;->bmg:[I

    move/from16 v19, v8

    .line 1237
    goto/16 :goto_2

    .line 1232
    :cond_d
    const/4 v8, 0x0

    goto :goto_9

    .line 1238
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1240
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/u$f;->bmf:[[F

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1242
    cmpl-float v5, v2, v3

    if-lez v5, :cond_10

    .line 1243
    cmpl-float v2, v2, v4

    if-lez v2, :cond_f

    .line 1244
    const/4 v2, 0x0

    .line 1255
    :goto_a
    const/4 v7, 0x0

    .line 1256
    const/4 v5, 0x0

    .line 1257
    const/4 v3, 0x0

    .line 1258
    const/4 v6, 0x0

    :goto_b
    const/4 v4, 0x3

    if-lt v6, v4, :cond_12

    .line 1270
    mul-int/lit8 v2, v5, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 1271
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bmg:[I

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    .line 1272
    const/4 v2, 0x0

    :goto_c
    const/4 v3, 0x5

    if-le v2, v3, :cond_16

    move/from16 v19, v8

    goto/16 :goto_2

    .line 1246
    :cond_f
    const/4 v2, 0x2

    .line 1248
    goto :goto_a

    .line 1249
    :cond_10
    cmpl-float v2, v3, v4

    if-lez v2, :cond_11

    .line 1250
    const/4 v2, 0x1

    .line 1251
    goto :goto_a

    .line 1252
    :cond_11
    const/4 v2, 0x2

    goto :goto_a

    .line 1259
    :cond_12
    if-eq v6, v2, :cond_13

    .line 1260
    const/4 v4, 0x1

    :goto_d
    const/4 v9, 0x3

    if-lt v4, v9, :cond_14

    .line 1258
    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 1261
    :cond_14
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/d/a/a/u$f;->bmf:[[F

    aget-object v9, v9, v6

    aget v9, v9, v4

    cmpl-float v9, v9, v7

    if-lez v9, :cond_15

    .line 1262
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bmf:[[F

    aget-object v3, v3, v6

    aget v3, v3, v4

    move v5, v6

    move v7, v3

    move v3, v4

    .line 1260
    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 1273
    :cond_16
    move-object/from16 v0, p0

    iget v3, v0, Lcom/d/a/a/u$f;->bmh:I

    if-eq v2, v3, :cond_17

    .line 1274
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/u$f;->bmg:[I

    aget v3, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/u$f;->bmg:[I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/d/a/a/u$f;->bmh:I

    aget v4, v4, v5

    if-le v3, v4, :cond_17

    .line 1275
    move-object/from16 v0, p0

    iput v2, v0, Lcom/d/a/a/u$f;->bmh:I

    .line 1272
    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1310
    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/u$b;

    .line 1311
    if-nez v19, :cond_19

    iget v3, v2, Lcom/d/a/a/u$b;->blz:F

    :goto_e
    add-float/2addr v5, v3

    .line 1314
    if-nez v19, :cond_1a

    iget v3, v2, Lcom/d/a/a/u$b;->blH:F

    :goto_f
    add-float/2addr v4, v3

    .line 1315
    const/4 v3, 0x0

    :goto_10
    const/4 v10, 0x5

    if-gt v3, v10, :cond_3

    .line 1316
    aget v10, v7, v3

    iget-object v11, v2, Lcom/d/a/a/u$b;->blL:[F

    aget v11, v11, v3

    add-float/2addr v10, v11

    aput v10, v7, v3

    .line 1317
    aget v10, v8, v3

    iget-object v11, v2, Lcom/d/a/a/u$b;->blM:[F

    aget v11, v11, v3

    add-float/2addr v10, v11

    aput v10, v8, v3

    .line 1315
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 1311
    :cond_19
    iget v3, v2, Lcom/d/a/a/u$b;->blC:F

    goto :goto_e

    .line 1314
    :cond_1a
    iget v3, v2, Lcom/d/a/a/u$b;->blA:F

    iget v10, v2, Lcom/d/a/a/u$b;->blA:F

    mul-float/2addr v3, v10

    iget v10, v2, Lcom/d/a/a/u$b;->blB:F

    iget v11, v2, Lcom/d/a/a/u$b;->blB:F

    mul-float/2addr v10, v11

    add-float/2addr v3, v10

    iget v10, v2, Lcom/d/a/a/u$b;->blC:F

    iget v11, v2, Lcom/d/a/a/u$b;->blC:F

    mul-float/2addr v10, v11

    add-float/2addr v3, v10

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v3, v10

    iput v3, v2, Lcom/d/a/a/u$b;->blG:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    .line 1226
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_1b
    move/from16 v18, v13

    .line 1327
    goto/16 :goto_3

    :cond_1c
    move v7, v13

    .line 1341
    goto/16 :goto_4

    .line 1344
    :cond_1d
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_5

    .line 1345
    :cond_1e
    const v8, 0x3e860a92

    move/from16 v17, v8

    goto/16 :goto_6

    .line 1346
    :cond_1f
    :try_start_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/u$b;

    .line 1347
    if-nez v19, :cond_20

    iget v10, v2, Lcom/d/a/a/u$b;->blz:F

    .line 1348
    :goto_11
    if-nez v19, :cond_21

    iget v4, v2, Lcom/d/a/a/u$b;->blH:F

    .line 1349
    :goto_12
    if-nez v19, :cond_22

    move v11, v12

    .line 1351
    :goto_13
    if-gtz v16, :cond_24

    .line 1352
    cmpg-float v8, v10, v11

    if-gtz v8, :cond_23

    .line 1353
    iget-object v4, v2, Lcom/d/a/a/u$b;->blL:[F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/d/a/a/u$f;->bmh:I

    aget v4, v4, v8

    .line 1354
    iget-object v2, v2, Lcom/d/a/a/u$b;->blM:[F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/d/a/a/u$f;->bmh:I

    aget v2, v2, v8

    move v14, v2

    move v15, v4

    .line 1355
    goto/16 :goto_7

    .line 1347
    :cond_20
    iget v10, v2, Lcom/d/a/a/u$b;->blG:F

    goto :goto_11

    .line 1348
    :cond_21
    iget v4, v2, Lcom/d/a/a/u$b;->blG:F

    goto :goto_12

    :cond_22
    move v11, v13

    .line 1349
    goto :goto_13

    .line 1355
    :cond_23
    sub-float v2, v10, v11

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_4

    .line 1356
    const/4 v2, 0x1

    move v5, v4

    move v7, v10

    move/from16 v16, v2

    .line 1360
    goto/16 :goto_7

    .line 1361
    :cond_24
    cmpg-float v8, v7, v10

    if-gez v8, :cond_30

    .line 1363
    if-nez v20, :cond_2f

    .line 1364
    sub-float v7, v10, v11

    .line 1365
    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v6

    cmpl-float v8, v7, v8

    if-lez v8, :cond_2f

    .line 1366
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v7, v6

    move v8, v6

    move v9, v10

    .line 1371
    :goto_14
    cmpg-float v6, v5, v4

    if-gez v6, :cond_2e

    move v7, v4

    .line 1374
    :goto_15
    cmpl-float v4, v10, v11

    if-lez v4, :cond_25

    .line 1375
    add-int/lit8 v2, v16, 0x1

    move v6, v8

    move v5, v7

    move/from16 v16, v2

    move v7, v9

    goto/16 :goto_7

    .line 1377
    :cond_25
    const/16 v4, 0xa

    move/from16 v0, v16

    if-gt v0, v4, :cond_2a

    .line 1378
    const/4 v4, 0x1

    .line 1385
    move-object/from16 v0, v21

    iget-wide v10, v0, Lcom/d/a/a/u$f$a;->bmo:J

    const-wide/16 v26, 0x0

    cmp-long v5, v10, v26

    if-eqz v5, :cond_26

    .line 1386
    iget-wide v10, v2, Lcom/d/a/a/u$b;->time:J

    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/d/a/a/u$f$a;->bmo:J

    move-wide/from16 v26, v0

    sub-long v10, v10, v26

    const-wide/16 v26, 0xfa

    cmp-long v5, v10, v26

    if-gez v5, :cond_26

    .line 1387
    const/4 v4, 0x0

    .line 1390
    :cond_26
    if-eqz v4, :cond_27

    .line 1392
    sub-float v5, v7, v13

    const v6, 0x3e99999a    # 0.3f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_27

    .line 1393
    const/4 v4, 0x0

    .line 1399
    :cond_27
    if-eqz v4, :cond_29

    .line 1400
    move-object/from16 v0, v21

    iget v4, v0, Lcom/d/a/a/u$f$a;->bmk:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v21

    iput v4, v0, Lcom/d/a/a/u$f$a;->bmk:I

    .line 1402
    add-float/2addr v3, v9

    .line 1407
    iget-object v4, v2, Lcom/d/a/a/u$b;->blL:[F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/d/a/a/u$f;->bmh:I

    aget v4, v4, v5

    add-float/2addr v4, v15

    .line 1408
    iget-object v5, v2, Lcom/d/a/a/u$b;->blM:[F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/d/a/a/u$f;->bmh:I

    aget v5, v5, v6

    add-float/2addr v5, v14

    .line 1409
    float-to-double v10, v4

    float-to-double v4, v5

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v5, v4

    .line 1410
    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/u$f;->bmh:I

    aget v4, v23, v4

    sub-float v4, v5, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1411
    const v6, 0x40490fdb    # (float)Math.PI

    cmpl-float v6, v4, v6

    if-lez v6, :cond_28

    const v6, 0x40c90fdb

    sub-float v4, v6, v4

    .line 1412
    :cond_28
    cmpl-float v4, v4, v17

    if-ltz v4, :cond_2b

    const/4 v4, 0x1

    move v6, v4

    .line 1413
    :goto_16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1414
    if-eqz v6, :cond_2c

    .line 1415
    const v4, 0x3f6e147b    # 0.93f

    .line 1423
    :goto_17
    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    float-to-double v14, v4

    mul-double/2addr v10, v14

    double-to-float v6, v10

    .line 1424
    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    float-to-double v4, v4

    mul-double/2addr v4, v10

    double-to-float v4, v4

    .line 1429
    move-object/from16 v0, v21

    iget v5, v0, Lcom/d/a/a/u$f$a;->x:F

    add-float/2addr v5, v6

    move-object/from16 v0, v21

    iput v5, v0, Lcom/d/a/a/u$f$a;->x:F

    .line 1430
    move-object/from16 v0, v21

    iget v5, v0, Lcom/d/a/a/u$f$a;->y:F

    add-float/2addr v5, v4

    move-object/from16 v0, v21

    iput v5, v0, Lcom/d/a/a/u$f$a;->y:F

    .line 1435
    iget-wide v10, v2, Lcom/d/a/a/u$b;->time:J

    move-object/from16 v0, v22

    iget-wide v14, v0, Lcom/d/a/a/u$f$a;->bmo:J

    sub-long/2addr v10, v14

    const-wide/16 v14, 0xfa

    cmp-long v5, v10, v14

    if-lez v5, :cond_29

    .line 1436
    move-object/from16 v0, v22

    iget v5, v0, Lcom/d/a/a/u$f$a;->x:F

    sub-float/2addr v5, v6

    move-object/from16 v0, v22

    iput v5, v0, Lcom/d/a/a/u$f$a;->x:F

    .line 1437
    move-object/from16 v0, v22

    iget v5, v0, Lcom/d/a/a/u$f$a;->y:F

    sub-float v4, v5, v4

    move-object/from16 v0, v22

    iput v4, v0, Lcom/d/a/a/u$f$a;->y:F

    .line 1438
    move-object/from16 v0, v22

    iget v4, v0, Lcom/d/a/a/u$f$a;->bmk:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v22

    iput v4, v0, Lcom/d/a/a/u$f$a;->bmk:I

    .line 1441
    :cond_29
    iget-wide v4, v2, Lcom/d/a/a/u$b;->time:J

    move-object/from16 v0, v21

    iput-wide v4, v0, Lcom/d/a/a/u$f$a;->bmo:J

    .line 1443
    :cond_2a
    const/4 v5, 0x0

    .line 1444
    iget-object v4, v2, Lcom/d/a/a/u$b;->blL:[F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/d/a/a/u$f;->bmh:I

    aget v4, v4, v6

    .line 1445
    iget-object v2, v2, Lcom/d/a/a/u$b;->blM:[F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/d/a/a/u$f;->bmh:I

    aget v2, v2, v6

    move v6, v8

    move v14, v2

    move v15, v4

    move/from16 v16, v5

    move v5, v7

    move v7, v9

    goto/16 :goto_7

    .line 1412
    :cond_2b
    const/4 v4, 0x0

    move v6, v4

    goto :goto_16

    .line 1417
    :cond_2c
    move-object/from16 v0, p0

    iget v5, v0, Lcom/d/a/a/u$f;->bmh:I

    aget v5, v23, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_17

    .line 1457
    :cond_2d
    const v2, 0x3da3d70a    # 0.08f

    goto/16 :goto_8

    :cond_2e
    move v7, v5

    goto/16 :goto_15

    :cond_2f
    move v8, v6

    move v9, v10

    goto/16 :goto_14

    :cond_30
    move v8, v6

    move v9, v7

    goto/16 :goto_14
.end method


# virtual methods
.method final declared-synchronized a(Lcom/d/a/a/u$b;)V
    .locals 4

    .prologue
    .line 1518
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/d/a/a/u$f;->bmj:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/d/a/a/u$f;->bmj:I

    const/16 v1, 0x65

    if-ge v0, v1, :cond_0

    .line 1519
    iget v0, p0, Lcom/d/a/a/u$f;->bmj:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/d/a/a/u$f;->bmj:I

    .line 1524
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/u$f;->bma:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    iget v0, p0, Lcom/d/a/a/u$f;->bmc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/a/u$f;->bmc:I

    .line 1531
    iget v0, p1, Lcom/d/a/a/u$b;->blA:F

    iget-object v1, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1532
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget v2, p1, Lcom/d/a/a/u$b;->blA:F

    aput v2, v0, v1

    .line 1533
    :cond_1
    iget v0, p1, Lcom/d/a/a/u$b;->blA:F

    iget-object v1, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 1534
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/d/a/a/u$b;->blA:F

    aput v2, v0, v1

    .line 1535
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    iget v3, p1, Lcom/d/a/a/u$b;->blA:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 1537
    iget v0, p1, Lcom/d/a/a/u$b;->blB:F

    iget-object v1, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 1538
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget v2, p1, Lcom/d/a/a/u$b;->blB:F

    aput v2, v0, v1

    .line 1539
    :cond_3
    iget v0, p1, Lcom/d/a/a/u$b;->blB:F

    iget-object v1, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 1540
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/d/a/a/u$b;->blB:F

    aput v2, v0, v1

    .line 1541
    :cond_4
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    iget v3, p1, Lcom/d/a/a/u$b;->blB:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 1543
    iget v0, p1, Lcom/d/a/a/u$b;->blC:F

    iget-object v1, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 1544
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget v2, p1, Lcom/d/a/a/u$b;->blC:F

    aput v2, v0, v1

    .line 1545
    :cond_5
    iget v0, p1, Lcom/d/a/a/u$b;->blC:F

    iget-object v1, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 1546
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/d/a/a/u$b;->blC:F

    aput v2, v0, v1

    .line 1547
    :cond_6
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmd:[[F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    iget v3, p1, Lcom/d/a/a/u$b;->blC:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 1549
    iget v0, p1, Lcom/d/a/a/u$b;->blD:F

    iget-object v1, p0, Lcom/d/a/a/u$f;->bme:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 1550
    iget-object v0, p0, Lcom/d/a/a/u$f;->bme:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget v2, p1, Lcom/d/a/a/u$b;->blD:F

    aput v2, v0, v1

    .line 1551
    :cond_7
    iget v0, p1, Lcom/d/a/a/u$b;->blD:F

    iget-object v1, p0, Lcom/d/a/a/u$f;->bme:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 1552
    iget-object v0, p0, Lcom/d/a/a/u$f;->bme:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/d/a/a/u$b;->blD:F

    aput v2, v0, v1

    .line 1553
    :cond_8
    iget-object v0, p0, Lcom/d/a/a/u$f;->bme:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    iget v3, p1, Lcom/d/a/a/u$b;->blD:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 1555
    iget v0, p1, Lcom/d/a/a/u$b;->blE:F

    iget-object v1, p0, Lcom/d/a/a/u$f;->bme:[[F

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 1556
    iget-object v0, p0, Lcom/d/a/a/u$f;->bme:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget v2, p1, Lcom/d/a/a/u$b;->blE:F

    aput v2, v0, v1

    .line 1557
    :cond_9
    iget v0, p1, Lcom/d/a/a/u$b;->blE:F

    iget-object v1, p0, Lcom/d/a/a/u$f;->bme:[[F

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 1558
    iget-object v0, p0, Lcom/d/a/a/u$f;->bme:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/d/a/a/u$b;->blE:F

    aput v2, v0, v1

    .line 1559
    :cond_a
    iget-object v0, p0, Lcom/d/a/a/u$f;->bme:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    iget v3, p1, Lcom/d/a/a/u$b;->blE:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 1561
    iget v0, p1, Lcom/d/a/a/u$b;->blF:F

    iget-object v1, p0, Lcom/d/a/a/u$f;->bme:[[F

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    .line 1562
    iget-object v0, p0, Lcom/d/a/a/u$f;->bme:[[F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iget v2, p1, Lcom/d/a/a/u$b;->blF:F

    aput v2, v0, v1

    .line 1563
    :cond_b
    iget v0, p1, Lcom/d/a/a/u$b;->blF:F

    iget-object v1, p0, Lcom/d/a/a/u$f;->bme:[[F

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    .line 1564
    iget-object v0, p0, Lcom/d/a/a/u$f;->bme:[[F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/d/a/a/u$b;->blF:F

    aput v2, v0, v1

    .line 1565
    :cond_c
    iget-object v0, p0, Lcom/d/a/a/u$f;->bme:[[F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    iget v3, p1, Lcom/d/a/a/u$b;->blF:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 1570
    invoke-direct {p0}, Lcom/d/a/a/u$f;->sv()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1574
    iget-object v0, p0, Lcom/d/a/a/u$f;->blN:Lcom/d/a/a/u;

    invoke-static {v0}, Lcom/d/a/a/u;->b(Lcom/d/a/a/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1577
    :cond_d
    monitor-exit p0

    return-void

    .line 1518
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized reset()V
    .locals 3

    .prologue
    .line 1152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/u$f;->bma:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1153
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/d/a/a/u$f$a;

    iput-object v0, p0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    .line 1154
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$f;->bmc:I

    .line 1155
    const/4 v0, 0x3

    new-array v0, v0, [[F

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/d/a/a/u$f;->bmd:[[F

    .line 1156
    const/4 v0, 0x3

    new-array v0, v0, [[F

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/d/a/a/u$f;->bme:[[F

    .line 1157
    const/4 v0, 0x3

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u$f;->bmf:[[F

    .line 1158
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/d/a/a/u$f;->bmg:[I

    .line 1159
    const/4 v0, 0x5

    iput v0, p0, Lcom/d/a/a/u$f;->bmh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1160
    monitor-exit p0

    return-void

    .line 1152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1155
    nop

    :array_0
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    .line 1156
    :array_3
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data

    :array_5
    .array-data 4
        -0x800000    # Float.NEGATIVE_INFINITY
        0x7f800000    # Float.POSITIVE_INFINITY
        0x0
    .end array-data
.end method

.method final declared-synchronized sx()Lcom/d/a/a/u$f$a;
    .locals 2

    .prologue
    .line 1580
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/u$f;->bmb:[Lcom/d/a/a/u$f$a;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/d/a/a/u$f$a;->sy()Lcom/d/a/a/u$f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
