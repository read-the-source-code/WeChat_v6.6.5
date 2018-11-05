.class final Lcom/tencent/mm/plugin/appbrand/compat/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$a;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/compat/k$2;-><init>(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V

    .line 48
    return-object v0
.end method

.method static d(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/compat/k$1;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public final bE(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/compat/a/b;
    .locals 1

    .prologue
    .line 63
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bKs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    goto :goto_0
.end method

.method public final bP(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/compat/a/b;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bQ(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/compat/a/b;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/compat/d;-><init>(Landroid/content/Context;B)V

    return-object v0
.end method

.method public final e(DD)Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/compat/f;-><init>(DD)V

    return-object v0
.end method
