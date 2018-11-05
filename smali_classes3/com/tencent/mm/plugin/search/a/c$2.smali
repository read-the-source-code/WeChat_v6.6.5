.class final Lcom/tencent/mm/plugin/search/a/c$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ix;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qho:Lcom/tencent/mm/plugin/search/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/c;)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$2;->qho:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ix;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$2;->xmG:I

    return-void
.end method

.method private a(Lcom/tencent/mm/f/a/ix;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v1, 0x1

    .line 356
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/ix;->fAr:Lcom/tencent/mm/f/a/ix$a;

    iget v0, v0, Lcom/tencent/mm/f/a/ix$a;->fqg:I

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_0

    .line 357
    iget-object v0, p1, Lcom/tencent/mm/f/a/ix;->fAr:Lcom/tencent/mm/f/a/ix$a;

    iget v0, v0, Lcom/tencent/mm/f/a/ix$a;->fqh:I

    if-ne v0, v1, :cond_2

    .line 358
    new-instance v4, Ljava/io/File;

    iget-object v0, p1, Lcom/tencent/mm/f/a/ix;->fAr:Lcom/tencent/mm/f/a/ix$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ix$a;->filePath:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v2, "checkResUpdateListener callback to update %s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    new-instance v5, Ljava/io/File;

    iget-object v0, p1, Lcom/tencent/mm/f/a/ix;->fAr:Lcom/tencent/mm/f/a/ix$a;

    iget v0, v0, Lcom/tencent/mm/f/a/ix$a;->fqh:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/g;->Ak(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "temp"

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lcom/tencent/mm/f/a/ix;->fAr:Lcom/tencent/mm/f/a/ix$a;

    iget v2, v2, Lcom/tencent/mm/f/a/ix$a;->fqh:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/aj/a/g;->Al(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 364
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/a/e;->x(Ljava/lang/String;Ljava/lang/String;)J

    .line 365
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->fz(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 367
    if-ltz v0, :cond_4

    .line 368
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 369
    const/4 v3, 0x0

    .line 371
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    const-string/jumbo v7, "config.conf"

    invoke-direct {v0, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :try_start_1
    invoke-virtual {v6, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 376
    invoke-static {v2}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 378
    :goto_0
    const-string/jumbo v0, "version"

    const-string/jumbo v2, "1"

    invoke-virtual {v6, v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 380
    :goto_1
    invoke-static {v5}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    .line 382
    const-string/jumbo v2, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v3, "res update template currentVersion:%d resVersion:%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v9}, Lcom/tencent/mm/plugin/aj/a/g;->Af(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget-object v0, p1, Lcom/tencent/mm/f/a/ix;->fAr:Lcom/tencent/mm/f/a/ix$a;

    iget v0, v0, Lcom/tencent/mm/f/a/ix$a;->fqh:I

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/search/a/c;->f(Ljava/io/File;I)V

    .line 399
    :cond_0
    :goto_2
    return v9

    .line 373
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 374
    :goto_3
    :try_start_2
    const-string/jumbo v3, "MicroMsg.FTS.SubCoreSearch"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 376
    invoke-static {v2}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    throw v0

    .line 386
    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v1, "checkResUpdateListener file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 388
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/f/a/ix;->fAr:Lcom/tencent/mm/f/a/ix$a;

    iget v0, v0, Lcom/tencent/mm/f/a/ix$a;->fqh:I

    if-ne v0, v10, :cond_0

    .line 389
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lcom/tencent/mm/f/a/ix;->fAr:Lcom/tencent/mm/f/a/ix$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/ix$a;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 391
    invoke-static {v1}, Lcom/tencent/mm/plugin/aj/a/g;->Af(I)I

    move-result v2

    .line 392
    iget-object v3, p1, Lcom/tencent/mm/f/a/ix;->fAr:Lcom/tencent/mm/f/a/ix$a;

    iget v3, v3, Lcom/tencent/mm/f/a/ix$a;->fqh:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/search/a/c;->f(Ljava/io/File;I)V

    .line 393
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v3, "res update template currentVersion:%d resVersion:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v1}, Lcom/tencent/mm/plugin/aj/a/g;->Af(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 395
    :cond_3
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v1, "checkResUpdateListener file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 376
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 373
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 353
    check-cast p1, Lcom/tencent/mm/f/a/ix;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/c$2;->a(Lcom/tencent/mm/f/a/ix;)Z

    move-result v0

    return v0
.end method
