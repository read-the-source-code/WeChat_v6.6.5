.class final Lcom/tencent/mm/plugin/appbrand/compat/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$r;


# instance fields
.field final iPy:Lcom/tencent/mapsdk/raster/model/VisibleRegion;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/raster/model/VisibleRegion;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/l;->iPy:Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    .line 14
    return-void
.end method


# virtual methods
.method public final abW()Lcom/tencent/mm/plugin/appbrand/compat/a/b$g;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/compat/l;->iPy:Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/e;-><init>(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V

    return-object v0
.end method
