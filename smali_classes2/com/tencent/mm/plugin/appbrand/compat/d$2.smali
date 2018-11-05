.class final Lcom/tencent/mm/plugin/appbrand/compat/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/compat/d;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPi:Lcom/tencent/mm/plugin/appbrand/compat/d;

.field final synthetic iPj:Lcom/tencent/mm/plugin/appbrand/compat/a/b$l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$l;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$2;->iPi:Lcom/tencent/mm/plugin/appbrand/compat/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$2;->iPj:Lcom/tencent/mm/plugin/appbrand/compat/a/b$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$2;->iPj:Lcom/tencent/mm/plugin/appbrand/compat/a/b$l;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$2;->iPj:Lcom/tencent/mm/plugin/appbrand/compat/a/b$l;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/compat/k;->d(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$l;->abZ()V

    .line 189
    :cond_0
    return-void
.end method
