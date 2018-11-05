.class public final Lcom/tencent/mm/plugin/appbrand/page/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jJk:Lcom/tencent/mm/modelappbrand/a/b$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$c;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/a/b$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/o;->jJk:Lcom/tencent/mm/modelappbrand/a/b$i;

    return-void
.end method

.method public static j(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 27
    if-nez p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->pP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/o;->jJk:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-interface {v1, v3}, Lcom/tencent/mm/modelappbrand/a/b$i;->iJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v0, v1

    .line 37
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->d(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-gtz v1, :cond_4

    .line 43
    :cond_3
    if-eqz v2, :cond_0

    .line 54
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    goto :goto_0

    .line 45
    :cond_4
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_6

    .line 47
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/page/o;->jJk:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-interface {v4, v3, v1}, Lcom/tencent/mm/modelappbrand/a/b$i;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-eqz v2, :cond_5

    .line 54
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    :cond_5
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 53
    :cond_6
    if-eqz v2, :cond_0

    .line 54
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_2
    const-string/jumbo v3, "MicroMsg.AppBrandPageIconCache"

    const-string/jumbo v4, "try decode icon e = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_7

    .line 54
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    :cond_7
    throw v0
.end method
