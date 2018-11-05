.class public final Lcom/tencent/tencentmap/mapsdk/map/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mapsdk/rastercore/e/b;


# instance fields
.field protected Ank:Lcom/tencent/tencentmap/mapsdk/map/MapView;

.field protected Anl:Lcom/tencent/mapsdk/rastercore/d/a;

.field protected id:Ljava/lang/String;

.field protected isVisible:Z

.field protected mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

.field protected zIndex:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->isVisible:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->zIndex:F

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/e;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->Ank:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMapContext()Lcom/tencent/mapsdk/rastercore/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->e()Lcom/tencent/mapsdk/rastercore/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->Anl:Lcom/tencent/mapsdk/rastercore/d/a;

    return-void
.end method

.method public final checkInBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final equalsRemote(Lcom/tencent/mapsdk/rastercore/e/b;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mapsdk/rastercore/e/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Overlay"

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->id:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->zIndex:F

    return v0
.end method

.method public final hashCodeRemote()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->isVisible:Z

    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->Anl:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/a;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public final setVisible(Z)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->isVisible:Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/rastercore/d/e;->a(ZZ)V

    return-void
.end method

.method public final setZIndex(F)V
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->zIndex:F

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->Anl:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/a;->c()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/e;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/rastercore/d/e;->a(ZZ)V

    return-void
.end method
