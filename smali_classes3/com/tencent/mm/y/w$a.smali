.class final Lcom/tencent/mm/y/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hhm:Lcom/tencent/mm/y/w;

.field hhp:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/w;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/y/w$a;->hhm:Lcom/tencent/mm/y/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/w$a;->hhp:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v13, -0x1

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 222
    .line 223
    iput-boolean v2, p0, Lcom/tencent/mm/y/w$a;->hhp:Z

    move v1, v2

    .line 224
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/y/w$a;->hhp:Z

    if-nez v0, :cond_0

    .line 225
    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    .line 226
    iput-boolean v12, p0, Lcom/tencent/mm/y/w$a;->hhp:Z

    .line 360
    :cond_0
    return-void

    .line 233
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/y/w$a;->hhm:Lcom/tencent/mm/y/w;

    iget-object v0, v0, Lcom/tencent/mm/y/w;->hhk:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v6, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/w$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 235
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v3, v0, Lcom/tencent/mm/y/w$c;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eqz v3, :cond_3

    .line 236
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 352
    goto :goto_0

    .line 240
    :cond_3
    :try_start_2
    const-string/jumbo v1, "MicroMsg.GetPicService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Thread get :"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/y/w$c;->url:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " file:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/y/w$c;->filename:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/y/w$c;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 242
    const-string/jumbo v1, "MicroMsg.GetPicService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Thread exist file:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/y/w$c;->filename:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 352
    goto :goto_0

    .line 246
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/y/w$a;->hhm:Lcom/tencent/mm/y/w;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    invoke-static {v1, v6, v7, v8, v9}, Lcom/tencent/mm/y/w;->a(Lcom/tencent/mm/y/w;JJ)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    .line 249
    const-string/jumbo v1, "MicroMsg.GetPicService"

    const-string/jumbo v3, "get GetPicRunnable, run, url:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/y/w$c;->url:Ljava/lang/String;

    aput-object v9, v5, v8

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v1, v0, Lcom/tencent/mm/y/w$c;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 252
    iget-object v1, v0, Lcom/tencent/mm/y/w$c;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/network/b;->ol(Ljava/lang/String;)Lcom/tencent/mm/network/v;

    move-result-object v1

    .line 253
    invoke-static {}, Lcom/tencent/mm/ap/q;->PK()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/y/w$c;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ap/q;->lA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 259
    sget v3, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v3}, Lcom/tencent/mm/ap/q;->ib(I)Ljava/lang/String;

    move-result-object v3

    .line 260
    const-string/jumbo v5, "MicroMsg.GetPicService"

    const-string/jumbo v8, "webp referer:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v5, v1, Lcom/tencent/mm/network/v;->ick:Ljavax/net/ssl/HttpsURLConnection;

    const-string/jumbo v8, "Referer"

    invoke-virtual {v5, v8, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_5
    const-string/jumbo v3, "MicroMsg.GetPicService"

    const-string/jumbo v5, "getCookie = %s, url = %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tencent/mm/y/w$c;->hhr:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/tencent/mm/y/w$c;->url:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-object v3, v0, Lcom/tencent/mm/y/w$c;->hhr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 266
    const-string/jumbo v3, "Cookie"

    iget-object v5, v0, Lcom/tencent/mm/y/w$c;->hhr:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/network/v;->ick:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v8, v3, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/network/v;->VK()V

    .line 270
    invoke-virtual {v1}, Lcom/tencent/mm/network/v;->VI()V

    .line 271
    invoke-virtual {v1}, Lcom/tencent/mm/network/v;->VJ()V

    .line 272
    iget-object v3, v1, Lcom/tencent/mm/network/v;->ick:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 274
    const/16 v5, 0x400

    :try_start_3
    new-array v8, v5, [B

    .line 277
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/y/w$c;->filename:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".tmp"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 278
    :goto_1
    :try_start_4
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-eq v9, v13, :cond_a

    .line 279
    const/4 v10, 0x0

    invoke-virtual {v5, v8, v10, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 340
    :catch_0
    move-exception v1

    move-object v6, v5

    move-object v5, v3

    move-object v3, v0

    move v0, v2

    .line 341
    :goto_2
    :try_start_5
    const-string/jumbo v7, "MicroMsg.GetPicService"

    const-string/jumbo v8, "exception:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/y/w$a;->hhm:Lcom/tencent/mm/y/w;

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0x1

    invoke-static {v1, v8, v9, v10, v11}, Lcom/tencent/mm/y/w;->a(Lcom/tencent/mm/y/w;JJ)V

    .line 346
    if-eqz v3, :cond_7

    iget-object v1, v3, Lcom/tencent/mm/y/w$c;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ap/q;->lA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/y/w$a;->hhm:Lcom/tencent/mm/y/w;

    const-wide/16 v8, 0xf

    const-wide/16 v10, 0x1

    invoke-static {v1, v8, v9, v10, v11}, Lcom/tencent/mm/y/w;->a(Lcom/tencent/mm/y/w;JJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 352
    :cond_7
    if-eqz v6, :cond_8

    .line 353
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 355
    :cond_8
    if-eqz v5, :cond_9

    .line 356
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_9
    move v1, v0

    .line 358
    goto/16 :goto_0

    .line 281
    :cond_a
    :try_start_7
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/y/w$c;->filename:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".tmp"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    iget-object v10, v0, Lcom/tencent/mm/y/w$c;->filename:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 283
    iget-object v1, v1, Lcom/tencent/mm/network/v;->ick:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 284
    const-string/jumbo v8, "MicroMsg.GetPicService"

    const-string/jumbo v9, "contentType:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 318
    :goto_3
    :try_start_8
    invoke-static {}, Lcom/tencent/mm/ap/q;->PK()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v0, Lcom/tencent/mm/y/w$c;->url:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/ap/q;->lA(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    const-string/jumbo v8, "image/webp"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 319
    const-string/jumbo v1, "MicroMsg.GetPicService"

    const-string/jumbo v8, "receive a webp picture"

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/y/w$c;->hhq:Z

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/y/w$a;->hhm:Lcom/tencent/mm/y/w;

    const-wide/16 v8, 0xd

    const-wide/16 v10, 0x1

    invoke-static {v1, v8, v9, v10, v11}, Lcom/tencent/mm/y/w;->a(Lcom/tencent/mm/y/w;JJ)V

    .line 326
    :goto_4
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 327
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 328
    iget v8, v0, Lcom/tencent/mm/y/w$c;->pos:I

    iput v8, v1, Landroid/os/Message;->arg1:I

    .line 329
    iget-object v8, p0, Lcom/tencent/mm/y/w$a;->hhm:Lcom/tencent/mm/y/w;

    iget-object v8, v8, Lcom/tencent/mm/y/w;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessage(Landroid/os/Message;)Z

    .line 330
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v8

    .line 332
    sub-long v6, v8, v6

    .line 333
    const-string/jumbo v1, "MicroMsg.GetPicService"

    const-string/jumbo v8, "download image used: %dms"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/y/w$a;->hhm:Lcom/tencent/mm/y/w;

    const-wide/16 v8, 0x4

    invoke-static {v1, v8, v9, v6, v7}, Lcom/tencent/mm/y/w;->a(Lcom/tencent/mm/y/w;JJ)V

    .line 336
    if-eqz v0, :cond_b

    iget-boolean v1, v0, Lcom/tencent/mm/y/w$c;->hhq:Z

    if-eqz v1, :cond_b

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/y/w$a;->hhm:Lcom/tencent/mm/y/w;

    const-wide/16 v8, 0x11

    invoke-static {v1, v8, v9, v6, v7}, Lcom/tencent/mm/y/w;->a(Lcom/tencent/mm/y/w;JJ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 352
    :cond_b
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 355
    if-eqz v3, :cond_c

    .line 356
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :cond_c
    move v1, v2

    .line 358
    goto/16 :goto_0

    .line 286
    :cond_d
    :try_start_a
    iget-object v1, v0, Lcom/tencent/mm/y/w$c;->url:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;

    move-result-object v1

    .line 288
    invoke-static {}, Lcom/tencent/mm/ap/q;->PK()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/tencent/mm/y/w$c;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ap/q;->lA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 292
    sget v3, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v3}, Lcom/tencent/mm/ap/q;->ib(I)Ljava/lang/String;

    move-result-object v3

    .line 293
    const-string/jumbo v5, "MicroMsg.GetPicService"

    const-string/jumbo v8, "webp referer:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v1, v3}, Lcom/tencent/mm/network/u;->om(Ljava/lang/String;)V

    .line 296
    :cond_e
    const-string/jumbo v3, "MicroMsg.GetPicService"

    const-string/jumbo v5, "getCookie = %s, url = %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tencent/mm/y/w$c;->hhr:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/tencent/mm/y/w$c;->url:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-object v3, v0, Lcom/tencent/mm/y/w$c;->hhr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 298
    const-string/jumbo v3, "Cookie"

    iget-object v5, v0, Lcom/tencent/mm/y/w$c;->hhr:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_f
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/network/u;->setUseCaches(Z)V

    .line 302
    const/16 v3, 0xbb8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 303
    const/16 v3, 0xbb8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/network/u;->setReadTimeout(I)V

    .line 304
    invoke-virtual {v1}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v3

    .line 306
    const/16 v5, 0x400

    :try_start_b
    new-array v8, v5, [B

    .line 309
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/y/w$c;->filename:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".tmp"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 310
    :goto_5
    :try_start_c
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-eq v9, v13, :cond_10

    .line 311
    const/4 v10, 0x0

    invoke-virtual {v5, v8, v10, v9}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5

    .line 340
    :catch_1
    move-exception v1

    move-object v6, v5

    move-object v5, v3

    move-object v3, v0

    move v0, v2

    goto/16 :goto_2

    .line 313
    :cond_10
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/tencent/mm/y/w$c;->filename:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".tmp"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    iget-object v10, v0, Lcom/tencent/mm/y/w$c;->filename:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 314
    iget-object v1, v1, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 315
    const-string/jumbo v8, "MicroMsg.GetPicService"

    const-string/jumbo v9, "contentType:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_3

    .line 351
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 352
    :goto_6
    if-eqz v5, :cond_11

    .line 353
    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 355
    :cond_11
    if-eqz v4, :cond_12

    .line 356
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 358
    :cond_12
    :goto_7
    throw v0

    .line 323
    :cond_13
    const/4 v1, 0x0

    :try_start_e
    iput-boolean v1, v0, Lcom/tencent/mm/y/w$c;->hhq:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_4

    .line 340
    :catch_2
    move-exception v1

    move-object v6, v5

    move-object v5, v3

    move-object v3, v0

    move v0, v2

    goto/16 :goto_2

    .line 359
    :catch_3
    move-exception v0

    move v1, v2

    goto/16 :goto_0

    :catch_4
    move-exception v1

    move v1, v0

    goto/16 :goto_0

    :catch_5
    move-exception v1

    goto :goto_7

    .line 351
    :catchall_1
    move-exception v0

    move-object v5, v4

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    goto :goto_6

    .line 340
    :catch_6
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    move-object v14, v0

    move v0, v1

    move-object v1, v14

    goto/16 :goto_2

    :catch_7
    move-exception v3

    move-object v5, v4

    move-object v6, v4

    move-object v14, v3

    move-object v3, v0

    move v0, v1

    move-object v1, v14

    goto/16 :goto_2

    :catch_8
    move-exception v1

    move-object v3, v0

    move-object v5, v4

    move-object v6, v4

    move v0, v2

    goto/16 :goto_2

    :catch_9
    move-exception v1

    move-object v5, v3

    move-object v6, v4

    move-object v3, v0

    move v0, v2

    goto/16 :goto_2
.end method
