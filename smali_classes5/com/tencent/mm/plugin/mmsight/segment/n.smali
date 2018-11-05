.class public final Lcom/tencent/mm/plugin/mmsight/segment/n;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/n$a;,
        Lcom/tencent/mm/plugin/mmsight/segment/n$b;
    }
.end annotation


# instance fields
.field private oEA:I

.field private oEB:I

.field oEC:Landroid/graphics/drawable/Drawable;

.field oED:Landroid/graphics/drawable/Drawable;

.field private oEE:I

.field private oEF:F

.field private oEG:I

.field oEH:F

.field private oEI:I

.field private oEJ:Landroid/graphics/Paint;

.field private oEK:Landroid/graphics/Paint;

.field private oEL:I

.field private oEM:F

.field private oEN:Landroid/graphics/Paint;

.field private oEO:Landroid/graphics/Paint;

.field private oEP:I

.field private oEQ:F

.field private oER:F

.field private oES:F

.field private oET:I

.field oEU:Landroid/graphics/Rect;

.field oEV:Landroid/graphics/Rect;

.field private oEW:Landroid/view/View$OnTouchListener;

.field oEx:Lcom/tencent/mm/plugin/mmsight/segment/n$a;

.field private oEy:Z

.field oEz:Z

.field private padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v6, 0x66

    const/16 v1, 0x8

    const/4 v0, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, -0x40800000    # -1.0f

    .line 79
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEy:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEz:Z

    .line 50
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEH:F

    .line 66
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oER:F

    .line 67
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oES:F

    .line 70
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->padding:I

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/n$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEW:Landroid/view/View$OnTouchListener;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEE:I

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEE:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEF:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oET:I

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/mmsight/segment/k$e;->oDY:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/mmsight/segment/k$e;->oDX:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/n$b;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/n;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEC:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/mmsight/segment/k$e;->oDY:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/mmsight/segment/k$e;->oDX:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/n$b;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/n;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oED:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEG:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/mmsight/segment/k$b;->oDT:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEI:I

    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEH:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEJ:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEJ:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/mmsight/segment/k$a;->white:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEN:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEN:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/mmsight/segment/k$a;->black:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEN:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEK:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEK:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/mmsight/segment/k$a;->white:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEK:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->de(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEL:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEK:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEL:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEL:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEM:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEO:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEO:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/mmsight/segment/k$a;->white:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEO:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->de(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEP:I

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEP:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEQ:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEO:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEP:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEO:Landroid/graphics/Paint;

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEW:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/n;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oER:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/n;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEE:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/n;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->padding:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/n;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEU:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/n;ZF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEC:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oED:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oED:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oED:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEB:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEF:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->padding:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEF:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oED:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEA:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEF:F

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEF:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->postInvalidate()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEB:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEF:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->padding:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEF:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEA:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEF:F

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oED:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEF:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oED:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/n;ZZ)V
    .locals 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEC:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oED:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oED:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEC:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;

    :goto_1
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->oFf:Z

    if-eq v1, p2, :cond_2

    iput-boolean p2, v0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->oFf:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->invalidate()V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->postInvalidate()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oED:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/n;Landroid/graphics/drawable/Drawable;FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 24
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEy:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oET:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-gtz v2, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oET:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oET:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oET:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/n;Z)Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/n;->gL(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/n;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oES:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/n;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEA:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/n;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEV:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/n;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEy:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/n;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEB:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/n;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEC:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/segment/n;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEA:I

    return v0
.end method

.method private static de(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 125
    const/4 v1, 0x1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/segment/n;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oED:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/segment/n;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEU:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/segment/n;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEV:Landroid/graphics/Rect;

    return-object v0
.end method

.method private gL(Z)Z
    .locals 1

    .prologue
    .line 240
    if-eqz p1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEC:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->a(Lcom/tencent/mm/plugin/mmsight/segment/n$b;)Z

    move-result v0

    .line 243
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oED:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->a(Lcom/tencent/mm/plugin/mmsight/segment/n$b;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/segment/n;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEy:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/segment/n;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEz:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/mmsight/segment/n;)Lcom/tencent/mm/plugin/mmsight/segment/n$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEx:Lcom/tencent/mm/plugin/mmsight/segment/n$a;

    return-object v0
.end method


# virtual methods
.method public final am(F)V
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEy:Z

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEH:F

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->invalidate()V

    goto :goto_0
.end method

.method public final bbU()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final bbV()I
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oED:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEH:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEH:F

    mul-float/2addr v0, v1

    .line 133
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEG:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float v1, v0, v1

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEG:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEI:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEJ:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 138
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEy:Z

    if-nez v0, :cond_1

    .line 171
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oED:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    .line 154
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->gL(Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->gL(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->padding:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEQ:F

    add-float v4, v0, v1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEQ:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->padding:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEQ:F

    sub-float v6, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEQ:F

    sub-float v7, v0, v1

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEO:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_4

    .line 160
    int-to-float v4, v9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEN:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oED:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 163
    int-to-float v1, v10

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEN:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 166
    :cond_5
    int-to-float v1, v9

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEM:F

    int-to-float v3, v10

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEM:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEK:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 167
    int-to-float v1, v9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEM:F

    sub-float v2, v0, v2

    int-to-float v3, v10

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEM:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEK:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oED:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method
