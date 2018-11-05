.class final Lcom/tencent/mm/plugin/appbrand/compat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;


# instance fields
.field final iPp:Lcom/tencent/mapsdk/raster/model/LatLng;


# direct methods
.method constructor <init>(DD)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/f;->iPp:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 22
    return-void
.end method

.method constructor <init>(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/f;->iPp:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/f;->iPp:Lcom/tencent/mapsdk/raster/model/LatLng;

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;)Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 6

    .prologue
    .line 35
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/f;

    if-eqz v0, :cond_0

    .line 36
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/compat/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/f;->iPp:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;->abS()D

    move-result-wide v2

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;->abT()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    goto :goto_0
.end method


# virtual methods
.method public final abS()D
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/f;->iPp:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final abT()D
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/f;->iPp:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method
