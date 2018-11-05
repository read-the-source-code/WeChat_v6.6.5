.class final Lcom/tencent/mm/plugin/appbrand/compat/m$b;
.super Lcom/tencent/mm/plugin/appbrand/compat/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/compat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/compat/m",
        "<",
        "Lcom/tencent/mapsdk/raster/model/Polyline;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/compat/a/b$o;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/raster/model/Polyline;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/m;-><init>(Lcom/tencent/mapsdk/raster/model/IOverlay;)V

    .line 55
    return-void
.end method
