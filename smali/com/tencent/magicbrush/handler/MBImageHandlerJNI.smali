.class public Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sProxy:Lcom/tencent/magicbrush/handler/image/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitmap(II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ImageHandler not impl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/magicbrush/handler/image/b;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static init()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    invoke-interface {v0}, Lcom/tencent/magicbrush/handler/image/b;->init()V

    .line 22
    return-void
.end method

.method public static loadBitmapAsync(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ImageHandler not impl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/handler/image/b;->loadBitmapAsync(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static loadBitmapSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ImageHandler not impl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/handler/image/b;->loadBitmapSync(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static register(Lcom/tencent/magicbrush/handler/image/b;)V
    .locals 0

    .prologue
    .line 16
    sput-object p0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    .line 17
    return-void
.end method

.method public static release()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    invoke-interface {v0}, Lcom/tencent/magicbrush/handler/image/b;->release()V

    .line 27
    return-void
.end method

.method public static releaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ImageHandler not impl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/handler/image/b;->releaseBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    return-void
.end method

.method public static toDataURL(Landroid/graphics/Bitmap;Ljava/lang/String;F)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ImageHandler not impl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/magicbrush/handler/image/b;->toDataURL(Landroid/graphics/Bitmap;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
