.class public final Lcom/tencent/mapsdk/rastercore/tile/MapTile;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/mapsdk/rastercore/d/e;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Landroid/graphics/PointF;

.field private h:Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/rastercore/tile/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/rastercore/tile/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/d/e;IIIILcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/rastercore/d/e;",
            "IIII",
            "Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/rastercore/e/a/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;->TENCENT:Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->h:Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    iput p2, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->b:I

    iput p3, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->c:I

    iput p4, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->d:I

    iput p5, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->e:I

    invoke-virtual {p1}, Lcom/tencent/mapsdk/rastercore/d/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    :goto_0
    iput v0, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->f:I

    iput-object p6, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->h:Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    new-instance v0, Lcom/tencent/mapsdk/rastercore/tile/a;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-static {v1, p6}, Lcom/tencent/mapsdk/rastercore/tile/b/c;->a(Lcom/tencent/mapsdk/rastercore/d/e;Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;)Lcom/tencent/mapsdk/raster/model/TileProvider;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->b:I

    iget v3, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->c:I

    iget v4, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->d:I

    iget v5, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->f:I

    iget v6, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->e:I

    iget v7, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->e:I

    invoke-static {p6, v7}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->a(Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;I)Ljava/lang/String;

    move-result-object v8

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mapsdk/rastercore/tile/a;-><init>(Lcom/tencent/mapsdk/raster/model/TileProvider;IIIIILcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz p7, :cond_2

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/e/a/f;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->a(Lcom/tencent/mapsdk/rastercore/e/a/f;)V

    goto :goto_2

    :cond_0
    invoke-static {p6}, Lcom/tencent/mapsdk/rastercore/d/e;->a(Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->d:I

    return v0
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->g:Landroid/graphics/PointF;

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/rastercore/e/a/f;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    new-instance v0, Lcom/tencent/mapsdk/rastercore/tile/a;

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->b:I

    iget v2, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->c:I

    iget v3, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->d:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/mapsdk/rastercore/tile/a;-><init>(Lcom/tencent/mapsdk/rastercore/e/a/f;III)V

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->j:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/tile/a;->k()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/tile/a;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v0, v1

    :cond_1
    return v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/rastercore/tile/a;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "BingGrid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/rastercore/tile/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mapsdk/rastercore/e/a/f;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/tile/a;->a(Lcom/tencent/mapsdk/rastercore/e/a/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a;->h()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/tencent/mapsdk/rastercore/tile/MapTile;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/tencent/mapsdk/rastercore/tile/MapTile;

    iget v2, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->b:I

    iget v3, p1, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->c:I

    iget v3, p1, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->d:I

    iget v3, p1, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->e:I

    iget v3, p1, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->f:I

    iget v3, p1, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->f:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->b:I

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->c:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->d:I

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "MapTile("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->h:Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
