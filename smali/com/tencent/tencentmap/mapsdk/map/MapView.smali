.class public Lcom/tencent/tencentmap/mapsdk/map/MapView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/map/MapView$a;
    }
.end annotation


# instance fields
.field private controller:Lcom/tencent/tencentmap/mapsdk/map/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private eventHandler:Lcom/tencent/mapsdk/rastercore/d/f;

.field private mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

.field private projection:Lcom/tencent/tencentmap/mapsdk/map/f;

.field private tencentMap:Lcom/tencent/tencentmap/mapsdk/map/g;

.field private uiSettings:Lcom/tencent/tencentmap/mapsdk/map/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->init(Lcom/tencent/mapsdk/raster/model/TencentMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->init(Lcom/tencent/mapsdk/raster/model/TencentMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mapsdk/raster/model/TencentMapOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->init(Lcom/tencent/mapsdk/raster/model/TencentMapOptions;)V

    return-void
.end method

.method private doLayout(Landroid/view/View;IIFFI)V
    .locals 4

    and-int/lit8 v0, p6, 0x7

    and-int/lit8 v1, p6, 0x70

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    int-to-float v0, p2

    sub-float/2addr p4, v0

    :cond_0
    :goto_0
    const/16 v0, 0x50

    if-ne v1, v0, :cond_3

    int-to-float v0, p3

    sub-float/2addr p5, v0

    :cond_1
    :goto_1
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v2, v0, p2

    add-int v3, v1, p3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    sub-float/2addr p4, v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    div-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    sub-float/2addr p5, v0

    goto :goto_1
.end method

.method private doMeasure(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    aput v1, p4, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p4, v3

    :cond_0
    if-lez p2, :cond_1

    if-gtz p3, :cond_2

    :cond_1
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    :cond_2
    if-ne p2, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, p4, v2

    :goto_0
    if-ne p3, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aput v0, p4, v3

    :goto_1
    return-void

    :cond_3
    if-ne p2, v5, :cond_4

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMeasuredWidth()I

    move-result v0

    aput v0, p4, v2

    goto :goto_0

    :cond_4
    aput p2, p4, v2

    goto :goto_0

    :cond_5
    if-ne p3, v5, :cond_6

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMeasuredHeight()I

    move-result v0

    aput v0, p4, v3

    goto :goto_1

    :cond_6
    aput p3, p4, v3

    goto :goto_1
.end method

.method private init(Lcom/tencent/mapsdk/raster/model/TencentMapOptions;)V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->initForBugly()V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/rastercore/d/e;-><init>(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/e;->h()Lcom/tencent/mapsdk/rastercore/d/f;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->eventHandler:Lcom/tencent/mapsdk/rastercore/d/f;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->eventHandler:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/f;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/f;-><init>(Lcom/tencent/mapsdk/rastercore/d/e;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->projection:Lcom/tencent/tencentmap/mapsdk/map/f;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/h;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/h;-><init>(Lcom/tencent/mapsdk/rastercore/d/a$1;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->uiSettings:Lcom/tencent/tencentmap/mapsdk/map/h;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/g;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/g;-><init>(Lcom/tencent/mapsdk/rastercore/d/e;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->tencentMap:Lcom/tencent/tencentmap/mapsdk/map/g;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/d;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/map/d;-><init>(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->controller:Lcom/tencent/tencentmap/mapsdk/map/d;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/TencentMapOptions;->isHandDrawMapEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/rastercore/d/e;->g(Z)V

    :cond_0
    instance-of v1, v0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->setMapView(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V

    :cond_1
    const v0, -0xa0a10

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->setBackgroundColor(I)V

    return-void
.end method

.method private initForBugly()V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "BuglySdkInfos"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "4e7cb4aa49"

    const-string/jumbo v2, "1.2.6"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private layout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->layout(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private layoutMap(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$a;)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p2, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->width:I

    iget v2, p2, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->height:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->doMeasure(Landroid/view/View;II[I)V

    iget-object v1, p2, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/e;->b()Lcom/tencent/mapsdk/rastercore/d/c;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/rastercore/d/c;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/PointF;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->a(Lcom/tencent/tencentmap/mapsdk/map/MapView$a;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->b(Lcom/tencent/tencentmap/mapsdk/map/MapView$a;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->c(Lcom/tencent/tencentmap/mapsdk/map/MapView$a;)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->doLayout(Landroid/view/View;IIFFI)V

    goto :goto_0
.end method

.method private layoutView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$a;)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p2, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->width:I

    iget v2, p2, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->height:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->doMeasure(Landroid/view/View;II[I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->a(Lcom/tencent/tencentmap/mapsdk/map/MapView$a;)I

    move-result v0

    int-to-float v4, v0

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->b(Lcom/tencent/tencentmap/mapsdk/map/MapView$a;)I

    move-result v0

    int-to-float v5, v0

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->c(Lcom/tencent/tencentmap/mapsdk/map/MapView$a;)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->doLayout(Landroid/view/View;IIFFI)V

    return-void
.end method

.method protected static setIsChinese(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/mapsdk/rastercore/c;->a(Z)V

    return-void
.end method


# virtual methods
.method public addCircle(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/mapsdk/raster/model/Circle;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->tencentMap:Lcom/tencent/tencentmap/mapsdk/map/g;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/g;->addCircle(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/mapsdk/raster/model/Circle;

    move-result-object v0

    return-object v0
.end method

.method public addGroundOverlay(Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;)Lcom/tencent/mapsdk/raster/model/GroundOverlay;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->tencentMap:Lcom/tencent/tencentmap/mapsdk/map/g;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/g;->addGroundOverlay(Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;)Lcom/tencent/mapsdk/raster/model/GroundOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->tencentMap:Lcom/tencent/tencentmap/mapsdk/map/g;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/g;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v0

    return-object v0
.end method

.method public addOverlay(Landroid/graphics/Bitmap;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/GroundOverlay;
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->tencentMap:Lcom/tencent/tencentmap/mapsdk/map/g;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;

    invoke-direct {v1}, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;-><init>()V

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-direct {v2, p2, p3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->positionFromBounds(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->anchor(FF)Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->transparency(F)Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->image(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/g;->addGroundOverlay(Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;)Lcom/tencent/mapsdk/raster/model/GroundOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final addOverlay(Lcom/tencent/tencentmap/mapsdk/map/e;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/tencent/tencentmap/mapsdk/map/e;->a(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->e()Lcom/tencent/mapsdk/rastercore/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/d/a;->a(Lcom/tencent/mapsdk/rastercore/e/b;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public addPolygon(Lcom/tencent/mapsdk/raster/model/PolygonOptions;)Lcom/tencent/mapsdk/raster/model/Polygon;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->tencentMap:Lcom/tencent/tencentmap/mapsdk/map/g;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/Polygon;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/g;->Anl:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/d/a;->a(Lcom/tencent/mapsdk/raster/model/PolygonOptions;)Lcom/tencent/mapsdk/rastercore/e/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/raster/model/Polygon;-><init>(Lcom/tencent/mapsdk/rastercore/e/c;)V

    return-object v1
.end method

.method public addPolyline(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/mapsdk/raster/model/Polyline;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->tencentMap:Lcom/tencent/tencentmap/mapsdk/map/g;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/g;->addPolyline(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/mapsdk/raster/model/Polyline;

    move-result-object v0

    return-object v0
.end method

.method public final clearAllOverlays()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->tencentMap:Lcom/tencent/tencentmap/mapsdk/map/g;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/map/g;->Anl:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/a;->a()V

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mapsdk/rastercore/d/e;->a(ZZ)V

    return-void
.end method

.method public computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->eventHandler:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->a()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->setClickable(Z)V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->eventHandler:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/rastercore/d/f;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->eventHandler:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v2, p1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public getController()Lcom/tencent/tencentmap/mapsdk/map/d;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->controller:Lcom/tencent/tencentmap/mapsdk/map/d;

    return-object v0
.end method

.method public getLatitudeSpan()I
    .locals 6

    const-wide v4, 0x412e848000000000L    # 1000000.0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->projection:Lcom/tencent/tencentmap/mapsdk/map/f;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/f;->cHh()Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    double-to-int v0, v0

    return v0
.end method

.method public getLongitudeSpan()I
    .locals 6

    const-wide v4, 0x412e848000000000L    # 1000000.0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->projection:Lcom/tencent/tencentmap/mapsdk/map/f;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/f;->cHh()Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    double-to-int v0, v0

    return v0
.end method

.method public getMap()Lcom/tencent/tencentmap/mapsdk/map/g;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->tencentMap:Lcom/tencent/tencentmap/mapsdk/map/g;

    return-object v0
.end method

.method public getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->tencentMap:Lcom/tencent/tencentmap/mapsdk/map/g;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/g;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method protected getMapContext()Lcom/tencent/mapsdk/rastercore/d/e;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    return-object v0
.end method

.method public getMapController()Lcom/tencent/tencentmap/mapsdk/map/d;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->controller:Lcom/tencent/tencentmap/mapsdk/map/d;

    return-object v0
.end method

.method public getMaxZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->tencentMap:Lcom/tencent/tencentmap/mapsdk/map/g;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/g;->Ano:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/c;->i()Lcom/tencent/mapsdk/rastercore/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/b/a;->a()I

    move-result v0

    return v0
.end method

.method public getMinZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->tencentMap:Lcom/tencent/tencentmap/mapsdk/map/g;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/g;->Ano:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/c;->j()Lcom/tencent/mapsdk/rastercore/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/b/a;->a()I

    move-result v0

    return v0
.end method

.method public getProjection()Lcom/tencent/tencentmap/mapsdk/map/f;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->projection:Lcom/tencent/tencentmap/mapsdk/map/f;

    return-object v0
.end method

.method public getScalePerPixel()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->projection:Lcom/tencent/tencentmap/mapsdk/map/f;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/f;->Ano:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/c;->f()F

    move-result v0

    return v0
.end method

.method public getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/h;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->uiSettings:Lcom/tencent/tencentmap/mapsdk/map/h;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "1.3.0"

    return-object v0
.end method

.method public getZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->tencentMap:Lcom/tencent/tencentmap/mapsdk/map/g;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/g;->getZoomLevel()I

    move-result v0

    return v0
.end method

.method public final isAppKeyAvailable()Z
    .locals 1

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->q()Z

    move-result v0

    return v0
.end method

.method public isSatellite()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->tencentMap:Lcom/tencent/tencentmap/mapsdk/map/g;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public layout()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->layout(ZIIII)V

    return-void
.end method

.method public layout(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    iget v1, v0, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;->mode:I

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->layoutMap(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->layoutView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->layoutView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$a;)V

    goto :goto_0
.end method

.method public moveCamera(Lcom/tencent/tencentmap/mapsdk/map/a;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->tencentMap:Lcom/tencent/tencentmap/mapsdk/map/g;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/g;->moveCamera(Lcom/tencent/tencentmap/mapsdk/map/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/d/e;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->m()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->layout(ZIIII)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->n()V

    return-void
.end method

.method public onRestart()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/d/e;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public refreshMap()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->postInvalidate()V

    return-void
.end method

.method public final removeOverlay(Lcom/tencent/mapsdk/raster/model/IOverlay;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mapsdk/raster/model/IOverlay;->remove()V

    :cond_0
    return-void
.end method

.method protected setLocation(DD)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mapsdk/rastercore/c;->b(DD)V

    return-void
.end method

.method public setLogoPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->uiSettings:Lcom/tencent/tencentmap/mapsdk/map/h;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/h;->Anq:Lcom/tencent/mapsdk/rastercore/d/a$1;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->b(I)V

    return-void
.end method

.method public setPinchEnabeled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->uiSettings:Lcom/tencent/tencentmap/mapsdk/map/h;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/h;->Anq:Lcom/tencent/mapsdk/rastercore/d/a$1;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->c(Z)V

    return-void
.end method

.method public setSatellite(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->tencentMap:Lcom/tencent/tencentmap/mapsdk/map/g;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/e;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/e;->a(I)V

    goto :goto_0
.end method

.method public setScalControlsEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->uiSettings:Lcom/tencent/tencentmap/mapsdk/map/h;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/h;->oe(Z)V

    return-void
.end method

.method public setScaleControlsEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->uiSettings:Lcom/tencent/tencentmap/mapsdk/map/h;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/h;->oe(Z)V

    return-void
.end method

.method public setScaleViewPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->uiSettings:Lcom/tencent/tencentmap/mapsdk/map/h;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/h;->Anq:Lcom/tencent/mapsdk/rastercore/d/a$1;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->c(I)V

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->uiSettings:Lcom/tencent/tencentmap/mapsdk/map/h;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/h;->Anq:Lcom/tencent/mapsdk/rastercore/d/a$1;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->b(Z)V

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/b;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->eventHandler:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->b()V

    return-void
.end method
