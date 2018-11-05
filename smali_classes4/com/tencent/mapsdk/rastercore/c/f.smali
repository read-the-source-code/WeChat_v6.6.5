.class public final Lcom/tencent/mapsdk/rastercore/c/f;
.super Lcom/tencent/mapsdk/rastercore/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mapsdk/rastercore/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/rastercore/d/e;)V
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/mapsdk/rastercore/d/e;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mapsdk/rastercore/c/f;->a:Z

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/c/f;->c:Lcom/tencent/tencentmap/mapsdk/map/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/rastercore/d/b;->a(ZLcom/tencent/tencentmap/mapsdk/map/c;)V

    return-void
.end method
