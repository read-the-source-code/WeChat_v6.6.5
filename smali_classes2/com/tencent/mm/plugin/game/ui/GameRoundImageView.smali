.class public Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field private static final nAr:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private nAp:Landroid/graphics/RectF;

.field private nAq:Landroid/graphics/Bitmap;

.field private rect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->nAr:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/high16 v8, 0x41900000    # 18.0f

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 36
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->rect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->getHeight()I

    move-result v3

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->rect:Landroid/graphics/Rect;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->nAp:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->rect:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->nAp:Landroid/graphics/RectF;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->nAq:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->nAq:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->rect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v2, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 55
    sget-object v1, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->nAr:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v5, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 58
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 61
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->bss:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->nAp:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v8, v8, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v3, 0x0

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->nAp:Landroid/graphics/RectF;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v5, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->rect:Landroid/graphics/Rect;

    .line 71
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->nAp:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->nAq:Landroid/graphics/Bitmap;

    .line 72
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 77
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    return-void
.end method
