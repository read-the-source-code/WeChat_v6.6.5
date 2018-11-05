.class public final Lcom/tencent/mapsdk/rastercore/c/d;
.super Lcom/tencent/mapsdk/rastercore/c/a;


# instance fields
.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mapsdk/rastercore/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/rastercore/c/d;->d:F

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/rastercore/d/e;)V
    .locals 7

    invoke-virtual {p1}, Lcom/tencent/mapsdk/rastercore/d/e;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/c/d;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/c/d;->d:F

    neg-float v0, v0

    float-to-int v2, v0

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/c/d;->e:F

    neg-float v0, v0

    float-to-int v3, v0

    iget-wide v4, p0, Lcom/tencent/mapsdk/rastercore/c/d;->b:J

    iget-object v6, p0, Lcom/tencent/mapsdk/rastercore/c/d;->c:Lcom/tencent/tencentmap/mapsdk/map/c;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mapsdk/rastercore/d/b;->a(IIJLcom/tencent/tencentmap/mapsdk/map/c;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/mapsdk/rastercore/c/d;->d:F

    neg-float v0, v0

    float-to-int v0, v0

    iget v2, p0, Lcom/tencent/mapsdk/rastercore/c/d;->e:F

    neg-float v2, v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mapsdk/rastercore/d/b;->scrollBy(II)V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/rastercore/c/d;->e:F

    return-void
.end method
