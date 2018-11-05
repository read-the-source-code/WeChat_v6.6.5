.class public final Lcom/tencent/mm/plugin/luckymoney/particles/a/a;
.super Lcom/tencent/mm/plugin/luckymoney/particles/a/b;
.source "SourceFile"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final okr:F

.field private final oks:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/a;->bitmap:Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/a;->okr:F

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/a;->oks:F

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFF)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/a;->okr:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/a;->oks:F

    invoke-virtual {p2, p6, v0, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 50
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method
