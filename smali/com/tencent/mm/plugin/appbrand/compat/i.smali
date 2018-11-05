.class final Lcom/tencent/mm/plugin/appbrand/compat/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$p;


# instance fields
.field final iPt:Lcom/tencent/mapsdk/raster/model/PolylineOptions;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/i;->iPt:Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    .line 22
    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/compat/f;

    if-eqz v3, :cond_0

    .line 23
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/compat/f;->iPp:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;->abS()D

    move-result-wide v4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;->abT()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/i;->iPt:Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 29
    return-void
.end method

.method public final jQ(I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/i;->iPt:Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->color(I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 34
    return-void
.end method

.method public final jR(I)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/i;->iPt:Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->width(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 39
    return-void
.end method

.method public final jS(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/i;->iPt:Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeColor(I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 49
    return-void
.end method

.method public final jT(I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/i;->iPt:Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeWidth(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 54
    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/i;->iPt:Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-direct {v1, p1}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->arrowTexture(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 59
    return-void
.end method

.method public final setDottedLine(Z)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/i;->iPt:Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->setDottedLine(Z)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 44
    return-void
.end method
