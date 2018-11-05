.class public final Lcom/tencent/tencentmap/mapsdk/map/d;
.super Ljava/lang/Object;


# instance fields
.field private Anj:Z

.field public Ank:Lcom/tencent/tencentmap/mapsdk/map/MapView;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/d;->Anj:Z

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/d;->Ank:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/d;->Ank:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/map/a;

    invoke-static {}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->builder()Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->target(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->build()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/d$a;->a(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/mapsdk/rastercore/c/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/tencentmap/mapsdk/map/a;-><init>(Lcom/tencent/mapsdk/rastercore/c/a;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/tencentmap/mapsdk/map/g;->a(Lcom/tencent/tencentmap/mapsdk/map/a;J)V

    return-void
.end method

.method public final c(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/d;->Ank:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/g;->getZoomLevel()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/b;->a(Lcom/tencent/mapsdk/raster/model/LatLng;F)Lcom/tencent/tencentmap/mapsdk/map/a;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/map/g;->a(Lcom/tencent/tencentmap/mapsdk/map/a;J)V

    return-void
.end method

.method public final setZoom(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/d;->Ank:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/map/b;->aK(F)Lcom/tencent/tencentmap/mapsdk/map/a;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/map/g;->a(Lcom/tencent/tencentmap/mapsdk/map/a;J)V

    return-void
.end method
