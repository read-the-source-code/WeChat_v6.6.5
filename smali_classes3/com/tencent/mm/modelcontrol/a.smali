.class public final Lcom/tencent/mm/modelcontrol/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hvC:[Lcom/tencent/mm/modelcontrol/f;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const v6, 0x124f80

    const v10, 0x84d00

    const/16 v2, 0x78

    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelcontrol/a;->hvC:[Lcom/tencent/mm/modelcontrol/f;

    .line 15
    const/4 v0, 0x2

    new-array v8, v0, [Lcom/tencent/mm/modelcontrol/f;

    .line 16
    sput-object v8, Lcom/tencent/mm/modelcontrol/a;->hvC:[Lcom/tencent/mm/modelcontrol/f;

    new-instance v0, Lcom/tencent/mm/modelcontrol/f;

    const/16 v3, 0x21c

    const/16 v4, 0x3c0

    const/16 v5, 0x1e

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelcontrol/f;-><init>(IIIIIII)V

    aput-object v0, v8, v1

    .line 17
    sget-object v0, Lcom/tencent/mm/modelcontrol/a;->hvC:[Lcom/tencent/mm/modelcontrol/f;

    const/4 v9, 0x1

    new-instance v1, Lcom/tencent/mm/modelcontrol/f;

    const/16 v3, 0x12c

    const/16 v4, 0x168

    const/16 v5, 0x280

    const/16 v6, 0x18

    move v7, v10

    move v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelcontrol/f;-><init>(IIIIIII)V

    aput-object v1, v0, v9

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lcom/tencent/mm/modelcontrol/f;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I
    .locals 10

    .prologue
    .line 147
    const/4 v2, 0x0

    .line 150
    if-eqz p0, :cond_0

    :try_start_0
    array-length v0, p0

    if-gtz v0, :cond_1

    .line 151
    :cond_0
    sget-object p0, Lcom/tencent/mm/modelcontrol/a;->hvC:[Lcom/tencent/mm/modelcontrol/f;

    .line 154
    :cond_1
    array-length v1, p0

    .line 156
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iput v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    iput v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    iput v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v3, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-le v0, v3, :cond_4

    const/4 v0, 0x1

    move v7, v0

    :goto_0
    if-eqz v7, :cond_5

    iget v4, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    :goto_1
    if-eqz v7, :cond_6

    iget v3, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    :goto_2
    iget v5, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    iget v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    add-int/lit8 v6, v1, -0x1

    aget-object v6, p0, v6

    iget v6, v6, Lcom/tencent/mm/modelcontrol/f;->hvU:I

    if-lt v0, v6, :cond_2

    iget v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    sget-object v6, Lcom/tencent/mm/modelcontrol/a;->hvC:[Lcom/tencent/mm/modelcontrol/f;

    const/4 v8, 0x1

    aget-object v6, v6, v8

    iget v6, v6, Lcom/tencent/mm/modelcontrol/f;->hvU:I

    if-ge v0, v6, :cond_15

    :cond_2
    const/4 v0, 0x0

    move v6, v0

    :goto_3
    if-ge v6, v1, :cond_d

    aget-object v0, p0, v6

    iget v0, v0, Lcom/tencent/mm/modelcontrol/f;->hvT:I

    if-lt v5, v0, :cond_c

    aget-object v0, p0, v6

    iget v0, v0, Lcom/tencent/mm/modelcontrol/f;->hvU:I

    if-ge v5, v0, :cond_c

    aget-object v0, p0, v6

    iget v1, v0, Lcom/tencent/mm/modelcontrol/f;->hvV:I

    aget-object v0, p0, v6

    iget v0, v0, Lcom/tencent/mm/modelcontrol/f;->hvW:I

    if-gt v4, v1, :cond_3

    if-le v3, v0, :cond_17

    :cond_3
    mul-int v5, v4, v0

    mul-int v8, v3, v1

    if-le v5, v8, :cond_7

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_8

    mul-int v0, v3, v1

    div-int/2addr v0, v4

    :goto_5
    add-int/lit8 v1, v1, 0x8

    shr-int/lit8 v1, v1, 0x4

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x8

    shr-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x4

    :goto_6
    if-eqz v7, :cond_9

    move v3, v1

    :goto_7
    iput v3, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-eqz v7, :cond_a

    :goto_8
    iput v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iget v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    aget-object v1, p0, v6

    iget v1, v1, Lcom/tencent/mm/modelcontrol/f;->hvX:I

    if-le v0, v1, :cond_b

    aget-object v0, p0, v6

    iget v0, v0, Lcom/tencent/mm/modelcontrol/f;->hvX:I

    :goto_9
    iput v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    aget-object v0, p0, v6

    iget v0, v0, Lcom/tencent/mm/modelcontrol/f;->hvY:I

    aget-object v1, p0, v6

    iget v1, v1, Lcom/tencent/mm/modelcontrol/f;->hvU:I

    mul-int/2addr v0, v1

    aget-object v1, p0, v6

    iget v1, v1, Lcom/tencent/mm/modelcontrol/f;->hvZ:I

    iget v3, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    aget-object v1, p0, v6

    iget v1, v1, Lcom/tencent/mm/modelcontrol/f;->hvY:I

    iget v3, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    aget-object v1, p0, v6

    iget v1, v1, Lcom/tencent/mm/modelcontrol/f;->hvZ:I

    aget-object v3, p0, v6

    iget v3, v3, Lcom/tencent/mm/modelcontrol/f;->hvT:I

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    aget-object v1, p0, v6

    iget v1, v1, Lcom/tencent/mm/modelcontrol/f;->hvU:I

    aget-object v3, p0, v6

    iget v3, v3, Lcom/tencent/mm/modelcontrol/f;->hvT:I

    sub-int/2addr v1, v3

    div-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget v3, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v7, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    mul-int/2addr v3, v7

    int-to-double v8, v3

    mul-double/2addr v4, v8

    aget-object v3, p0, v6

    iget v3, v3, Lcom/tencent/mm/modelcontrol/f;->hvV:I

    aget-object v7, p0, v6

    iget v7, v7, Lcom/tencent/mm/modelcontrol/f;->hvW:I

    mul-int/2addr v3, v7

    int-to-double v8, v3

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    iget v3, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-double v4, v3

    mul-double/2addr v0, v4

    aget-object v3, p0, v6

    iget v3, v3, Lcom/tencent/mm/modelcontrol/f;->hvX:I

    int-to-double v4, v3

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aget-object v3, p0, v6

    iget v3, v3, Lcom/tencent/mm/modelcontrol/f;->hvX:I

    iget v6, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    sub-int/2addr v3, v6

    int-to-double v6, v3

    const-wide v8, 0x3f8eb851eb851eb8L    # 0.015

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 161
    :goto_a
    return v0

    .line 156
    :cond_4
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_0

    :cond_5
    iget v4, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    goto/16 :goto_1

    :cond_6
    iget v3, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_8
    mul-int v1, v4, v0

    div-int/2addr v1, v3

    goto/16 :goto_5

    :cond_9
    move v3, v0

    goto/16 :goto_7

    :cond_a
    move v0, v1

    goto/16 :goto_8

    :cond_b
    iget v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    goto/16 :goto_9

    :cond_c
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    move v6, v0

    :goto_b
    const/4 v0, 0x2

    if-ge v6, v0, :cond_15

    sget-object v0, Lcom/tencent/mm/modelcontrol/a;->hvC:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v0, v0, v6

    iget v0, v0, Lcom/tencent/mm/modelcontrol/f;->hvT:I

    if-lt v5, v0, :cond_14

    sget-object v0, Lcom/tencent/mm/modelcontrol/a;->hvC:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v0, v0, v6

    iget v0, v0, Lcom/tencent/mm/modelcontrol/f;->hvU:I

    if-ge v5, v0, :cond_14

    sget-object v0, Lcom/tencent/mm/modelcontrol/a;->hvC:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v0, v0, v6

    iget v1, v0, Lcom/tencent/mm/modelcontrol/f;->hvV:I

    sget-object v0, Lcom/tencent/mm/modelcontrol/a;->hvC:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v0, v0, v6

    iget v0, v0, Lcom/tencent/mm/modelcontrol/f;->hvW:I

    if-gt v4, v1, :cond_e

    if-le v3, v0, :cond_16

    :cond_e
    mul-int v5, v4, v0

    mul-int v8, v3, v1

    if-le v5, v8, :cond_f

    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_10

    mul-int v0, v3, v1

    div-int/2addr v0, v4

    :goto_d
    add-int/lit8 v1, v1, 0x8

    shr-int/lit8 v1, v1, 0x4

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x8

    shr-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x4

    :goto_e
    if-eqz v7, :cond_11

    move v3, v1

    :goto_f
    iput v3, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-eqz v7, :cond_12

    :goto_10
    iput v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iget v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    sget-object v1, Lcom/tencent/mm/modelcontrol/a;->hvC:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v1, v1, v6

    iget v1, v1, Lcom/tencent/mm/modelcontrol/f;->hvX:I

    if-le v0, v1, :cond_13

    sget-object v0, Lcom/tencent/mm/modelcontrol/a;->hvC:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v0, v0, v6

    iget v0, v0, Lcom/tencent/mm/modelcontrol/f;->hvX:I

    :goto_11
    iput v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    sget-object v0, Lcom/tencent/mm/modelcontrol/a;->hvC:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v0, v0, v6

    iget v0, v0, Lcom/tencent/mm/modelcontrol/f;->hvY:I

    sget-object v1, Lcom/tencent/mm/modelcontrol/a;->hvC:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v1, v1, v6

    iget v1, v1, Lcom/tencent/mm/modelcontrol/f;->hvU:I

    mul-int/2addr v0, v1

    sget-object v1, Lcom/tencent/mm/modelcontrol/a;->hvC:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v1, v1, v6

    iget v1, v1, Lcom/tencent/mm/modelcontrol/f;->hvZ:I

    iget v3, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    sget-object v1, Lcom/tencent/mm/modelcontrol/a;->hvC:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v1, v1, v6

    iget v1, v1, Lcom/tencent/mm/modelcontrol/f;->hvY:I

    iget v3, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    sget-object v1, Lcom/tencent/mm/modelcontrol/a;->hvC:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v1, v1, v6

    iget v1, v1, Lcom/tencent/mm/modelcontrol/f;->hvZ:I

    sget-object v3, Lcom/tencent/mm/modelcontrol/a;->hvC:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v3, v3, v6

    iget v3, v3, Lcom/tencent/mm/modelcontrol/f;->hvT:I

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    sget-object v1, Lcom/tencent/mm/modelcontrol/a;->hvC:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v1, v1, v6

    iget v1, v1, Lcom/tencent/mm/modelcontrol/f;->hvU:I

    sget-object v3, Lcom/tencent/mm/modelcontrol/a;->hvC:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v3, v3, v6

    iget v3, v3, Lcom/tencent/mm/modelcontrol/f;->hvT:I

    sub-int/2addr v1, v3

    div-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget v3, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v7, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    mul-int/2addr v3, v7

    int-to-double v8, v3

    mul-double/2addr v4, v8

    sget-object v3, Lcom/tencent/mm/modelcontrol/a;->hvC:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v3, v3, v6

    iget v3, v3, Lcom/tencent/mm/modelcontrol/f;->hvV:I

    sget-object v7, Lcom/tencent/mm/modelcontrol/a;->hvC:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v7, v7, v6

    iget v7, v7, Lcom/tencent/mm/modelcontrol/f;->hvW:I

    mul-int/2addr v3, v7

    int-to-double v8, v3

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    iget v3, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-double v4, v3

    mul-double/2addr v0, v4

    sget-object v3, Lcom/tencent/mm/modelcontrol/a;->hvC:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v3, v3, v6

    iget v3, v3, Lcom/tencent/mm/modelcontrol/f;->hvX:I

    int-to-double v4, v3

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sget-object v3, Lcom/tencent/mm/modelcontrol/a;->hvC:[Lcom/tencent/mm/modelcontrol/f;

    aget-object v3, v3, v6

    iget v3, v3, Lcom/tencent/mm/modelcontrol/f;->hvX:I

    iget v6, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    sub-int/2addr v3, v6

    int-to-double v6, v3

    const-wide v8, 0x3f8eb851eb851eb8L    # 0.015

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    goto/16 :goto_a

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_10
    mul-int v1, v4, v0

    div-int/2addr v1, v3

    goto/16 :goto_d

    :cond_11
    move v3, v0

    goto/16 :goto_f

    :cond_12
    move v0, v1

    goto/16 :goto_10

    :cond_13
    iget v0, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    :cond_14
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_b

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v1, "MicroMsg.BitrateCalculator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "do calc bitrate error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_a

    :cond_16
    move v0, v3

    move v1, v4

    goto/16 :goto_e

    :cond_17
    move v0, v3

    move v1, v4

    goto/16 :goto_6
.end method
