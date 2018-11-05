.class public Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout$a;
    }
.end annotation


# instance fields
.field private jbA:Landroid/graphics/Paint;

.field private rXF:Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout$a;

.field private rrL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout;->dz(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout;->dz(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method private dz(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 41
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout$a;

    move-object v1, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout;IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout;->rXF:Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout$a;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout;->jbA:Landroid/graphics/Paint;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout;->jbA:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout;->setWillNotDraw(Z)V

    .line 48
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/high16 v12, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    .line 68
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout;->rrL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v6

    int-to-float v4, v7

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout;->rXF:Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout$a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout$a;->rXG:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout;->rXF:Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout$a;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout$a;->rXG:I

    int-to-float v4, v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout;->rXF:Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout$a;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout$a;->rXH:I

    sub-int v4, v6, v4

    int-to-float v4, v4

    int-to-float v9, v6

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout;->rXF:Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout$a;

    iget v10, v10, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout$a;->rXH:I

    int-to-float v10, v10

    invoke-direct {v3, v4, v1, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout;->rXF:Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout$a;

    iget v9, v9, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout$a;->rXI:I

    sub-int v9, v7, v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout;->rXF:Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout$a;

    iget v10, v10, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout$a;->rXI:I

    int-to-float v10, v10

    int-to-float v11, v7

    invoke-direct {v4, v1, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v9, Landroid/graphics/RectF;

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout;->rXF:Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout$a;

    iget v10, v10, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout$a;->rXJ:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout;->rXF:Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout$a;

    iget v11, v11, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout$a;->rXJ:I

    sub-int v11, v7, v11

    int-to-float v11, v11

    int-to-float v6, v6

    int-to-float v7, v7

    invoke-direct {v9, v10, v11, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v6, v2, v7, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v7, 0x43870000    # 270.0f

    invoke-virtual {v6, v3, v7, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v3, v9, Landroid/graphics/RectF;->right:F

    iget v7, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v9, v1, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v3, v4, Landroid/graphics/RectF;->right:F

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v4, v12, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iput-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout;->rrL:Landroid/graphics/Bitmap;

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout;->rrL:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/RoundedCornerRelativeLayout;->jbA:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method
