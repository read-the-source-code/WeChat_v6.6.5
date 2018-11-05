.class final Lcom/tencent/magicbrush/handler/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bnI:Landroid/graphics/Bitmap;

.field bnJ:Lcom/tencent/magicbrush/handler/a/d;

.field bnK:Landroid/graphics/Rect;

.field bnL:[I


# direct methods
.method constructor <init>(II)V
    .locals 2

    .prologue
    const/16 v0, 0x200

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v1, Lcom/tencent/magicbrush/handler/a/l;

    invoke-direct {v1}, Lcom/tencent/magicbrush/handler/a/l;-><init>()V

    iput-object v1, p0, Lcom/tencent/magicbrush/handler/a/e;->bnJ:Lcom/tencent/magicbrush/handler/a/d;

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/magicbrush/handler/a/e;->bnK:Landroid/graphics/Rect;

    .line 21
    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/magicbrush/handler/a/e;->bnL:[I

    .line 24
    if-gtz p1, :cond_0

    move p1, v0

    :cond_0
    if-gtz p2, :cond_1

    move p2, v0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/e;->bnI:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/e;->bnJ:Lcom/tencent/magicbrush/handler/a/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/magicbrush/handler/a/d;->init(II)V

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/e;->bnK:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 25
    return-void
.end method


# virtual methods
.method final b(IILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    if-nez p3, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    if-lez p1, :cond_2

    if-gtz p2, :cond_3

    .line 44
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/e;->bnJ:Lcom/tencent/magicbrush/handler/a/d;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/magicbrush/handler/a/d;->a(IILandroid/graphics/Rect;)V

    .line 48
    iget v1, p3, Landroid/graphics/Rect;->left:I

    if-ltz v1, :cond_0

    iget v1, p3, Landroid/graphics/Rect;->right:I

    if-ltz v1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/e;->bnK:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 52
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final height()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/e;->bnI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/e;->bnI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final width()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/e;->bnI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/e;->bnI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
