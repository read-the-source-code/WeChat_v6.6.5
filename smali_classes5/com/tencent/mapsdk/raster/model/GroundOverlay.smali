.class public final Lcom/tencent/mapsdk/raster/model/GroundOverlay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/IOverlay;


# instance fields
.field private iGroundOverlayDelegate$14ec2531:Lcom/tencent/mapsdk/rastercore/tile/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/tile/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;->iGroundOverlayDelegate$14ec2531:Lcom/tencent/mapsdk/rastercore/tile/a/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/tencent/mapsdk/raster/model/GroundOverlay;

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getBearing()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;->iGroundOverlayDelegate$14ec2531:Lcom/tencent/mapsdk/rastercore/tile/a/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->e()F

    move-result v0

    return v0
.end method

.method protected final getBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;->iGroundOverlayDelegate$14ec2531:Lcom/tencent/mapsdk/rastercore/tile/a/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->d()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method protected final getHeight()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;->iGroundOverlayDelegate$14ec2531:Lcom/tencent/mapsdk/rastercore/tile/a/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->c()F

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;->iGroundOverlayDelegate$14ec2531:Lcom/tencent/mapsdk/rastercore/tile/a/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;->iGroundOverlayDelegate$14ec2531:Lcom/tencent/mapsdk/rastercore/tile/a/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->a()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method protected final getTransparency()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;->iGroundOverlayDelegate$14ec2531:Lcom/tencent/mapsdk/rastercore/tile/a/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->f()F

    move-result v0

    return v0
.end method

.method protected final getWidth()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;->iGroundOverlayDelegate$14ec2531:Lcom/tencent/mapsdk/rastercore/tile/a/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->b()F

    move-result v0

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;->iGroundOverlayDelegate$14ec2531:Lcom/tencent/mapsdk/rastercore/tile/a/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->getZIndex()F

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;->iGroundOverlayDelegate$14ec2531:Lcom/tencent/mapsdk/rastercore/tile/a/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;->iGroundOverlayDelegate$14ec2531:Lcom/tencent/mapsdk/rastercore/tile/a/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;->iGroundOverlayDelegate$14ec2531:Lcom/tencent/mapsdk/rastercore/tile/a/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->remove()V

    return-void
.end method

.method public final setAnchor(FF)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;->iGroundOverlayDelegate$14ec2531:Lcom/tencent/mapsdk/rastercore/tile/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->b(FF)V

    return-void
.end method

.method public final setBearing(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;->iGroundOverlayDelegate$14ec2531:Lcom/tencent/mapsdk/rastercore/tile/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->b(F)V

    return-void
.end method

.method protected final setDimensions(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;->iGroundOverlayDelegate$14ec2531:Lcom/tencent/mapsdk/rastercore/tile/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->a(F)V

    return-void
.end method

.method protected final setDimensions(FF)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;->iGroundOverlayDelegate$14ec2531:Lcom/tencent/mapsdk/rastercore/tile/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->a(FF)V

    return-void
.end method

.method protected final setImage(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;->iGroundOverlayDelegate$14ec2531:Lcom/tencent/mapsdk/rastercore/tile/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->a(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)V

    return-void
.end method

.method protected final setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;->iGroundOverlayDelegate$14ec2531:Lcom/tencent/mapsdk/rastercore/tile/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    return-void
.end method

.method protected final setPositionFromBounds(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;->iGroundOverlayDelegate$14ec2531:Lcom/tencent/mapsdk/rastercore/tile/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V

    return-void
.end method

.method protected final setTransparency(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;->iGroundOverlayDelegate$14ec2531:Lcom/tencent/mapsdk/rastercore/tile/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->c(F)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;->iGroundOverlayDelegate$14ec2531:Lcom/tencent/mapsdk/rastercore/tile/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->setVisible(Z)V

    return-void
.end method

.method public final setZIndex(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;->iGroundOverlayDelegate$14ec2531:Lcom/tencent/mapsdk/rastercore/tile/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->setZIndex(F)V

    return-void
.end method
