.class final Lcom/tencent/mm/sandbox/updater/b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/tencent/mm/protocal/c/ahk;",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/protocal/c/ahl;",
        ">;"
    }
.end annotation


# instance fields
.field private host:Ljava/lang/String;

.field private pvH:Lcom/tencent/mm/network/u;

.field private xkQ:Lcom/tencent/mm/sandbox/b$a;

.field final synthetic xkT:Lcom/tencent/mm/sandbox/updater/b;

.field private xkU:I

.field private xkV:Lcom/tencent/mm/pointers/PInt;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sandbox/updater/b;Ljava/lang/String;Lcom/tencent/mm/sandbox/b$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 222
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    .line 223
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->xkU:I

    .line 224
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->xkV:Lcom/tencent/mm/pointers/PInt;

    .line 225
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->host:Ljava/lang/String;

    .line 226
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->xkQ:Lcom/tencent/mm/sandbox/b$a;

    .line 229
    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/b$a;->host:Ljava/lang/String;

    .line 230
    iput-object p3, p0, Lcom/tencent/mm/sandbox/updater/b$a;->xkQ:Lcom/tencent/mm/sandbox/b$a;

    .line 231
    return-void
.end method

.method private varargs a([Lcom/tencent/mm/protocal/c/ahk;)Lcom/tencent/mm/protocal/c/ahl;
    .locals 12

    .prologue
    .line 235
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-nez v0, :cond_2

    .line 236
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->xkU:I

    .line 237
    const/4 v0, 0x0

    .line 366
    :cond_1
    :goto_0
    return-object v0

    .line 240
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doInBackground, params="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 243
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 244
    const/4 v11, 0x6

    .line 245
    sget-boolean v2, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v2, :cond_3

    .line 246
    const/4 v11, 0x7

    .line 249
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ahk;->toByteArray()[B

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b$a;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/b;->j(Lcom/tencent/mm/sandbox/updater/b;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/b$a;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v3}, Lcom/tencent/mm/sandbox/updater/b;->k(Lcom/tencent/mm/sandbox/updater/b;)[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yM()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/b$a;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v5}, Lcom/tencent/mm/sandbox/updater/b;->l(Lcom/tencent/mm/sandbox/updater/b;)I

    move-result v5

    const/16 v6, 0x71

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v8, v8, [B

    const/4 v9, 0x0

    new-array v9, v9, [B

    iget-object v10, p0, Lcom/tencent/mm/sandbox/updater/b$a;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v10}, Lcom/tencent/mm/sandbox/updater/b;->m(Lcom/tencent/mm/sandbox/updater/b;)[B

    move-result-object v10

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v2, 0x0

    .line 262
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "http://"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/b$a;->host:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/cgi-bin/micromsg-bin/getupdatepack"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    const-string/jumbo v4, "POST"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/network/u;->setRequestMethod(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    invoke-virtual {v0}, Lcom/tencent/mm/network/u;->VG()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    invoke-virtual {v0}, Lcom/tencent/mm/network/u;->VH()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/network/u;->setUseCaches(Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    const-string/jumbo v4, "User-Agent"

    const-string/jumbo v5, "Android QQMail HTTP Client"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    const-string/jumbo v4, "Connection"

    const-string/jumbo v5, "Keep-Alive"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    const-string/jumbo v4, "Cache-Control"

    const-string/jumbo v5, "no-cache"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    const-string/jumbo v4, "Content-Type"

    const-string/jumbo v5, "application/octet-stream"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    const-string/jumbo v4, "accept"

    const-string/jumbo v5, "*/*"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    const-string/jumbo v4, "Accept-Charset"

    const-string/jumbo v5, "UTF-8"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    const/16 v4, 0x3a98

    invoke-virtual {v0, v4}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    invoke-virtual {v0}, Lcom/tencent/mm/network/u;->connect()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    invoke-virtual {v0}, Lcom/tencent/mm/network/u;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v9

    .line 278
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 279
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->xkQ:Lcom/tencent/mm/sandbox/b$a;

    const-wide/16 v4, 0x96

    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v1, v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/sandbox/b$a;->fE(J)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    invoke-virtual {v0}, Lcom/tencent/mm/network/u;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->xkU:I

    .line 285
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->xkU:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_6

    .line 286
    if-eqz v9, :cond_4

    .line 348
    :try_start_3
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 353
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    if-eqz v0, :cond_5

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    iget-object v0, v0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    .line 286
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v2, "Exception in MMProtocalJni.pack(), [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 349
    :catch_1
    move-exception v0

    .line 350
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 289
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    const-string/jumbo v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/u;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    invoke-virtual {v0}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 291
    const/4 v3, 0x0

    .line 292
    const-wide/16 v0, 0x96

    .line 295
    if-eqz v5, :cond_7

    const-string/jumbo v6, "gzip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 296
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 297
    const/4 v2, 0x1

    .line 302
    :goto_2
    :try_start_5
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 303
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 304
    :goto_3
    invoke-virtual {v8, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_8

    .line 306
    const/4 v6, 0x0

    invoke-virtual {v10, v3, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 307
    int-to-long v6, v5

    add-long/2addr v0, v6

    goto :goto_3

    :cond_7
    move v2, v3

    move-object v8, v4

    .line 299
    goto :goto_2

    .line 311
    :cond_8
    if-eqz v2, :cond_c

    .line 312
    invoke-virtual {v4}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 317
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/io/InputStream;->mark(I)V

    .line 319
    const-wide/16 v0, 0x96

    .line 320
    :goto_4
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_9

    .line 322
    int-to-long v6, v2

    add-long/2addr v0, v6

    goto :goto_4

    .line 324
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b$a;->xkQ:Lcom/tencent/mm/sandbox/b$a;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/sandbox/b$a;->fF(J)V

    .line 331
    :goto_5
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 332
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 333
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 334
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 335
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    const/16 v1, 0xff

    invoke-direct {v7, v1}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 336
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b$a;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/b;->j(Lcom/tencent/mm/sandbox/updater/b;)[B

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/b$a;->xkV:Lcom/tencent/mm/pointers/PInt;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 338
    new-instance v1, Lcom/tencent/mm/protocal/c/ahl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahl;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ahl;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ahl;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 346
    if-eqz v9, :cond_a

    .line 348
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 353
    :cond_a
    :goto_6
    if-eqz v8, :cond_b

    .line 355
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 360
    :cond_b
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    if-eqz v1, :cond_1

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    iget-object v1, v1, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 362
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    goto/16 :goto_0

    .line 327
    :cond_c
    :try_start_8
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b$a;->xkQ:Lcom/tencent/mm/sandbox/b$a;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/sandbox/b$a;->fF(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    .line 340
    :catch_2
    move-exception v0

    move-object v1, v8

    move-object v2, v9

    .line 341
    :goto_8
    :try_start_9
    const-string/jumbo v3, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v4, "Exception in doInBackground, [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    const-string/jumbo v3, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->xkU:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 346
    if-eqz v2, :cond_d

    .line 348
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 353
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 355
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 360
    :cond_e
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    if-eqz v0, :cond_f

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    iget-object v0, v0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    .line 366
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 349
    :catch_3
    move-exception v1

    .line 350
    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 356
    :catch_4
    move-exception v1

    .line 357
    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 349
    :catch_5
    move-exception v0

    .line 350
    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 356
    :catch_6
    move-exception v0

    .line 357
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 346
    :catchall_0
    move-exception v0

    move-object v9, v3

    :goto_b
    if-eqz v9, :cond_10

    .line 348
    :try_start_c
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 353
    :cond_10
    :goto_c
    if-eqz v2, :cond_11

    .line 355
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 360
    :cond_11
    :goto_d
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    if-eqz v1, :cond_12

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    iget-object v1, v1, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 362
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    :cond_12
    throw v0

    .line 349
    :catch_7
    move-exception v1

    .line 350
    const-string/jumbo v3, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 356
    :catch_8
    move-exception v1

    .line 357
    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 346
    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v8

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v9, v2

    move-object v2, v1

    goto :goto_b

    .line 340
    :catch_9
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_8

    :catch_a
    move-exception v0

    move-object v1, v2

    move-object v2, v9

    goto/16 :goto_8
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    check-cast p1, [Lcom/tencent/mm/protocal/c/ahk;

    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/b$a;->a([Lcom/tencent/mm/protocal/c/ahk;)Lcom/tencent/mm/protocal/c/ahl;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 377
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v1, "task had been cancelled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->pvH:Lcom/tencent/mm/network/u;

    iget-object v0, v0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 381
    :cond_0
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 221
    check-cast p1, Lcom/tencent/mm/protocal/c/ahl;

    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPostExecute, netRet="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/b$a;->xkU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", svrRet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b$a;->xkV:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$a;->xkQ:Lcom/tencent/mm/sandbox/b$a;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/b$a;->xkU:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b$a;->xkV:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/c/bek;)V

    return-void
.end method
