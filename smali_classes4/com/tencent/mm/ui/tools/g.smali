.class public final Lcom/tencent/mm/ui/tools/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/g$a;,
        Lcom/tencent/mm/ui/tools/g$b;
    }
.end annotation


# instance fields
.field private Wu:I

.field private final context:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

.field mHeight:I

.field mWidth:I

.field private rvB:I

.field rvC:I

.field rvD:I

.field private rvE:I

.field private rvF:I

.field private rvG:F

.field private rvH:F

.field rvI:F

.field rvJ:F

.field public rvK:I

.field public rvL:I

.field public rvM:I

.field public rvN:I

.field public rvO:I

.field private rvP:I

.field rvQ:I

.field rvR:I

.field rvS:I

.field rvT:I

.field rvU:I

.field rvV:I

.field ztO:F

.field private ztP:F

.field public ztQ:F

.field private ztR:I

.field ztS:I

.field private ztT:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->Wu:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->rvB:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->mWidth:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->mHeight:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->rvC:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->rvD:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->rvE:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->rvF:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvG:F

    .line 40
    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvH:F

    .line 41
    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvI:F

    .line 42
    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->ztO:F

    .line 43
    iput v2, p0, Lcom/tencent/mm/ui/tools/g;->ztP:F

    .line 44
    iput v2, p0, Lcom/tencent/mm/ui/tools/g;->ztQ:F

    .line 45
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->ztR:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->ztS:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/ui/tools/g;->rvJ:F

    .line 49
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->rvK:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->rvL:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->rvM:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->rvN:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->rvO:I

    .line 55
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvP:I

    .line 56
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->ztT:I

    .line 63
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->rvQ:I

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvR:I

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvS:I

    .line 66
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvT:I

    .line 67
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvU:I

    .line 69
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->rvQ:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvV:I

    .line 71
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/g;->context:Landroid/content/Context;

    .line 75
    return-void
.end method

