.class public final Lcom/tencent/mm/ui/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field end:I

.field private pli:Landroid/widget/TextView;

.field private rect:Landroid/graphics/Rect;

.field start:I

.field private final su:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;III)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p2, p0, Lcom/tencent/mm/ui/base/d;->su:I

    .line 38
    iput p3, p0, Lcom/tencent/mm/ui/base/d;->start:I

    .line 39
    iput p4, p0, Lcom/tencent/mm/ui/base/d;->end:I

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/d;->rect:Landroid/graphics/Rect;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/base/d;->pli:Landroid/widget/TextView;

    .line 42
    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 6

    .prologue
    .line 52
    iget v1, p0, Lcom/tencent/mm/ui/base/d;->end:I

    if-ge v1, p9, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/base/d;->start:I

    move/from16 v0, p10

    if-gt v1, v0, :cond_0

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/ui/base/d;->pli:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 58
    iget v3, p0, Lcom/tencent/mm/ui/base/d;->start:I

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 59
    iget v4, p0, Lcom/tencent/mm/ui/base/d;->end:I

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    .line 60
    iget v5, p0, Lcom/tencent/mm/ui/base/d;->end:I

    move/from16 v0, p10

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 62
    move/from16 v0, p11

    if-gt v3, v0, :cond_3

    move/from16 v0, p11

    if-gt v0, v4, :cond_3

    .line 63
    move/from16 v0, p11

    if-ne v3, v0, :cond_2

    .line 64
    iget v3, p0, Lcom/tencent/mm/ui/base/d;->start:I

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-int p3, v3

    .line 66
    :cond_2
    move/from16 v0, p11

    if-ne v4, v0, :cond_6

    .line 67
    iget v3, p0, Lcom/tencent/mm/ui/base/d;->end:I

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-int p4, v2

    .line 78
    :cond_3
    :goto_1
    int-to-float v2, p6

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/ui/base/d;->rect:Landroid/graphics/Rect;

    iput p3, v3, Landroid/graphics/Rect;->left:I

    .line 80
    iget v3, p0, Lcom/tencent/mm/ui/base/d;->start:I

    if-ne v3, p9, :cond_4

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/ui/base/d;->rect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, -0x4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 83
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/base/d;->rect:Landroid/graphics/Rect;

    iput p4, v3, Landroid/graphics/Rect;->right:I

    .line 84
    iget v3, p0, Lcom/tencent/mm/ui/base/d;->end:I

    if-ne v3, p4, :cond_5

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/ui/base/d;->rect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 87
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/base/d;->rect:Landroid/graphics/Rect;

    iput p5, v3, Landroid/graphics/Rect;->top:I

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/ui/base/d;->rect:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 89
    iget v2, p0, Lcom/tencent/mm/ui/base/d;->su:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/ui/base/d;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 91
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 70
    :cond_6
    move/from16 v0, p11

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    float-to-int p4, v2

    goto :goto_1
.end method
