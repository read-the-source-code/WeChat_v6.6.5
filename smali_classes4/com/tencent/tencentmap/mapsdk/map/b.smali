.class public final Lcom/tencent/tencentmap/mapsdk/map/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/tencent/mapsdk/raster/model/LatLng;F)Lcom/tencent/tencentmap/mapsdk/map/a;
    .locals 2

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/a;

    invoke-static {}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->builder()Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->target(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->zoom(F)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->build()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/d$a;->a(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/mapsdk/rastercore/c/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/a;-><init>(Lcom/tencent/mapsdk/rastercore/c/a;)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;I)Lcom/tencent/tencentmap/mapsdk/map/a;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/a;

    invoke-static {p0, v1, v1, p1}, Lcom/tencent/mapsdk/rastercore/d$a;->a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;III)Lcom/tencent/mapsdk/rastercore/c/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/a;-><init>(Lcom/tencent/mapsdk/rastercore/c/a;)V

    return-object v0
.end method

.method public static aK(F)Lcom/tencent/tencentmap/mapsdk/map/a;
    .locals 2

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/a;

    new-instance v1, Lcom/tencent/mapsdk/rastercore/c/h;

    invoke-direct {v1}, Lcom/tencent/mapsdk/rastercore/c/h;-><init>()V

    invoke-virtual {v1, p0}, Lcom/tencent/mapsdk/rastercore/c/h;->a(F)V

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/a;-><init>(Lcom/tencent/mapsdk/rastercore/c/a;)V

    return-object v0
.end method