.method private i(Landroid/view/View;Z)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    .line 169
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 170
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 171
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->Wu:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->rvB:I

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->Wu:I

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvB:I

    .line 175
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->Wu:I

    aget v2, v4, v11

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvE:I

    .line 176
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->rvB:I

    aget v2, v4, v12

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvF:I

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 179
    if-eqz v0, :cond_1

    if-nez v2, :cond_d

    .line 180
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->rvC:I

    .line 181
    iget v2, p0, Lcom/tencent/mm/ui/tools/g;->rvD:I

    move v3, v2

    move v2, v0

    .line 185
    :goto_0
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 186
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->mWidth:I

    int-to-float v0, v0

    int-to-float v5, v2

    div-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvG:F

    .line 187
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->mHeight:I

    int-to-float v0, v0

    int-to-float v5, v3

    div-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvH:F

    .line 190
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->ztP:F

    .line 192
    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->rvL:I

    if-nez v5, :cond_3

    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->rvM:I

    if-nez v5, :cond_3

    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->rvN:I

    if-nez v5, :cond_3

    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->rvO:I

    if-eqz v5, :cond_4

    .line 193
    :cond_3
    const v0, 0x3f8ccccd    # 1.1f

    .line 196
    :cond_4
    if-eqz p2, :cond_6

    .line 198
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->rvC:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->rvD:I

    if-eqz v0, :cond_5

    .line 199
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->mWidth:I

    int-to-float v0, v0

    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->rvC:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvG:F

    .line 200
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->mHeight:I

    int-to-float v0, v0

    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->rvD:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvH:F

    :cond_5
    move v0, v1

    .line 204
    :cond_6
    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->ztQ:F

    float-to-double v6, v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v6, v8

    if-eqz v5, :cond_8

    .line 206
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->rvE:I

    aget v1, v4, v11

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvE:I

    .line 207
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->rvF:I

    aget v1, v4, v12

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvF:I

    .line 209
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->rvG:F

    iget v1, p0, Lcom/tencent/mm/ui/tools/g;->ztQ:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvI:F

    .line 210
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->rvI:F

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->ztO:F

    .line 212
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->rvF:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/g;->ztS:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/g;->rvI:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvF:I

    .line 213
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->rvE:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/g;->ztR:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/g;->rvI:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvE:I

    .line 251
    :cond_7
    :goto_1
    return-void

    .line 219
    :cond_8
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->rvG:F

    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->rvH:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    .line 220
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->rvG:F

    mul-float/2addr v4, v0

    iput v4, p0, Lcom/tencent/mm/ui/tools/g;->rvI:F

    .line 221
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->rvF:I

    int-to-float v4, v4

    int-to-float v5, v3

    iget v6, p0, Lcom/tencent/mm/ui/tools/g;->rvI:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/ui/tools/g;->mHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/tools/g;->rvF:I

    .line 230
    :cond_9
    :goto_2
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->rvF:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->mHeight:I

    int-to-float v5, v5

    sub-float v6, v0, v1

    mul-float/2addr v5, v6

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->rvK:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/ui/tools/g;->rvI:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/tools/g;->rvF:I

    .line 231
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->rvE:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->mWidth:I

    int-to-float v5, v5

    sub-float v6, v0, v1

    mul-float/2addr v5, v6

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/tools/g;->rvE:I

    .line 234
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->rvD:I

    if-eqz v4, :cond_c

    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->rvB:I

    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->rvD:I

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_c

    .line 235
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->rvF:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->mHeight:I

    int-to-float v5, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    div-float/2addr v0, v10

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvF:I

    .line 241
    :cond_a
    :goto_3
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->mWidth:I

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->mHeight:I

    if-nez v0, :cond_7

    .line 242
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvI:F

    .line 243
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvJ:F

    .line 244
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->rvE:I

    int-to-float v0, v0

    int-to-float v1, v2

    iget v2, p0, Lcom/tencent/mm/ui/tools/g;->rvI:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v10

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvE:I

    .line 245
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->rvF:I

    int-to-float v0, v0

    int-to-float v1, v3

    iget v2, p0, Lcom/tencent/mm/ui/tools/g;->rvI:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v10

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/tools/g;->rvK:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/g;->rvI:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v10

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvF:I

    goto/16 :goto_1

    .line 223
    :cond_b
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->rvH:F

    mul-float/2addr v4, v0

    iput v4, p0, Lcom/tencent/mm/ui/tools/g;->rvI:F

    .line 224
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->rvE:I

    int-to-float v4, v4

    int-to-float v5, v2

    iget v6, p0, Lcom/tencent/mm/ui/tools/g;->rvI:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/ui/tools/g;->mWidth:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/tools/g;->rvE:I

    .line 225
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->rvD:I

    if-eqz v4, :cond_9

    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->rvD:I

    if-ge v4, v3, :cond_9

    .line 226
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->rvF:I

    int-to-float v4, v4

    int-to-float v5, v3

    iget v6, p0, Lcom/tencent/mm/ui/tools/g;->rvI:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/ui/tools/g;->mHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/tools/g;->rvF:I

    goto/16 :goto_2

    .line 237
    :cond_c
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->rvD:I

    if-eqz v4, :cond_a

    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->rvB:I

    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->mHeight:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->rvD:I

    add-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_a

    .line 238
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->rvF:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->mHeight:I

    int-to-float v5, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    div-float/2addr v0, v10

    sub-float v0, v4, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->rvF:I

    goto :goto_3

    :cond_d
    move v3, v2

    move v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v6, 0x3f99999a    # 1.2f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->rvV:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/g;->rvS:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->rvV:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/g;->rvU:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->rvV:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/g;->rvT:I

    if-ne v0, v1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/g;->i(Landroid/view/View;Z)V

    .line 284
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 285
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 286
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->rvI:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 287
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->rvI:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 288
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->rvE:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 289
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->rvF:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 291
    if-eqz p2, :cond_2

    .line 292
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 293
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/g;->rvP:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 298
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/g;->rvP:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 299
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/g$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/ui/tools/g$1;-><init>(Lcom/tencent/mm/ui/tools/g;Lcom/tencent/mm/ui/tools/g$b;)V

    .line 300
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/ui/tools/g$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/g$2;-><init>(Lcom/tencent/mm/ui/tools/g;Landroid/view/View;)V

    iget v2, p0, Lcom/tencent/mm/ui/tools/g;->ztT:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;Lcom/tencent/mm/ui/tools/g$a;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->rvV:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/g;->rvS:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->rvV:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/g;->rvU:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->rvV:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/g;->rvR:I

    if-ne v0, v1, :cond_1

    .line 348
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImagePreviewAnimation"

    const-string/jumbo v1, "ExitAnimation not run! animationState: %s , gallery:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->rvV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    :goto_0
    return-void

    .line 352
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/g;->i(Landroid/view/View;Z)V

    .line 354
    if-eqz p2, :cond_2

    .line 355
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 358
    :cond_2
    new-instance v6, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 360
    new-instance v0, Lcom/tencent/mm/ui/tools/g$3;

    iget v2, p0, Lcom/tencent/mm/ui/tools/g;->rvI:F

    iget v3, p0, Lcom/tencent/mm/ui/tools/g;->rvI:F

    move-object v1, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/g$3;-><init>(Lcom/tencent/mm/ui/tools/g;FFLandroid/view/View;Lcom/tencent/mm/ui/tools/g$a;)V

    .line 412
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 413
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 414
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 417
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/tools/g;->rvE:I

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->rvF:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 418
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 419
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 420
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 422
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/mm/ui/tools/g;->rvJ:F

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 423
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 424
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 425
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 427
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 428
    new-instance v0, Lcom/tencent/mm/ui/tools/g$4;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/ui/tools/g$4;-><init>(Lcom/tencent/mm/ui/tools/g;Lcom/tencent/mm/ui/tools/g$b;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 453
    invoke-virtual {p1, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public final fj(II)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/tencent/mm/ui/tools/g;->rvC:I

    .line 119
    iput p2, p0, Lcom/tencent/mm/ui/tools/g;->rvD:I

    .line 121
    return-void
.end method

.method public final fk(II)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/tencent/mm/ui/tools/g;->ztR:I

    .line 149
    iput p2, p0, Lcom/tencent/mm/ui/tools/g;->ztS:I

    .line 150
    return-void
.end method

.method public final r(IIII)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/mm/ui/tools/g;->Wu:I

    .line 111
    iput p2, p0, Lcom/tencent/mm/ui/tools/g;->rvB:I

    .line 112
    iput p3, p0, Lcom/tencent/mm/ui/tools/g;->mWidth:I

    .line 113
    iput p4, p0, Lcom/tencent/mm/ui/tools/g;->mHeight:I

    .line 114
    return-void
.end method
