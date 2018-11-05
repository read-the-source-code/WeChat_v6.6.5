.class public final Lcom/tencent/mm/plugin/appbrand/game/b/b$3;
.super Lcom/tencent/magicbrush/handler/image/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/magicbrush/handler/a;Lcom/tencent/magicbrush/handler/b;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/magicbrush/handler/image/a;-><init>(Lcom/tencent/magicbrush/handler/a;Lcom/tencent/magicbrush/handler/b;)V

    return-void
.end method


# virtual methods
.method public final getBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/tencent/magicbrush/handler/image/a;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final releaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/tencent/magicbrush/handler/image/a;->releaseBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    return-void
.end method
