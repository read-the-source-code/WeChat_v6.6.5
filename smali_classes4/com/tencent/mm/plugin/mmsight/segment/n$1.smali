.class final Lcom/tencent/mm/plugin/mmsight/segment/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oEX:I

.field final synthetic oEY:I

.field final synthetic oEZ:I

.field final synthetic oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/n;III)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oEX:I

    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oEY:I

    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oEZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 196
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oEX:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "MaxExtent can not less than sliderWidth * 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->b(Lcom/tencent/mm/plugin/mmsight/segment/n;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oEY:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;I)I

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oEX:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oEY:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/n;->b(Lcom/tencent/mm/plugin/mmsight/segment/n;I)I

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oEZ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/n;->c(Lcom/tencent/mm/plugin/mmsight/segment/n;I)I

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->c(Lcom/tencent/mm/plugin/mmsight/segment/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oEY:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oEY:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->e(Lcom/tencent/mm/plugin/mmsight/segment/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oEY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/n;->d(Lcom/tencent/mm/plugin/mmsight/segment/n;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/n;->d(Lcom/tencent/mm/plugin/mmsight/segment/n;)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oEY:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->f(Lcom/tencent/mm/plugin/mmsight/segment/n;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->g(Lcom/tencent/mm/plugin/mmsight/segment/n;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/n;->c(Lcom/tencent/mm/plugin/mmsight/segment/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/n;->a(Lcom/tencent/mm/plugin/mmsight/segment/n;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/n;->e(Lcom/tencent/mm/plugin/mmsight/segment/n;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/n;->b(Lcom/tencent/mm/plugin/mmsight/segment/n;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$1;->oFa:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->invalidate()V

    .line 210
    return-void
.end method
