.class final Lcom/tencent/mm/plugin/appbrand/compat/m$a;
.super Lcom/tencent/mm/plugin/appbrand/compat/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/compat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/compat/m",
        "<",
        "Lcom/tencent/mapsdk/raster/model/Circle;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/compat/a/b$b;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/raster/model/Circle;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/m;-><init>(Lcom/tencent/mapsdk/raster/model/IOverlay;)V

    .line 49
    return-void
.end method
