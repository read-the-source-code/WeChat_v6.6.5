.class final Lcom/tencent/mm/plugin/appbrand/compat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$c;


# instance fields
.field final iPe:Lcom/tencent/mapsdk/raster/model/CircleOptions;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mapsdk/raster/model/CircleOptions;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/c;->iPe:Lcom/tencent/mapsdk/raster/model/CircleOptions;

    return-void
.end method


# virtual methods
.method public final d(DD)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/c;->iPe:Lcom/tencent/mapsdk/raster/model/CircleOptions;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->center(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 14
    return-void
.end method

.method public final jL(I)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/c;->iPe:Lcom/tencent/mapsdk/raster/model/CircleOptions;

    int-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius(D)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 19
    return-void
.end method

.method public final jM(I)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/c;->iPe:Lcom/tencent/mapsdk/raster/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 24
    return-void
.end method

.method public final jN(I)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/c;->iPe:Lcom/tencent/mapsdk/raster/model/CircleOptions;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth(F)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 29
    return-void
.end method

.method public final jO(I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/c;->iPe:Lcom/tencent/mapsdk/raster/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->fillColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 34
    return-void
.end method
