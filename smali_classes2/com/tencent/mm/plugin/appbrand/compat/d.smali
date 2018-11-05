.class final Lcom/tencent/mm/plugin/appbrand/compat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b;


# instance fields
.field final iPf:Landroid/widget/FrameLayout;

.field final iPg:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPf:Landroid/widget/FrameLayout;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPf:Landroid/widget/FrameLayout;

    sget v1, Lcom/tencent/mm/R$h;->cku:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPg:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPf:Landroid/widget/FrameLayout;

    sget v1, Lcom/tencent/mm/R$h;->bKs:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method constructor <init>(Landroid/content/Context;B)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPf:Landroid/widget/FrameLayout;

    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPf:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPf:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v0, Lcom/tencent/mapsdk/raster/model/TencentMapOptions;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/TencentMapOptions;-><init>()V

    .line 47
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/TencentMapOptions;->enableHandDrawMap(Z)Lcom/tencent/mapsdk/raster/model/TencentMapOptions;

    .line 48
    new-instance v1, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;-><init>(Landroid/content/Context;Lcom/tencent/mapsdk/raster/model/TencentMapOptions;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPg:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPf:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPg:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPf:Landroid/widget/FrameLayout;

    sget v1, Lcom/tencent/mm/R$h;->bKs:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$c;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$b;
    .locals 3

    .prologue
    .line 277
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/compat/c;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPg:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/compat/c;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/compat/c;->iPe:Lcom/tencent/mapsdk/raster/model/CircleOptions;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/g;->addCircle(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/mapsdk/raster/model/Circle;

    move-result-object v0

    .line 283
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/m$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/compat/m$a;-><init>(Lcom/tencent/mapsdk/raster/model/Circle;)V

    return-object v1

    .line 280
    :cond_0
    const/4 v0, 0x0

    .line 281
    const-string/jumbo v1, "Should use IAppBrandMapView.createMarkersOptions to initiate CircleOptions!"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;
    .locals 3

    .prologue
    .line 260
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/compat/h;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPg:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/compat/h;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/compat/h;->iPs:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/g;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v0

    .line 266
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/compat/g;-><init>(Lcom/tencent/mapsdk/raster/model/Marker;)V

    return-object v1

    .line 263
    :cond_0
    const/4 v0, 0x0

    .line 264
    const-string/jumbo v1, "Should use IAppBrandMapView.createMarkersOptions to initiate MarkerOptions!"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$p;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$o;
    .locals 3

    .prologue
    .line 289
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/compat/i;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPg:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/compat/i;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/compat/i;->iPt:Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/g;->addPolyline(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/mapsdk/raster/model/Polyline;

    move-result-object v0

    .line 295
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/m$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/compat/m$b;-><init>(Lcom/tencent/mapsdk/raster/model/Polyline;)V

    return-object v1

    .line 292
    :cond_0
    const/4 v0, 0x0

    .line 293
    const-string/jumbo v1, "Should use IAppBrandMapView.createPolylineOptions to initiate PolylineOptions!"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(DDI)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPg:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    int-to-float v2, p5

    .line 115
    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/b;->a(Lcom/tencent/mapsdk/raster/model/LatLng;F)Lcom/tencent/tencentmap/mapsdk/map/a;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/g;->moveCamera(Lcom/tencent/tencentmap/mapsdk/map/a;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$e;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPg:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/e;->h()Lcom/tencent/mapsdk/rastercore/d/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/rastercore/d/f;->a(Lcom/tencent/tencentmap/mapsdk/map/g$a;)V

    .line 250
    return-void

    .line 236
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/d$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/d$6;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$e;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$j;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPg:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/d$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$j;)V

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->h()Lcom/tencent/mapsdk/rastercore/d/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(Lcom/tencent/tencentmap/mapsdk/map/g$c;)V

    .line 222
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPg:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/d$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;)V

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->h()Lcom/tencent/mapsdk/rastercore/d/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(Lcom/tencent/tencentmap/mapsdk/map/g$d;)V

    .line 210
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$l;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPg:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/d$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$l;)V

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->h()Lcom/tencent/mapsdk/rastercore/d/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(Lcom/tencent/tencentmap/mapsdk/map/g$e;)V

    .line 191
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$m;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPg:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$m;)V

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/b;->a(Lcom/tencent/tencentmap/mapsdk/map/g$f;)V

    .line 179
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$n;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPg:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/d$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/d$5;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$n;)V

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->h()Lcom/tencent/mapsdk/rastercore/d/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(Lcom/tencent/tencentmap/mapsdk/map/g$h;)V

    .line 232
    return-void
.end method

.method public final a(Landroid/view/View;DD)Z
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPg:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->addView(Landroid/view/View;DD)V

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final abK()Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;
    .locals 6

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPg:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/g;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/f;

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/compat/f;-><init>(DD)V

    .line 95
    return-object v1
.end method

.method public final abL()Lcom/tencent/mm/plugin/appbrand/compat/a/b$q;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPg:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/j;-><init>(Lcom/tencent/tencentmap/mapsdk/map/f;)V

    return-object v0
.end method

.method public final abM()Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;
    .locals 1

    .prologue
    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/compat/h;-><init>()V

    return-object v0
.end method

.method public final abN()Lcom/tencent/mm/plugin/appbrand/compat/a/b$c;
    .locals 1

    .prologue
    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/compat/c;-><init>()V

    return-object v0
.end method

.method public final abO()Lcom/tencent/mm/plugin/appbrand/compat/a/b$p;
    .locals 1

    .prologue
    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/compat/i;-><init>()V

    return-object v0
.end method

.method public final animateTo(DD)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPg:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/p/b;->animateTo(DD)V

    .line 142
    return-void
.end method

.method public final b(Landroid/view/View;DD)Z
    .locals 6

    .prologue
    .line 85
    if-nez p1, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPg:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->updateViewLayout(Landroid/view/View;DD)V

    .line 89
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;-><init>()V

    .line 157
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    .line 159
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/compat/f;

    if-eqz v4, :cond_0

    .line 160
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/compat/f;->iPp:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_0
    new-instance v4, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;->abS()D

    move-result-wide v6

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;->abT()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Ljava/lang/Iterable;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPg:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->build()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/tencent/tencentmap/mapsdk/map/b;->a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;I)Lcom/tencent/tencentmap/mapsdk/map/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/g;->a(Lcom/tencent/tencentmap/mapsdk/map/a;)V

    .line 167
    return-void
.end method

.method public final clean()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPg:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->clean()V

    .line 152
    return-void
.end method

.method public final e(DD)Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/compat/f;-><init>(DD)V

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPf:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getZoomLevel()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPg:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/g;->getZoomLevel()I

    move-result v0

    return v0
.end method

.method public final jP(I)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPg:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    int-to-float v1, p1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/map/b;->aK(F)Lcom/tencent/tencentmap/mapsdk/map/a;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/g;->a(Lcom/tencent/tencentmap/mapsdk/map/a;)V

    .line 137
    :cond_0
    return-void
.end method

.method public final setCenter(DD)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->iPg:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/p/b;->setCenter(DD)V

    .line 123
    return-void
.end method
