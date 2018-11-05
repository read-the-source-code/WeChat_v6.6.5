.class final Lcom/tencent/mm/plugin/mmsight/segment/n$b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

.field oFf:Z

.field private oFg:Landroid/graphics/drawable/Drawable;

.field private oFh:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/n;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 411
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 407
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->oFf:Z

    .line 412
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->oFg:Landroid/graphics/drawable/Drawable;

    .line 413
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->oFh:Landroid/graphics/drawable/Drawable;

    .line 414
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->oFf:Z

    .line 415
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/n$b;)Z
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->oFf:Z

    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 428
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->oFf:Z

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->oFg:Landroid/graphics/drawable/Drawable;

    .line 433
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 436
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 437
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->oFh:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 453
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->oFg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->oFh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 443
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->oFg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->oFh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 449
    return-void
.end method
