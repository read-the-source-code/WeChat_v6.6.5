.class final Lcom/tencent/mm/plugin/appbrand/compat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;


# instance fields
.field final iPs:Lcom/tencent/mapsdk/raster/model/MarkerOptions;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/h;->iPs:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    return-void
.end method


# virtual methods
.method public final T(F)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/h;->iPs:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->rotation(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 29
    return-void
.end method

.method public final U(F)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/h;->iPs:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->alpha(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 49
    return-void
.end method

.method public final bD(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/h;->iPs:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 44
    return-void
.end method

.method public final e(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/h;->iPs:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->infoWindowShowAnimation(Landroid/view/animation/Animation;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 59
    return-void
.end method

.method public final f(DD)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/h;->iPs:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 19
    return-void
.end method

.method public final f(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/h;->iPs:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->infoWindowHideAnimation(Landroid/view/animation/Animation;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 64
    return-void
.end method

.method public final p(FF)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/h;->iPs:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 54
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/h;->iPs:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-direct {v1, p1}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->icon(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 24
    return-void
.end method

.method public final qS(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/h;->iPs:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 34
    return-void
.end method

.method public final qT(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/h;->iPs:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 39
    return-void
.end method
