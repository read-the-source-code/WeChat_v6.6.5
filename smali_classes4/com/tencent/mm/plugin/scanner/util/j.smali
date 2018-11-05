.class public final Lcom/tencent/mm/plugin/scanner/util/j;
.super Lcom/tencent/mm/plugin/scanner/util/b;
.source "SourceFile"


# instance fields
.field private hrp:Ljava/lang/Object;

.field private mWf:Z

.field private outHeight:I

.field private outWidth:I

.field public ozC:Z

.field private qcF:Z

.field private qdM:F

.field private qfN:[B

.field private final qgG:I

.field private qgH:Z

.field private final qgI:I

.field private qgJ:I

.field private qgK:Z

.field private volatile qgL:Z

.field public volatile qgM:Z

.field private qgN:J

.field private quality:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/util/b$a;IFZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/util/b;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;)V

    .line 35
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgG:I

    .line 36
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->quality:I

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qdM:F

    .line 38
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgH:Z

    .line 39
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgI:I

    .line 40
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgJ:I

    .line 41
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/util/j;->mWf:Z

    .line 42
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ozC:Z

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->hrp:Ljava/lang/Object;

    .line 46
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qcF:Z

    .line 66
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->quality:I

    .line 67
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qdM:F

    .line 68
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ozC:Z

    .line 69
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgK:Z

    .line 70
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "quality = [%s], scaleRate = [%s], needRotate = [%s], ocrMode=[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/util/j;)[B
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qfN:[B

    return-object v0
.end method

.method private static b(IIZI)I
    .locals 2

    .prologue
    .line 387
    if-lez p0, :cond_0

    if-gtz p1, :cond_1

    .line 388
    :cond_0
    const/4 v0, -0x1

    .line 403
    :goto_0
    return v0

    .line 390
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 391
    const/4 v0, 0x6

    const/16 v1, 0x8c

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    goto :goto_0

    .line 393
    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 394
    const/16 v0, 0x8

    const/16 v1, 0x78

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    goto :goto_0

    .line 396
    :cond_3
    const/4 v0, 0x4

    if-ne p3, v0, :cond_4

    .line 397
    const/16 v0, 0xd

    const/16 v1, 0x50

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    goto :goto_0

    .line 399
    :cond_4
    const/4 v0, 0x5

    if-ne p3, v0, :cond_5

    .line 400
    const/16 v0, 0xf

    const/16 v1, 0x41

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    goto :goto_0

    .line 403
    :cond_5
    const/16 v0, 0xa

    const/16 v1, 0x64

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/util/j;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/util/j;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/util/j;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->quality:I

    return v0
.end method

.method private static wg(I)I
    .locals 1

    .prologue
    .line 408
    if-lez p0, :cond_0

    const/4 v0, 0x5

    if-le p0, v0, :cond_1

    .line 409
    :cond_0
    const/4 p0, 0x3

    .line 411
    :cond_1
    return p0
.end method


# virtual methods
.method public final a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->mWf:Z

    if-eqz v0, :cond_0

    .line 93
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "decode() is decoding, return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    .line 330
    :goto_0
    return v0

    .line 96
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->mWf:Z

    .line 97
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_5

    .line 98
    :cond_1
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v2, "decode() data null:[%s], resolution null:[%s], coverage null:[%s]"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    if-nez p3, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->mWf:Z

    .line 100
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 111
    :cond_5
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgJ:I

    if-gtz v0, :cond_6

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgJ:I

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->mWf:Z

    .line 114
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_6
    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/util/j;->hrp:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 119
    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->ys()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->ozC:Z

    if-eqz v0, :cond_9

    .line 120
    :cond_7
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    .line 121
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    .line 122
    iget v3, p3, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 123
    iget v3, p3, Landroid/graphics/Rect;->right:I

    sub-int v0, v3, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 124
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 125
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 126
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-le v0, v2, :cond_8

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-gt v0, v2, :cond_11

    .line 127
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->mWf:Z

    .line 128
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 327
    :catch_0
    move-exception v0

    .line 325
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v2, " Exception in decode(): [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qfC:[B

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->mWf:Z

    .line 330
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 131
    :cond_9
    :try_start_3
    iget v0, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 132
    iget v0, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 133
    iget v0, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 134
    iget v0, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 136
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_a

    .line 137
    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 139
    :cond_a
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_b

    .line 140
    iget v0, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 142
    :cond_b
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_c

    .line 143
    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 145
    :cond_c
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_d

    .line 146
    iget v0, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 149
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    .line 150
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    .line 151
    if-eqz v0, :cond_e

    .line 152
    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int v0, v3, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 154
    :cond_e
    if-eqz v2, :cond_f

    .line 155
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 157
    :cond_f
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-le v0, v2, :cond_10

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-gt v0, v2, :cond_11

    .line 158
    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->mWf:Z

    .line 159
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 163
    :cond_11
    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/c;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-direct {v2, p1, v0, v3, v1}, Lcom/tencent/mm/plugin/scanner/util/c;-><init>([BIILandroid/graphics/Rect;)V

    .line 164
    iget v0, v2, Lf/a;->height:I

    if-eqz v0, :cond_12

    iget v0, v2, Lf/a;->width:I

    if-nez v0, :cond_13

    .line 165
    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->mWf:Z

    .line 166
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 168
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qcF:Z

    if-eqz v0, :cond_14

    .line 169
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "isReleasing, return false 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 173
    :cond_14
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/c;->bqf()[B

    move-result-object v3

    if-nez v3, :cond_15

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->mWf:Z

    .line 176
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 179
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgH:Z

    if-nez v0, :cond_18

    .line 181
    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->ys()Z

    move-result v0

    if-nez v0, :cond_16

    .line 182
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgK:Z

    sget-object v6, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v6, v6, Lcom/tencent/mm/compatible/e/c;->gFT:I

    .line 183
    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/util/j;->wg(I)I

    move-result v6

    .line 182
    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/scanner/util/j;->b(IIZI)I

    move-result v0

    .line 184
    const-string/jumbo v4, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v5, "Focus init params1=[%s] params2=[%s] params3=[%s], focusThreshold=[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 185
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgK:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    sget-object v7, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v7, v7, Lcom/tencent/mm/compatible/e/c;->gFT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 184
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :goto_5
    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    .line 193
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v2, "error in Focus init = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 187
    :cond_16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgK:Z

    sget-object v6, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v6, v6, Lcom/tencent/mm/compatible/e/c;->gFT:I

    .line 188
    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/util/j;->wg(I)I

    move-result v6

    .line 187
    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/scanner/util/j;->b(IIZI)I

    move-result v0

    .line 189
    const-string/jumbo v4, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v5, "Focus init Landscape params1=[%s] params2=[%s] params3=[%s], focusThreshold=[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 190
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgK:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    sget-object v7, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v7, v7, Lcom/tencent/mm/compatible/e/c;->gFT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 189
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 196
    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgH:Z

    .line 200
    :cond_18
    const/4 v0, 0x2

    new-array v0, v0, [Z

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    .line 202
    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->ys()Z

    move-result v1

    invoke-static {v3, v1, v0}, Lcom/tencent/qbar/QbarNative;->FocusPro([BZ[Z)Z

    .line 203
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v6, "is best:%s, need focus:%s, cost:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    aget-boolean v10, v0, v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    aget-boolean v10, v0, v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v9

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const/4 v1, 0x0

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgL:Z

    .line 205
    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgM:Z

    .line 207
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgN:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_19

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgN:J

    .line 210
    :cond_19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgM:Z

    if-nez v0, :cond_1a

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgN:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x2328

    cmp-long v0, v0, v4

    if-lez v0, :cond_1a

    .line 212
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "reach focus interfal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgM:Z

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgN:J

    .line 218
    :cond_1a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgL:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qcF:Z

    if-eqz v0, :cond_1b

    .line 220
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "isReleasing, return false 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 223
    :cond_1b
    iget v0, v2, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    .line 224
    iget v0, v2, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v0, 0x0

    .line 228
    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->ys()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 229
    const/4 v1, 0x1

    .line 230
    iget v4, v2, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    iput v4, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    .line 231
    iget v2, v2, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    .line 234
    :cond_1c
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qdM:F

    float-to-double v4, v2

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    cmpg-double v2, v4, v6

    if-gez v2, :cond_1d

    .line 235
    const/4 v0, 0x1

    .line 236
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    .line 237
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    .line 239
    :cond_1d
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qfN:[B

    if-nez v2, :cond_1f

    .line 240
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    mul-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qfN:[B

    .line 241
    const-string/jumbo v2, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v4, "tempOutBytes = null, new byte[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    iget v9, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    mul-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :cond_1e
    :goto_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qfN:[B

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/qbar/QbarNative;->a([B[BIII)I

    move-result v2

    .line 249
    const-string/jumbo v3, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v4, "decode() imgRet = [%s], outWidth = [%s], outHeight = [%s], imgRotate=[%s], imgScale=[%s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    const/4 v0, 0x1

    if-eq v2, v0, :cond_20

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qfC:[B

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->mWf:Z

    .line 254
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 242
    :cond_1f
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qfN:[B

    array-length v2, v2

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    if-eq v2, v4, :cond_1e

    .line 243
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qfN:[B

    .line 244
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    mul-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qfN:[B

    .line 245
    const-string/jumbo v2, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v4, "tempOutBytes size change, new byte[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    iget v9, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    mul-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 257
    :cond_20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qcF:Z

    if-eqz v0, :cond_21

    .line 258
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "isReleasing, return false 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 261
    :cond_21
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/f;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 262
    const/16 v0, 0x8

    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/util/j$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/j;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 317
    :goto_7
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "decode() finish greyData.length = [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qfC:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->mWf:Z

    .line 321
    const/4 v0, 0x1

    monitor-exit v8

    goto/16 :goto_0

    .line 305
    :cond_22
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "decode() compress jpeg by PlanarYUVLuminanceSource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v9, Lcom/tencent/mm/plugin/scanner/util/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qfN:[B

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outWidth:I

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/util/j;->outHeight:I

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/util/c;-><init>([BIILandroid/graphics/Rect;)V

    .line 307
    iget v0, v9, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v1, v9, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    iget-object v0, v9, Lcom/tencent/mm/plugin/scanner/util/c;->fGr:[B

    iget v2, v9, Lcom/tencent/mm/plugin/scanner/util/c;->qfI:I

    iget v3, v9, Lcom/tencent/mm/plugin/scanner/util/c;->qfJ:I

    iget v4, v9, Lcom/tencent/mm/plugin/scanner/util/c;->left:I

    iget v5, v9, Lcom/tencent/mm/plugin/scanner/util/c;->top:I

    iget v6, v9, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v7, v9, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/qbar/QbarNative;->a([B[IIIIIII)I

    invoke-static {}, Lcom/tencent/qbar/QbarNative;->nativeRelease()I

    iget v0, v9, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v2, v9, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    iget v3, v9, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v9, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v7, v9, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 308
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 309
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/j;->quality:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 310
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qfC:[B

    .line 311
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 313
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->ifB:Z

    if-eqz v1, :cond_23

    .line 314
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->quality:I

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/_scanImage_.JPEG"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 316
    :cond_23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_7

    .line 323
    :cond_24
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4
.end method

.method public final bqd()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 363
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgH:Z

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/util/j;->kM()V

    .line 366
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->mWf:Z

    .line 367
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qcF:Z

    .line 369
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgH:Z

    .line 370
    return-void
.end method

.method public final kM()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 338
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "releaseDecoder start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qcF:Z

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->hrp:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/j;->hrp:Ljava/lang/Object;

    monitor-enter v1

    .line 342
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgH:Z

    if-eqz v0, :cond_0

    .line 348
    const-string/jumbo v0, "sizepara"

    const-string/jumbo v2, "ImgProcessScan.FocusRelease() = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qgH:Z

    .line 350
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->FocusRelease()I

    move-result v0

    .line 351
    const-string/jumbo v2, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v3, "ImgProcessScan.Release() = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/j;->qfN:[B

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/c;->bqe()V

    .line 357
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "releaseDecoder done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    return-void

    .line 353
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
