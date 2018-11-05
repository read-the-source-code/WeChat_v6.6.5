.class final Lcom/tencent/mm/plugin/appbrand/compat/g;
.super Lcom/tencent/mm/plugin/appbrand/compat/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/compat/m",
        "<",
        "Lcom/tencent/mapsdk/raster/model/Marker;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;"
    }
.end annotation


# instance fields
.field final iPq:Lcom/tencent/mapsdk/raster/model/Marker;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/raster/model/Marker;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/m;-><init>(Lcom/tencent/mapsdk/raster/model/IOverlay;)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->iPq:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 19
    return-void
.end method


# virtual methods
.method public final abU()Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->iPq:Lcom/tencent/mapsdk/raster/model/Marker;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/compat/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/g;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->iPq:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 71
    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/f;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;)V
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->iPq:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_0

    .line 77
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/compat/f;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->iPq:Lcom/tencent/mapsdk/raster/model/Marker;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/compat/f;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/compat/f;->iPp:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->iPq:Lcom/tencent/mapsdk/raster/model/Marker;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;->abS()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;->abT()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    goto :goto_0
.end method

.method public final getRotation()F
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->iPq:Lcom/tencent/mapsdk/raster/model/Marker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->iPq:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->getRotation()F

    move-result v0

    goto :goto_0
.end method

.method public final getSnippet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->iPq:Lcom/tencent/mapsdk/raster/model/Marker;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->iPq:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->iPq:Lcom/tencent/mapsdk/raster/model/Marker;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->iPq:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final hideInfoWindow()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->iPq:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->iPq:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->hideInfoWindow()V

    .line 55
    :cond_0
    return-void
.end method

.method public final isInfoWindowShown()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->iPq:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->iPq:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qR(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->iPq:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->iPq:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->iPq:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->iPq:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/Marker;->setRotation(F)V

    .line 95
    :cond_0
    return-void
.end method

.method public final showInfoWindow()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->iPq:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->iPq:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->showInfoWindow()V

    .line 48
    :cond_0
    return-void
.end method
