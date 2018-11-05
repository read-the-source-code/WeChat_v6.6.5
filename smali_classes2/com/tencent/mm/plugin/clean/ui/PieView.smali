.class public Lcom/tencent/mm/plugin/clean/ui/PieView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public fCn:I

.field private jhF:I

.field private llG:Landroid/graphics/Paint;

.field private llH:Landroid/graphics/Paint;

.field private llI:Landroid/graphics/Paint;

.field private llJ:Landroid/graphics/Paint;

.field private llK:Landroid/graphics/Paint;

.field private llL:Landroid/graphics/Paint;

.field private llM:Landroid/graphics/Paint;

.field private llN:I

.field private llO:I

.field private llP:I

.field private llQ:I

.field public llR:I

.field private llS:I

.field public llT:I

.field private llU:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->jhF:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llT:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->fCn:I

    .line 43
    const/16 v0, -0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llU:I

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->initView()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->jhF:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llT:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->fCn:I

    .line 43
    const/16 v0, -0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llU:I

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->initView()V

    .line 48
    return-void
.end method

.method private static H(III)I
    .locals 1

    .prologue
    .line 157
    sub-int v0, p1, p0

    if-lt v0, p2, :cond_1

    .line 158
    add-int p1, p0, p2

    .line 162
    :cond_0
    :goto_0
    return p1

    .line 159
    :cond_1
    sub-int v0, p0, p1

    if-le v0, p2, :cond_0

    .line 160
    sub-int p1, p0, p2

    goto :goto_0
.end method

.method private initView()V
    .locals 2

    .prologue
    const v1, -0x78310e

    .line 77
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->oB(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llG:Landroid/graphics/Paint;

    .line 79
    const v0, -0xa0a0b

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->oB(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llH:Landroid/graphics/Paint;

    .line 81
    const v0, -0x272728

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->oB(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llI:Landroid/graphics/Paint;

    .line 83
    const v0, -0xe849ef

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->oB(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llJ:Landroid/graphics/Paint;

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/ui/PieView;->oB(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llK:Landroid/graphics/Paint;

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/ui/PieView;->oB(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llL:Landroid/graphics/Paint;

    .line 89
    const v0, -0x191817

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->oB(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llM:Landroid/graphics/Paint;

    .line 90
    return-void
.end method

.method private static oB(I)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 94
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v8, v0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0xf

    int-to-float v6, v0

    .line 105
    const/high16 v0, 0x41700000    # 15.0f

    sub-float v9, v6, v0

    .line 106
    new-instance v1, Landroid/graphics/RectF;

    sub-float v0, v7, v6

    sub-float v2, v8, v6

    add-float v3, v7, v6

    add-float v5, v8, v6

    invoke-direct {v1, v0, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->fCn:I

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llH:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llU:I

    int-to-float v2, v0

    const/high16 v3, 0x42340000    # 45.0f

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llI:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llG:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llU:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llU:I

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llU:I

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llU:I

    .line 117
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->fCn:I

    if-ne v0, v4, :cond_2

    .line 118
    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v0, v6

    .line 119
    new-instance v6, Landroid/graphics/RectF;

    sub-float v2, v7, v0

    sub-float v3, v8, v0

    add-float v5, v7, v0

    add-float/2addr v0, v8

    invoke-direct {v6, v2, v3, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llN:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llR:I

    iget v3, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->jhF:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/PieView;->H(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llN:I

    .line 122
    const/high16 v7, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llN:I

    int-to-float v8, v0

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llJ:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llT:I

    if-gtz v0, :cond_3

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llN:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llR:I

    if-ne v0, v2, :cond_1

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llP:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llS:I

    iget v3, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->jhF:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/PieView;->H(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llP:I

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llR:I

    add-int/lit8 v0, v0, -0x5a

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llP:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llK:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 129
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llP:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llS:I

    if-ne v0, v2, :cond_2

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llR:I

    rsub-int v0, v0, 0x168

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llS:I

    sub-int/2addr v0, v2

    .line 131
    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llO:I

    iget v3, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->jhF:I

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/clean/ui/PieView;->H(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llO:I

    .line 132
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llR:I

    add-int/lit8 v0, v0, -0x5a

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llS:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llO:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llL:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 153
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->invalidate()V

    .line 154
    return-void

    .line 136
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llN:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llR:I

    if-ne v0, v2, :cond_4

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llQ:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llT:I

    iget v3, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->jhF:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/PieView;->H(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llQ:I

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llR:I

    add-int/lit8 v0, v0, -0x5a

    int-to-float v7, v0

    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llQ:I

    int-to-float v8, v0

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llM:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 140
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llQ:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llT:I

    if-ne v0, v2, :cond_5

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llP:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llS:I

    iget v3, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->jhF:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/PieView;->H(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llP:I

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llT:I

    add-int/lit8 v0, v0, -0x5a

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llR:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llP:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llK:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 144
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llP:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llS:I

    if-ne v0, v2, :cond_2

    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llR:I

    rsub-int v0, v0, 0x168

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llS:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llT:I

    sub-int/2addr v0, v2

    .line 146
    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llO:I

    iget v3, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->jhF:I

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/clean/ui/PieView;->H(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llO:I

    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llR:I

    add-int/lit8 v0, v0, -0x5a

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llS:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llT:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llO:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->llL:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method
