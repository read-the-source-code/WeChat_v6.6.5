.class public Lcom/tencent/mapsdk/rastercore/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mapsdk/rastercore/e/b;


# instance fields
.field private a:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private b:D

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Landroid/graphics/DashPathEffect;

.field private j:Landroid/graphics/DashPathEffect;

.field private k:Ljava/lang/String;

.field private l:Lcom/tencent/mapsdk/rastercore/d/e;

.field private m:Lcom/tencent/mapsdk/rastercore/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/d/e;Lcom/tencent/mapsdk/raster/model/CircleOptions;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/mapsdk/rastercore/e/a;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->b:D

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->d:I

    iput v3, p0, Lcom/tencent/mapsdk/rastercore/e/a;->e:I

    iput v4, p0, Lcom/tencent/mapsdk/rastercore/e/a;->f:F

    iput-boolean v5, p0, Lcom/tencent/mapsdk/rastercore/e/a;->g:Z

    iput-boolean v3, p0, Lcom/tencent/mapsdk/rastercore/e/a;->h:Z

    iput-object v2, p0, Lcom/tencent/mapsdk/rastercore/e/a;->i:Landroid/graphics/DashPathEffect;

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/e/a;->l:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/rastercore/d/e;->e()Lcom/tencent/mapsdk/rastercore/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->m:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/e/a;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->k:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getFillColor()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->e:I

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->g:Z

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getStrokeWidth()F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->c:F

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->f:F

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getStrokeColor()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->d:I

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getRadius()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->b:D

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getStrokeDash()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->h:Z

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->getStrokeDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->i:Landroid/graphics/DashPathEffect;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/tencent/mapsdk/rastercore/e/a;->c:F

    aput v2, v1, v3

    iget v2, p0, Lcom/tencent/mapsdk/rastercore/e/a;->c:F

    aput v2, v1, v5

    invoke-direct {v0, v1, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->j:Landroid/graphics/DashPathEffect;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public a(D)V
    .locals 3

    const/4 v1, 0x0

    iput-wide p1, p0, Lcom/tencent/mapsdk/rastercore/e/a;->b:D

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->l:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/rastercore/d/e;->a(ZZ)V

    return-void
.end method

.method public a(F)V
    .locals 5

    const/4 v4, 0x0

    iput p1, p0, Lcom/tencent/mapsdk/rastercore/e/a;->c:F

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/tencent/mapsdk/rastercore/e/a;->c:F

    aput v2, v1, v4

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mapsdk/rastercore/e/a;->c:F

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->j:Landroid/graphics/DashPathEffect;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->l:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mapsdk/rastercore/d/e;->a(ZZ)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lcom/tencent/mapsdk/rastercore/e/a;->d:I

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->l:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/rastercore/d/e;->a(ZZ)V

    return-void
.end method

.method public a(Landroid/graphics/DashPathEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/e/a;->i:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public a(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/e/a;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->l:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/rastercore/d/e;->a(ZZ)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/rastercore/e/a;->h:Z

    return-void
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->b:D

    return-wide v0
.end method

.method public b(I)V
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lcom/tencent/mapsdk/rastercore/e/a;->e:I

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->l:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/rastercore/d/e;->a(ZZ)V

    return-void
.end method

.method public b(Lcom/tencent/mapsdk/raster/model/LatLng;)Z
    .locals 4

    iget-wide v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->b:D

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/e/a;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-static {v2, p1}, Lcom/tencent/mapsdk/rastercore/d$a;->a(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->c:F

    return v0
.end method

.method public checkInBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->d:I

    return v0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/e/a;->a()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->b:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/e/a;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->l:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->b()Lcom/tencent/mapsdk/rastercore/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/e/a;->b()D

    move-result-wide v4

    double-to-float v1, v4

    float-to-double v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mapsdk/rastercore/d/c;->a(DD)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a;->l:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/e;->b()Lcom/tencent/mapsdk/rastercore/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/e/a;->a:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/rastercore/d/c;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/e/a;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/e/a;->c()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mapsdk/rastercore/f/a;->a(FF)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/tencent/mapsdk/rastercore/e/a;->h:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/e/a;->i:Landroid/graphics/DashPathEffect;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/e/a;->j:Landroid/graphics/DashPathEffect;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/e/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/e/a;->c()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/e/a;->i:Landroid/graphics/DashPathEffect;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->e:I

    return v0
.end method

.method public equalsRemote(Lcom/tencent/mapsdk/rastercore/e/b;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mapsdk/rastercore/e/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/e/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->h:Z

    return v0
.end method

.method public g()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->i:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Circle"

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->k:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->f:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->g:Z

    return v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->m:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/e/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/a;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/rastercore/e/a;->g:Z

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->l:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/rastercore/d/e;->a(ZZ)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lcom/tencent/mapsdk/rastercore/e/a;->f:F

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->m:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/a;->c()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a;->l:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/rastercore/d/e;->a(ZZ)V

    return-void
.end method
