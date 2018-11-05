.class public Lcom/tencent/mapsdk/rastercore/tile/a$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/rastercore/tile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/rastercore/tile/MapTile;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/rastercore/tile/MapTile;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/rastercore/tile/MapTile;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/tencent/mapsdk/rastercore/tile/b;

.field private e:Lcom/tencent/mapsdk/rastercore/d/e;

.field private f:Lcom/tencent/mapsdk/rastercore/d/b;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/rastercore/e/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/graphics/PaintFlagsDrawFilter;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/d/e;III)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->g:I

    iput-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->b:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->e:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/rastercore/d/e;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->f:Lcom/tencent/mapsdk/rastercore/d/b;

    new-instance v0, Lcom/tencent/mapsdk/rastercore/tile/b;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/rastercore/tile/b;-><init>(Lcom/tencent/mapsdk/rastercore/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->d:Lcom/tencent/mapsdk/rastercore/tile/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->k:Ljava/util/List;

    iput p2, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->h:I

    iput p3, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->i:I

    iput p4, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->j:I

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/rastercore/tile/MapTile;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/rastercore/tile/MapTile;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/rastercore/tile/MapTile;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/rastercore/tile/MapTile;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    move v4, v3

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_8

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/rastercore/tile/MapTile;

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_8
    move-object v1, v5

    goto :goto_3
.end method

.method private static a(Ljava/util/List;Lcom/tencent/mapsdk/rastercore/e/a/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/rastercore/tile/MapTile;",
            ">;",
            "Lcom/tencent/mapsdk/rastercore/e/a/f;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->a(Lcom/tencent/mapsdk/rastercore/e/a/f;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/rastercore/tile/MapTile;",
            ">;)Z"
        }
    .end annotation

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->f:Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/b;->d()Lcom/tencent/mapsdk/rastercore/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/b/a;->b()D

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->f:Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/b;->a()Landroid/graphics/PointF;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->a()I

    move-result v6

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->f:Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/b;->d()Lcom/tencent/mapsdk/rastercore/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/b/a;->a()I

    move-result v0

    iget-object v7, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->e:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v7}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mapsdk/rastercore/d/a$1;->e()Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    sub-int/2addr v0, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    cmpl-double v0, v4, v10

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    double-to-float v6, v4

    double-to-float v7, v4

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v7, v8, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    move v3, v1

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->a(Landroid/graphics/Canvas;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    cmpl-double v0, v4, v10

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return v2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private static b(Ljava/util/List;Lcom/tencent/mapsdk/rastercore/e/a/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/rastercore/tile/MapTile;",
            ">;",
            "Lcom/tencent/mapsdk/rastercore/e/a/f;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->b(Lcom/tencent/mapsdk/rastercore/e/a/f;)V

    goto :goto_0
.end method

.method private d(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/rastercore/tile/MapTile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->f:Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/b;->b()Lcom/tencent/mapsdk/rastercore/b/c;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->f:Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/b;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->f:Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/b;->getHeight()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->e:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/a$1;->d()I

    move-result v5

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(Lcom/tencent/mapsdk/rastercore/b/c;IIII)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;)I
    .locals 2

    sget-object v0, Lcom/tencent/mapsdk/rastercore/tile/d;->a:[I

    invoke-virtual {p1}, Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->i:I

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->h:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->j:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a(IIIILandroid/graphics/PointF;IIII)Landroid/graphics/PointF;
    .locals 10

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    int-to-double v4, p1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    move/from16 v0, p9

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-gez v3, :cond_0

    int-to-double v4, p2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    move/from16 v0, p9

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    sub-int v3, p1, p3

    mul-int v3, v3, p8

    int-to-float v3, v3

    iget v4, p5, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    sub-int v3, p2, p4

    mul-int v3, v3, p8

    int-to-float v3, v3

    iget v4, p5, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    iget v3, v2, Landroid/graphics/PointF;->x:F

    move/from16 v0, p8

    int-to-float v4, v0

    add-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_3

    iget v3, v2, Landroid/graphics/PointF;->x:F

    move/from16 v0, p6

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-gez v3, :cond_3

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move/from16 v0, p8

    int-to-float v4, v0

    add-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_3

    iget v3, v2, Landroid/graphics/PointF;->y:F

    move/from16 v0, p7

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;)Lcom/tencent/mapsdk/rastercore/e/a/f;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/mapsdk/rastercore/e/a/f;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->e:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mapsdk/rastercore/e/a/f;-><init>(Lcom/tencent/mapsdk/rastercore/d/e;Lcom/tencent/mapsdk/raster/model/TileOverlayOptions;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(Ljava/util/List;Lcom/tencent/mapsdk/rastercore/e/a/f;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(Ljava/util/List;Lcom/tencent/mapsdk/rastercore/e/a/f;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->c:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(Ljava/util/List;Lcom/tencent/mapsdk/rastercore/e/a/f;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->e:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v1, v2, v2}, Lcom/tencent/mapsdk/rastercore/d/e;->a(ZZ)V

    return-object v0
.end method

.method public a(Lcom/tencent/mapsdk/rastercore/b/c;IIII)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/rastercore/b/c;",
            "IIII)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/rastercore/tile/MapTile;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->e:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/d/a$1;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int v2, v2, p2

    int-to-double v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/rastercore/b/a;->c(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->e:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/rastercore/d/a$1;->c()Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    move-result-object v8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mapSource:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mapsdk/rastercore/b/c;->b()D

    move-result-wide v4

    const-wide v6, -0x3e8ce407ba8f5c29L    # -2.003750834E7

    sub-double/2addr v4, v6

    move/from16 v0, p5

    int-to-double v6, v0

    mul-double/2addr v6, v2

    div-double/2addr v4, v6

    double-to-int v4, v4

    mul-int v5, v4, p5

    int-to-double v6, v5

    mul-double/2addr v6, v2

    const-wide v10, -0x3e8ce407ba8f5c29L    # -2.003750834E7

    add-double/2addr v6, v10

    const-wide v10, 0x41731bf84570a3d7L    # 2.003750834E7

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mapsdk/rastercore/b/c;->a()D

    move-result-wide v12

    sub-double/2addr v10, v12

    move/from16 v0, p5

    int-to-double v12, v0

    mul-double/2addr v12, v2

    div-double/2addr v10, v12

    double-to-int v5, v10

    const-wide v10, 0x41731bf84570a3d7L    # 2.003750834E7

    mul-int v9, v5, p5

    int-to-double v12, v9

    mul-double/2addr v12, v2

    sub-double/2addr v10, v12

    new-instance v9, Lcom/tencent/mapsdk/rastercore/b/c;

    invoke-direct {v9, v6, v7, v10, v11}, Lcom/tencent/mapsdk/rastercore/b/c;-><init>(DD)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->f:Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-virtual {v6}, Lcom/tencent/mapsdk/rastercore/d/b;->a()Landroid/graphics/PointF;

    move-result-object v6

    new-instance v20, Landroid/graphics/PointF;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v9}, Lcom/tencent/mapsdk/rastercore/b/c;->b()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mapsdk/rastercore/b/c;->b()D

    move-result-wide v12

    sub-double/2addr v10, v12

    div-double/2addr v10, v2

    iget v7, v6, Landroid/graphics/PointF;->x:F

    float-to-double v12, v7

    add-double/2addr v10, v12

    double-to-float v7, v10

    move-object/from16 v0, v20

    iput v7, v0, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    invoke-virtual {v9}, Lcom/tencent/mapsdk/rastercore/b/c;->a()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mapsdk/rastercore/b/c;->a()D

    move-result-wide v12

    sub-double/2addr v10, v12

    div-double v2, v10, v2

    sub-double v2, v6, v2

    double-to-float v2, v2

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/PointF;->y:F

    new-instance v2, Lcom/tencent/mapsdk/rastercore/tile/MapTile;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->e:Lcom/tencent/mapsdk/rastercore/d/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->k:Ljava/util/List;

    move/from16 v6, p2

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;-><init>(Lcom/tencent/mapsdk/rastercore/d/e;IIIILcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;Ljava/util/List;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->a(Landroid/graphics/PointF;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/4 v2, 0x0

    sub-int v11, v4, v3

    :goto_1
    add-int v7, v4, v3

    if-gt v11, v7, :cond_5

    add-int v12, v5, v3

    move-object/from16 v10, p0

    move v13, v4

    move v14, v5

    move-object/from16 v15, v20

    move/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    move/from16 v19, p2

    invoke-virtual/range {v10 .. v19}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(IIIILandroid/graphics/PointF;IIII)Landroid/graphics/PointF;

    move-result-object v7

    if-eqz v7, :cond_2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v9, Lcom/tencent/mapsdk/rastercore/tile/MapTile;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->e:Lcom/tencent/mapsdk/rastercore/d/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->k:Ljava/util/List;

    move-object/from16 v16, v0

    move/from16 v13, p2

    move-object v15, v8

    invoke-direct/range {v9 .. v16}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;-><init>(Lcom/tencent/mapsdk/rastercore/d/e;IIIILcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;Ljava/util/List;)V

    invoke-virtual {v9, v7}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->a(Landroid/graphics/PointF;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sub-int v12, v5, v3

    move-object/from16 v10, p0

    move v13, v4

    move v14, v5

    move-object/from16 v15, v20

    move/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    move/from16 v19, p2

    invoke-virtual/range {v10 .. v19}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(IIIILandroid/graphics/PointF;IIII)Landroid/graphics/PointF;

    move-result-object v7

    if-eqz v7, :cond_4

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    new-instance v9, Lcom/tencent/mapsdk/rastercore/tile/MapTile;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->e:Lcom/tencent/mapsdk/rastercore/d/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->k:Ljava/util/List;

    move-object/from16 v16, v0

    move/from16 v13, p2

    move-object v15, v8

    invoke-direct/range {v9 .. v16}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;-><init>(Lcom/tencent/mapsdk/rastercore/d/e;IIIILcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;Ljava/util/List;)V

    invoke-virtual {v9, v7}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->a(Landroid/graphics/PointF;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    add-int v7, v5, v3

    add-int/lit8 v11, v7, -0x1

    :goto_2
    sub-int v7, v5, v3

    if-le v11, v7, :cond_a

    add-int v10, v4, v3

    move-object/from16 v9, p0

    move v12, v4

    move v13, v5

    move-object/from16 v14, v20

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move/from16 v18, p2

    invoke-virtual/range {v9 .. v18}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(IIIILandroid/graphics/PointF;IIII)Landroid/graphics/PointF;

    move-result-object v7

    if-eqz v7, :cond_7

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    new-instance v12, Lcom/tencent/mapsdk/rastercore/tile/MapTile;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->e:Lcom/tencent/mapsdk/rastercore/d/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;)I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->k:Ljava/util/List;

    move-object/from16 v19, v0

    move v14, v10

    move v15, v11

    move/from16 v16, p2

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v19}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;-><init>(Lcom/tencent/mapsdk/rastercore/d/e;IIIILcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;Ljava/util/List;)V

    invoke-virtual {v12, v7}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->a(Landroid/graphics/PointF;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sub-int v10, v4, v3

    move-object/from16 v9, p0

    move v12, v4

    move v13, v5

    move-object/from16 v14, v20

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move/from16 v18, p2

    invoke-virtual/range {v9 .. v18}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(IIIILandroid/graphics/PointF;IIII)Landroid/graphics/PointF;

    move-result-object v7

    if-eqz v7, :cond_9

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    new-instance v12, Lcom/tencent/mapsdk/rastercore/tile/MapTile;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->e:Lcom/tencent/mapsdk/rastercore/d/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;)I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->k:Ljava/util/List;

    move-object/from16 v19, v0

    move v14, v10

    move v15, v11

    move/from16 v16, p2

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v19}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;-><init>(Lcom/tencent/mapsdk/rastercore/d/e;IIIILcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;Ljava/util/List;)V

    invoke-virtual {v12, v7}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->a(Landroid/graphics/PointF;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_b

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    :cond_b
    return-object v6
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->d:Lcom/tencent/mapsdk/rastercore/tile/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/b;->a()V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->h:I

    return-void
.end method

.method public a(ZZ)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v4, -0x1

    if-nez p1, :cond_1

    sget-object v0, Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;->TENCENT:Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->e:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;->SATELLITE:Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    :goto_0
    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->e:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->c()Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->e:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/rastercore/d/a$1;->a(Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->e:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/a$1;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->e:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->a(I)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->f:Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/b;->d()Lcom/tencent/mapsdk/rastercore/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/b/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->e:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->a()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->b:Ljava/util/ArrayList;

    move-object v5, v0

    move v0, v3

    :goto_3
    sub-int v6, v0, v1

    if-nez v6, :cond_2

    if-eqz p2, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->a()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->c:Ljava/util/ArrayList;

    :goto_4
    if-ne v1, v3, :cond_3

    if-eq v3, v4, :cond_3

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->b:Ljava/util/ArrayList;

    :cond_3
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iput-object v5, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->c:Ljava/util/ArrayList;

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->c:Ljava/util/ArrayList;

    invoke-static {v0, v4, v2}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->c:Ljava/util/ArrayList;

    :cond_5
    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v3}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->d:Lcom/tencent/mapsdk/rastercore/tile/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/rastercore/tile/b;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->e:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/b;->invalidate()V

    return-void

    :cond_6
    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/c;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->b()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;->BING:Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->f:Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/b;->d()Lcom/tencent/mapsdk/rastercore/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/b/a;->a()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->b()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;->BING:Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;->TENCENT:Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->e:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->a(I)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    move v3, v4

    goto/16 :goto_4

    :cond_b
    move-object v5, v2

    move v0, v4

    goto/16 :goto_3

    :cond_c
    move v1, v0

    goto/16 :goto_2
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v3}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)Z

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->c:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)Z

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->l:Landroid/graphics/PaintFlagsDrawFilter;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->l:Landroid/graphics/PaintFlagsDrawFilter;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->l:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)Z

    move-result v1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public a(Lcom/tencent/mapsdk/rastercore/e/a/f;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->b:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->b(Ljava/util/List;Lcom/tencent/mapsdk/rastercore/e/a/f;)V

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->b(Ljava/util/List;Lcom/tencent/mapsdk/rastercore/e/a/f;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->c:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->b(Ljava/util/List;Lcom/tencent/mapsdk/rastercore/e/a/f;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->e:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v1, v2, v2}, Lcom/tencent/mapsdk/rastercore/d/e;->a(ZZ)V

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->i:I

    return-void
.end method

.method public b()Z
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->e:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/e;->b()Lcom/tencent/mapsdk/rastercore/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/c;->b()[Lcom/tencent/mapsdk/rastercore/b/c;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/b/c;->b()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/b/c;->a()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mapsdk/rastercore/c;->a(DD)Z

    move-result v2

    or-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/rastercore/tile/a$1;->j:I

    return-void
.end method
