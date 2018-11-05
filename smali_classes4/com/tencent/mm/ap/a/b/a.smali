.class public final Lcom/tencent/mm/ap/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/a/c/a;


# instance fields
.field private hFP:Lcom/tencent/mm/ap/a/c/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/ap/a/a/c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p2, Lcom/tencent/mm/ap/a/a/c;->hFn:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 28
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ap/a/a/c;->hFo:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ap/a/b/a;->hFP:Lcom/tencent/mm/ap/a/c/f;

    invoke-interface {v1, p1}, Lcom/tencent/mm/ap/a/c/f;->lE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_1
    iget-boolean v1, p2, Lcom/tencent/mm/ap/a/a/c;->hFk:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ap/a/g/b;->PS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ap/a/b/a;->hFP:Lcom/tencent/mm/ap/a/c/f;

    invoke-interface {v1, p1}, Lcom/tencent/mm/ap/a/c/f;->lE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :cond_4
    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/tencent/mm/ap/a/a/c;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 44
    iget-object v0, p2, Lcom/tencent/mm/ap/a/a/c;->hFp:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 48
    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/ap/a/a/c;->hFn:Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 53
    iget-object v0, p2, Lcom/tencent/mm/ap/a/a/c;->hFo:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 57
    :cond_1
    const-string/jumbo v0, "MicroMsg.imageloader.DefaultImageDiskCache"

    const-string/jumbo v2, "[johnw] SFS can\'t deal with absolute path: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SFS can\'t deal with absolute path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ap/a/b/a;->hFP:Lcom/tencent/mm/ap/a/c/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ap/a/c/f;->lE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 73
    :cond_6
    const/4 v0, 0x0

    .line 74
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final PR()V
    .locals 0

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/ap/a/g/b;->PU()Z

    .line 139
    return-void
.end method

.method public final a(Lcom/tencent/mm/ap/a/c/f;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ap/a/b/a;->hFP:Lcom/tencent/mm/ap/a/c/f;

    .line 186
    return-void
.end method

.method public final a(Ljava/lang/String;[BLcom/tencent/mm/ap/a/a/c;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 80
    iget-object v4, p3, Lcom/tencent/mm/ap/a/a/c;->hFH:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 81
    if-eqz v4, :cond_6

    .line 82
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ap/a/b/a;->b(Ljava/lang/String;Lcom/tencent/mm/ap/a/a/c;)Ljava/lang/String;

    move-result-object v3

    .line 83
    if-nez v3, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 87
    :try_start_0
    iget-wide v6, v4, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Reuse already released SFSContext."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catch_0
    move-exception v2

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 87
    :cond_2
    :try_start_2
    const-string/jumbo v2, ""

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/f;->mp(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/f;->ms(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/f;->mq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v4, v3, v2}, Lcom/tencent/mm/modelsfs/SFSContext;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 88
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 115
    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_5
    :goto_2
    throw v0

    .line 94
    :cond_6
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ap/a/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/ap/a/a/c;)Ljava/lang/String;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 98
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    .line 100
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 103
    :cond_7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    .line 106
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 112
    :cond_8
    :goto_3
    if-eqz p2, :cond_4

    array-length v2, p2

    invoke-static {v1, p2, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    move-result v1

    if-gez v1, :cond_4

    goto :goto_0

    .line 107
    :catch_2
    move-exception v2

    .line 108
    const-string/jumbo v3, "MicroMsg.imageloader.DefaultImageDiskCache"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 92
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public final c(Ljava/lang/String;Lcom/tencent/mm/ap/a/a/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    iget-object v1, p2, Lcom/tencent/mm/ap/a/a/c;->hFH:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 122
    if-eqz v1, :cond_2

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ap/a/b/a;->b(Ljava/lang/String;Lcom/tencent/mm/ap/a/a/c;)Ljava/lang/String;

    move-result-object v2

    .line 124
    if-nez v2, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsfs/SFSContext;->iI(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 128
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ap/a/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/ap/a/a/c;)Ljava/lang/String;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 131
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Lcom/tencent/mm/ap/a/a/c;)Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 161
    :try_start_0
    iget-object v1, p2, Lcom/tencent/mm/ap/a/a/c;->hFH:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 166
    if-eqz v1, :cond_2

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ap/a/b/a;->b(Ljava/lang/String;Lcom/tencent/mm/ap/a/a/c;)Ljava/lang/String;

    move-result-object v2

    .line 168
    if-nez v2, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 171
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsfs/SFSContext;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ap/a/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/ap/a/a/c;)Ljava/lang/String;

    move-result-object v2

    .line 174
    if-eqz v2, :cond_0

    .line 176
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 179
    :catch_0
    move-exception v1

    goto :goto_0
.end method
