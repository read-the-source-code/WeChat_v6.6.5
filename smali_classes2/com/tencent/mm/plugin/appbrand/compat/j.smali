.class final Lcom/tencent/mm/plugin/appbrand/compat/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$q;


# instance fields
.field final iPu:Lcom/tencent/tencentmap/mapsdk/map/f;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/map/f;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/j;->iPu:Lcom/tencent/tencentmap/mapsdk/map/f;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;)D
    .locals 2

    .prologue
    .line 24
    .line 25
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/compat/f;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 26
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/compat/f;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/rastercore/d$a;->a(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final abV()Lcom/tencent/mm/plugin/appbrand/compat/a/b$r;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/compat/j;->iPu:Lcom/tencent/tencentmap/mapsdk/map/f;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/f;->cHh()Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/l;-><init>(Lcom/tencent/mapsdk/raster/model/VisibleRegion;)V

    return-object v0
.end method
