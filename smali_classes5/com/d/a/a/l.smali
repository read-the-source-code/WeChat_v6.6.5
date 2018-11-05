.class final Lcom/d/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field biG:F

.field biK:J

.field private final biL:[F

.field private biM:I

.field private biN:J

.field biO:J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/d/a/a/l;->biL:[F

    .line 5
    return-void
.end method


# virtual methods
.method final a(FIJ)V
    .locals 9

    .prologue
    const/high16 v8, 0x40400000    # 3.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 43
    iget-wide v0, p0, Lcom/d/a/a/l;->biN:J

    sub-long v0, p3, v0

    .line 44
    iget-wide v2, p0, Lcom/d/a/a/l;->biK:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 45
    iget-object v0, p0, Lcom/d/a/a/l;->biL:[F

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([FF)V

    iput v7, p0, Lcom/d/a/a/l;->biM:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/a/l;->biN:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/a/l;->biO:J

    iput v5, p0, Lcom/d/a/a/l;->biG:F

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/d/a/a/l;->biL:[F

    iget-object v1, p0, Lcom/d/a/a/l;->biL:[F

    aget v1, v1, v6

    aput v1, v0, v7

    .line 51
    iget-object v0, p0, Lcom/d/a/a/l;->biL:[F

    iget-object v1, p0, Lcom/d/a/a/l;->biL:[F

    aget v1, v1, v4

    aput v1, v0, v6

    .line 52
    iget-object v0, p0, Lcom/d/a/a/l;->biL:[F

    aput p1, v0, v4

    .line 55
    iget-object v0, p0, Lcom/d/a/a/l;->biL:[F

    aget v0, v0, v4

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/d/a/a/l;->biL:[F

    aget v0, v0, v7

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/a/l;->biL:[F

    aget v0, v0, v7

    iget-object v1, p0, Lcom/d/a/a/l;->biL:[F

    aget v1, v1, v6

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/d/a/a/l;->biL:[F

    aget v1, v1, v4

    add-float/2addr v0, v1

    div-float/2addr v0, v8

    .line 57
    :goto_1
    sget v1, Lcom/d/a/a/y;->bmO:F

    int-to-float v2, p2

    iget-object v3, p0, Lcom/d/a/a/l;->biL:[F

    aget v3, v3, v4

    mul-float/2addr v3, v8

    add-float/2addr v0, v3

    div-float v0, v2, v0

    mul-float/2addr v0, v1

    sget v1, Lcom/d/a/a/y;->bmP:F

    iget v2, p0, Lcom/d/a/a/l;->biM:I

    sub-int v2, p2, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/d/a/a/l;->biM:I

    add-int/2addr v2, p2

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/l;->biG:F

    .line 61
    :cond_0
    iput p2, p0, Lcom/d/a/a/l;->biM:I

    .line 62
    iput-wide p3, p0, Lcom/d/a/a/l;->biN:J

    .line 63
    return-void

    .line 47
    :cond_1
    iget-wide v2, p0, Lcom/d/a/a/l;->biO:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/a/l;->biO:J

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/l;->biL:[F

    aget v0, v0, v6

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/d/a/a/l;->biL:[F

    aget v0, v0, v6

    iget-object v1, p0, Lcom/d/a/a/l;->biL:[F

    aget v1, v1, v4

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/d/a/a/l;->biL:[F

    aget v0, v0, v4

    goto :goto_1
.end method
