.class final Lcom/tencent/mm/plugin/appbrand/appstorage/e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLb:Lcom/tencent/mm/plugin/appbrand/appstorage/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/e;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$9;->iLb:Lcom/tencent/mm/plugin/appbrand/appstorage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/io/File;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 273
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->u(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLI:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 305
    :goto_0
    return-object v0

    .line 277
    :cond_0
    aget-object v0, p2, v1

    check-cast v0, Ljava/io/InputStream;

    .line 279
    instance-of v1, v0, Ljava/util/zip/ZipInputStream;

    if-eqz v1, :cond_2

    .line 280
    check-cast v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)I

    move-result v0

    .line 281
    if-nez v0, :cond_1

    .line 282
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLy:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    goto :goto_0

    .line 284
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLz:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    goto :goto_0

    .line 287
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 288
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLD:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    goto :goto_0

    .line 291
    :cond_3
    const/4 v3, 0x0

    .line 293
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    .line 297
    :goto_1
    const/4 v3, 0x0

    const/16 v4, 0x1000

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 298
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 303
    :catch_0
    move-exception v1

    .line 304
    :goto_2
    :try_start_2
    const-string/jumbo v3, "MicroMsg.AppBrandNonFlattenedFileStorage"

    const-string/jumbo v4, "writeFile exp %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLz:Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    .line 308
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 305
    goto :goto_0

    .line 300
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 302
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLy:Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    .line 308
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 302
    goto :goto_0

    .line 307
    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    .line 308
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    throw v1

    .line 307
    :catchall_1
    move-exception v1

    goto :goto_3

    .line 303
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method
