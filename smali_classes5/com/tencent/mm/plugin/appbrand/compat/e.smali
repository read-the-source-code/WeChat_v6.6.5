.class final Lcom/tencent/mm/plugin/appbrand/compat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$g;


# instance fields
.field final iPo:Lcom/tencent/mapsdk/raster/model/LatLngBounds;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/e;->iPo:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 16
    return-void
.end method


# virtual methods
.method public final abQ()Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;
    .locals 6

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/e;->iPo:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/compat/f;-><init>(DD)V

    return-object v1
.end method

.method public final abR()Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;
    .locals 6

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/e;->iPo:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/compat/f;-><init>(DD)V

    return-object v1
.end method
