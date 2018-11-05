.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iTW:F

.field public iTX:F

.field public kZv:I

.field public uba:F

.field public ubb:F

.field public ubc:I

.field public ubd:F

.field public ube:F

.field public ubf:F

.field public ubg:F

.field public ubh:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->kZv:I

    .line 15
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->uba:F

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubb:F

    .line 17
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->iTW:F

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->iTX:F

    .line 19
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubc:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubd:F

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ube:F

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubf:F

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubg:F

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubh:I

    return-void
.end method


# virtual methods
.method public final a(IFFFFI)V
    .locals 2

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->kZv:I

    .line 30
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->uba:F

    .line 31
    iput p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubb:F

    .line 32
    iput p4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->iTW:F

    .line 33
    iput p5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->iTX:F

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->kZv:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 35
    iput p6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubc:I

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubc:I

    goto :goto_0
.end method

.method public final getType()I
    .locals 5

    .prologue
    const/16 v4, 0x1e

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 81
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->uba:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubb:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->iTW:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->iTX:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubc:I

    if-ltz v2, :cond_0

    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 95
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 81
    goto :goto_0

    .line 85
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubd:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ube:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubf:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubg:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubh:I

    if-ltz v2, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    move v0, v1

    .line 86
    goto :goto_1

    .line 90
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->iTW:F

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubf:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->iTX:F

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubg:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 92
    if-gt v0, v4, :cond_4

    if-gt v1, v4, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubc:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubh:I

    if-eq v0, v1, :cond_5

    .line 93
    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    .line 95
    :cond_5
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->kZv:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->uba:F

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubb:F

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->iTW:F

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->iTX:F

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubc:I

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubd:F

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ube:F

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubf:F

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubg:F

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ubh:I

    .line 67
    return-void
.end method
