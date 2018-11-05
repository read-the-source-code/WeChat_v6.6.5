.class public final Lcom/tencent/tencentmap/mapsdk/map/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/map/g$b;,
        Lcom/tencent/tencentmap/mapsdk/map/g$a;,
        Lcom/tencent/tencentmap/mapsdk/map/g$j;,
        Lcom/tencent/tencentmap/mapsdk/map/g$i;,
        Lcom/tencent/tencentmap/mapsdk/map/g$f;,
        Lcom/tencent/tencentmap/mapsdk/map/g$c;,
        Lcom/tencent/tencentmap/mapsdk/map/g$h;,
        Lcom/tencent/tencentmap/mapsdk/map/g$d;,
        Lcom/tencent/tencentmap/mapsdk/map/g$g;,
        Lcom/tencent/tencentmap/mapsdk/map/g$e;
    }
.end annotation


# static fields
.field public static Anp:Lcom/tencent/tencentmap/mapsdk/map/g$b;


# instance fields
.field Anl:Lcom/tencent/mapsdk/rastercore/d/a;

.field Ano:Lcom/tencent/mapsdk/rastercore/d/c;

.field public mapContext:Lcom/tencent/mapsdk/rastercore/d/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/d/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/rastercore/d/e;->e()Lcom/tencent/mapsdk/rastercore/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/g;->Anl:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/rastercore/d/e;->b()Lcom/tencent/mapsdk/rastercore/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/g;->Ano:Lcom/tencent/mapsdk/rastercore/d/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/map/a;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/g;->a(Lcom/tencent/tencentmap/mapsdk/map/a;J)V

    return-void
.end method

.method final a(Lcom/tencent/tencentmap/mapsdk/map/a;J)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/a$1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/map/a;->Ani:Lcom/tencent/mapsdk/rastercore/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/c/a;->a(Z)V

    :cond_1
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/map/a;->Ani:Lcom/tencent/mapsdk/rastercore/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/c/a;->a(Lcom/tencent/tencentmap/mapsdk/map/c;)V

    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/map/a;->Ani:Lcom/tencent/mapsdk/rastercore/c/a;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mapsdk/rastercore/c/a;->a(J)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/map/a;->Ani:Lcom/tencent/mapsdk/rastercore/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/b;->a(Lcom/tencent/mapsdk/rastercore/c/a;)V

    return-void
.end method

.method public final addCircle(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/mapsdk/raster/model/Circle;
    .locals 2

    new-instance v0, Lcom/tencent/mapsdk/raster/model/Circle;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/g;->Anl:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/rastercore/d/a;->a(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/mapsdk/rastercore/e/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/raster/model/Circle;-><init>(Lcom/tencent/mapsdk/rastercore/e/a;)V

    return-object v0
.end method

.method public final addGroundOverlay(Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;)Lcom/tencent/mapsdk/raster/model/GroundOverlay;
    .locals 2

    new-instance v0, Lcom/tencent/mapsdk/raster/model/GroundOverlay;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/g;->Anl:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/rastercore/d/a;->a(Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;)Lcom/tencent/mapsdk/rastercore/tile/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/raster/model/GroundOverlay;-><init>(Lcom/tencent/mapsdk/rastercore/tile/a/b;)V

    return-object v0
.end method

.method public final addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;
    .locals 2

    new-instance v0, Lcom/tencent/mapsdk/raster/model/Marker;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/g;->Anl:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/rastercore/d/a;->a(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/rastercore/e/a/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;-><init>(Lcom/tencent/mapsdk/rastercore/e/a/c;)V

    return-object v0
.end method

.method public final addPolyline(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/mapsdk/raster/model/Polyline;
    .locals 2

    new-instance v0, Lcom/tencent/mapsdk/raster/model/Polyline;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/g;->Anl:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/rastercore/d/a;->a(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/mapsdk/rastercore/e/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/raster/model/Polyline;-><init>(Lcom/tencent/mapsdk/rastercore/e/d;)V

    return-object v0
.end method

.method public final getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/g;->Ano:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/c;->d()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final getZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/g;->Ano:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/c;->d()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final moveCamera(Lcom/tencent/tencentmap/mapsdk/map/a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/map/a;->Ani:Lcom/tencent/mapsdk/rastercore/c/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/c/a;->a(Z)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/e;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/rastercore/d/b;->a(Lcom/tencent/mapsdk/rastercore/c/a;)V

    :cond_0
    return-void
.end method
