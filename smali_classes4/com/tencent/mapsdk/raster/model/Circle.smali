.class public final Lcom/tencent/mapsdk/raster/model/Circle;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/IOverlay;


# instance fields
.field private final iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    return-void
.end method


# virtual methods
.method public final contains(Lcom/tencent/mapsdk/raster/model/LatLng;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/e/a;->b(Lcom/tencent/mapsdk/raster/model/LatLng;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/tencent/mapsdk/raster/model/Circle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    check-cast p1, Lcom/tencent/mapsdk/raster/model/Circle;

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/e/a;->equalsRemote(Lcom/tencent/mapsdk/rastercore/e/b;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getCenter()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/a;->a()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final getFillColor()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/a;->e()I

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/a;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRadius()D
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/a;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/a;->d()I

    move-result v0

    return v0
.end method

.method public final getStrokeDash()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/a;->f()Z

    move-result v0

    return v0
.end method

.method public final getStrokeDashPathEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/a;->g()Landroid/graphics/DashPathEffect;

    move-result-object v0

    return-object v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/a;->c()F

    move-result v0

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/a;->getZIndex()F

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/a;->hashCodeRemote()I

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/a;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/e/a;->remove()V

    return-void
.end method

.method public final setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/e/a;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    return-void
.end method

.method public final setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/e/a;->b(I)V

    return-void
.end method

.method public final setRadius(D)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/rastercore/e/a;->a(D)V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/e/a;->a(I)V

    return-void
.end method

.method public final setStrokeDash(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/e/a;->a(Z)V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/e/a;->a(F)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/e/a;->setVisible(Z)V

    return-void
.end method

.method public final setZIndex(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/e/a;->setZIndex(F)V

    return-void
.end method

.method public final strokeDashPathEffect(Landroid/graphics/DashPathEffect;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Circle;->iCircleDel:Lcom/tencent/mapsdk/rastercore/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/e/a;->a(Landroid/graphics/DashPathEffect;)V

    return-void
.end method
