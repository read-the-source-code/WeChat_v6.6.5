.class public final Lcom/tencent/mm/plugin/appbrand/share/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$f;


# instance fields
.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertFalse(Z)V

    .line 24
    if-nez p2, :cond_1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertFalse(Z)V

    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/share/b;->mWidth:I

    .line 26
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/share/b;->mHeight:I

    .line 27
    return-void

    :cond_0
    move v0, v2

    .line 23
    goto :goto_0

    :cond_1
    move v1, v2

    .line 24
    goto :goto_1
.end method


# virtual methods
.method public final Ju()Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    const-string/jumbo v0, "Transformation_w%s_h%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/share/b;->mWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/share/b;->mHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 32
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/share/b;->mHeight:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/share/b;->mWidth:I

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/share/b;->mWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/share/b;->mHeight:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    iput v8, v5, Landroid/graphics/Rect;->left:I

    .line 42
    iput v8, v5, Landroid/graphics/Rect;->top:I

    .line 43
    int-to-float v6, v2

    int-to-float v7, v1

    div-float/2addr v6, v7

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_2

    .line 44
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 45
    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 50
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 51
    iput v8, v1, Landroid/graphics/Rect;->left:I

    .line 52
    iput v8, v1, Landroid/graphics/Rect;->top:I

    .line 53
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/share/b;->mWidth:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 54
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/share/b;->mHeight:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    const/4 v2, 0x0

    invoke-virtual {v4, p1, v5, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object p1, v0

    .line 56
    goto :goto_0

    .line 47
    :cond_2
    int-to-float v1, v2

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 48
    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_1
.end method
