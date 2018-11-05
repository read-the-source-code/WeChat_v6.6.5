.class final Lcom/tencent/mm/plugin/appbrand/canvas/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$f;


# instance fields
.field private iNA:I

.field private iNz:I

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertFalse(Z)V

    .line 26
    if-nez p4, :cond_1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertFalse(Z)V

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->iNz:I

    .line 28
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->iNA:I

    .line 29
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->mWidth:I

    .line 30
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->mHeight:I

    .line 31
    return-void

    :cond_0
    move v0, v2

    .line 25
    goto :goto_0

    :cond_1
    move v1, v2

    .line 26
    goto :goto_1
.end method


# virtual methods
.method public final Ju()Ljava/lang/String;
    .locals 4

    .prologue
    .line 76
    const-string/jumbo v0, "Transformation_x%s_y%s_w%s_h%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->iNz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->iNA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->mWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->mHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-object p1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->iNz:I

    .line 44
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->iNA:I

    .line 45
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->iNz:I

    if-gez v5, :cond_6

    move v0, v1

    .line 50
    :cond_2
    :goto_1
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->iNA:I

    if-gez v5, :cond_7

    move v3, v1

    .line 55
    :cond_3
    :goto_2
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->mWidth:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->iNz:I

    add-int/2addr v5, v6

    sub-int v6, v5, v0

    .line 56
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->mHeight:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->iNA:I

    add-int/2addr v5, v7

    sub-int/2addr v5, v3

    .line 57
    add-int v7, v0, v6

    if-le v7, v2, :cond_4

    .line 58
    sub-int/2addr v2, v0

    move v6, v2

    .line 60
    :cond_4
    add-int v2, v3, v5

    if-le v2, v4, :cond_9

    .line 61
    sub-int v2, v4, v3

    move v4, v2

    .line 63
    :goto_3
    if-lez v6, :cond_5

    if-gtz v4, :cond_8

    .line 64
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v0}, Lcom/tencent/mm/sdk/platformtools/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_6
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->iNz:I

    if-le v5, v2, :cond_2

    move v0, v2

    .line 48
    goto :goto_1

    .line 52
    :cond_7
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->iNA:I

    if-le v5, v4, :cond_3

    move v3, v4

    .line 53
    goto :goto_2

    .line 66
    :cond_8
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v4, v2}, Lcom/tencent/mm/sdk/platformtools/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 67
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    new-instance v7, Landroid/graphics/Rect;

    add-int v8, v0, v6

    add-int v9, v3, v4

    invoke-direct {v7, v0, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v5, p1, v7, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object p1, v2

    .line 70
    goto :goto_0

    :cond_9
    move v4, v5

    goto :goto_3
.end method
