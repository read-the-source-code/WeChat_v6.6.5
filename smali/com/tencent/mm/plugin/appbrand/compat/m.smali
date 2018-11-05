.class abstract Lcom/tencent/mm/plugin/appbrand/compat/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/compat/m$b;,
        Lcom/tencent/mm/plugin/appbrand/compat/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mapsdk/raster/model/IOverlay;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/compat/a/b$d;"
    }
.end annotation


# instance fields
.field final iPz:Lcom/tencent/mapsdk/raster/model/IOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/raster/model/IOverlay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/m;->iPz:Lcom/tencent/mapsdk/raster/model/IOverlay;

    .line 19
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/m;->iPz:Lcom/tencent/mapsdk/raster/model/IOverlay;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/m;->iPz:Lcom/tencent/mapsdk/raster/model/IOverlay;

    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/IOverlay;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/m;->iPz:Lcom/tencent/mapsdk/raster/model/IOverlay;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/m;->iPz:Lcom/tencent/mapsdk/raster/model/IOverlay;

    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/IOverlay;->remove()V

    .line 26
    :cond_0
    return-void
.end method
