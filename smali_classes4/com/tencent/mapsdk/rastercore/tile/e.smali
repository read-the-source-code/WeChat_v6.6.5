.class public final Lcom/tencent/mapsdk/rastercore/tile/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/rastercore/tile/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/mapsdk/rastercore/tile/e$a;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/tencent/mapsdk/rastercore/tile/a;

.field private d:Z

.field private e:Lcom/tencent/mapsdk/rastercore/tile/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/tile/e$a;Lcom/tencent/mapsdk/rastercore/tile/a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->d:Z

    iput-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->e:Lcom/tencent/mapsdk/rastercore/tile/a/c;

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->a:Lcom/tencent/mapsdk/rastercore/tile/e$a;

    iput-object p2, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    return-void
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->a:Lcom/tencent/mapsdk/rastercore/tile/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->a:Lcom/tencent/mapsdk/rastercore/tile/e$a;

    invoke-interface {v0, p0}, Lcom/tencent/mapsdk/rastercore/tile/e$a;->b(Lcom/tencent/mapsdk/rastercore/tile/e;)V

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/rastercore/tile/e;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/tencent/mapsdk/rastercore/tile/e;->e()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mapsdk/rastercore/tile/e;->e()V

    throw v0
.end method

.method private e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->a:Lcom/tencent/mapsdk/rastercore/tile/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->a:Lcom/tencent/mapsdk/rastercore/tile/e$a;

    invoke-interface {v0, p0}, Lcom/tencent/mapsdk/rastercore/tile/e$a;->a(Lcom/tencent/mapsdk/rastercore/tile/e;)V

    :cond_0
    iput-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->a:Lcom/tencent/mapsdk/rastercore/tile/e$a;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 10

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move-object v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v3, v2, :cond_c

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    iget-boolean v5, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->d:Z

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->e:Lcom/tencent/mapsdk/rastercore/tile/a/c;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->e:Lcom/tencent/mapsdk/rastercore/tile/a/c;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/tile/a/c;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v5, v2}, Lcom/tencent/mapsdk/rastercore/tile/a;->a(ZLjava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v2, v4

    if-ne v2, v8, :cond_3

    const/4 v2, 0x0

    aget-byte v2, v4, v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->d:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a()Lcom/tencent/mapsdk/rastercore/tile/a/a;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a(Lcom/tencent/mapsdk/rastercore/tile/a;[BZ)Z

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->e:Lcom/tencent/mapsdk/rastercore/tile/a/c;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->e:Lcom/tencent/mapsdk/rastercore/tile/a/c;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/tile/a/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v2, Lcom/tencent/mapsdk/rastercore/d/e;->e:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mapsdk/rastercore/d/e;->e:I

    sget v2, Lcom/tencent/mapsdk/rastercore/d/e;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mapsdk/rastercore/d/e;->a:I

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->e:Lcom/tencent/mapsdk/rastercore/tile/a/c;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/tile/a/c;->b()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :try_start_1
    array-length v5, v4

    invoke-static {v4, v2, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v2

    if-eqz v2, :cond_9

    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->d:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mapsdk/rastercore/d/e;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mapsdk/rastercore/d/e;->f:I

    sget v0, Lcom/tencent/mapsdk/rastercore/d/e;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mapsdk/rastercore/d/e;->c:I

    :cond_4
    array-length v0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/high16 v5, 0x200000

    if-ge v0, v5, :cond_8

    :try_start_3
    new-instance v0, Lcom/tencent/mapsdk/rastercore/tile/a/c;

    iget-object v5, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v5}, Lcom/tencent/mapsdk/rastercore/tile/a;->l()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lcom/tencent/mapsdk/rastercore/tile/a/c;-><init>([BI)V

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a()Lcom/tencent/mapsdk/rastercore/tile/a/a;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a(Lcom/tencent/mapsdk/rastercore/tile/a/c;Lcom/tencent/mapsdk/rastercore/tile/a;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v2

    :cond_5
    :goto_3
    if-nez v0, :cond_0

    if-nez v3, :cond_a

    const-wide/16 v4, 0x12c

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/rastercore/tile/a;->l()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",\u91cd\u8bd5\u6b21\u6570\uff1a2"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v5, Lcom/tencent/tencentmap/mapsdk/map/g;->Anp:Lcom/tencent/tencentmap/mapsdk/map/g$b;

    if-eqz v5, :cond_7

    sget-object v5, Lcom/tencent/tencentmap/mapsdk/map/g;->Anp:Lcom/tencent/tencentmap/mapsdk/map/g$b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TileNetFetcher downLoad function occured exception when call CacheManager Put,the downloaded data length-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ";tileInfo:x="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v6}, Lcom/tencent/mapsdk/rastercore/tile/a;->b()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ",y="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v6}, Lcom/tencent/mapsdk/rastercore/tile/a;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "z="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v6}, Lcom/tencent/mapsdk/rastercore/tile/a;->d()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "exceptionInfo:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/tencent/tencentmap/mapsdk/map/g$b;->collectErrorInfo(Ljava/lang/String;)V

    :cond_7
    move-object v0, v2

    goto/16 :goto_3

    :cond_8
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/map/g;->Anp:Lcom/tencent/tencentmap/mapsdk/map/g$b;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/map/g;->Anp:Lcom/tencent/tencentmap/mapsdk/map/g$b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TileNetFetcher downLoad function,the downloaded data length-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";tileInfo:x="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v5}, Lcom/tencent/mapsdk/rastercore/tile/a;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",y="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v5}, Lcom/tencent/mapsdk/rastercore/tile/a;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "z="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v5}, Lcom/tencent/mapsdk/rastercore/tile/a;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/tencentmap/mapsdk/map/g$b;->collectErrorInfo(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_9
    move-object v0, v2

    goto/16 :goto_3

    :catch_1
    move-exception v0

    :goto_5
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decoder bitmap error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object v0, v2

    goto/16 :goto_3

    :cond_a
    if-ne v3, v8, :cond_b

    const-wide/16 v4, 0x1f4

    :try_start_7
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/rastercore/tile/a;->l()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",\u91cd\u8bd5\u6b21\u65703"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v2

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Error occured:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_b
    const/4 v2, 0x2

    if-ne v3, v2, :cond_6

    const-wide/16 v4, 0x2bc

    :try_start_8
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/rastercore/tile/a;->l()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",\u91cd\u8bd5\u6b21\u65704"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_4

    :cond_c
    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/tile/a;->e()Lcom/tencent/mapsdk/raster/model/TileProvider;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/tencent/mapsdk/rastercore/tile/b/b;

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/tile/a;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\u91cd\u8bd54\u6b21\uff0c\u4ecd\u7136\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    goto :goto_6

    :catch_4
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto/16 :goto_5
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(Lcom/tencent/mapsdk/rastercore/tile/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->e:Lcom/tencent/mapsdk/rastercore/tile/a/c;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->d:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->c:Lcom/tencent/mapsdk/rastercore/tile/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/e;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mapsdk/rastercore/tile/e;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
