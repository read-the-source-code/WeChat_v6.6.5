.class public abstract Lcom/tencent/mapsdk/raster/model/UrlTileProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/TileProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs getTile(IIILcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;[Ljava/lang/Object;)Lcom/tencent/mapsdk/raster/model/Tile;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/tencent/mapsdk/raster/model/UrlTileProvider;->getTileUrl(III[Ljava/lang/Object;)Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/raster/model/Tile;

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/tile/c;->a(Ljava/net/URL;)[B

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/tencent/mapsdk/raster/model/Tile;-><init>(III[B)V

    goto :goto_0
.end method

.method public varargs abstract getTileUrl(III[Ljava/lang/Object;)Ljava/net/URL;
.end method
