.class public final Lcom/tencent/mm/plugin/qqmail/b/x;
.super Lcom/tencent/mm/plugin/qqmail/b/h;
.source "SourceFile"


# instance fields
.field private pvH:Lcom/tencent/mm/network/u;


# direct methods
.method private static a(Lcom/tencent/mm/plugin/qqmail/b/h$b;Ljava/io/OutputStream;)V
    .locals 5

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->pug:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 139
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const/4 v0, 0x1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->pug:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    if-eqz v1, :cond_1

    const-string/jumbo v1, ""

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->pug:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const/4 v0, 0x0

    move v1, v0

    .line 144
    goto :goto_1

    .line 142
    :cond_1
    const-string/jumbo v1, "&"

    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/b/h$b;Lcom/tencent/mm/plugin/qqmail/b/h$a;)Lcom/tencent/mm/plugin/qqmail/b/h$c;
    .locals 14

    .prologue
    .line 25
    const-string/jumbo v2, "MicroMsg.URLConnectionUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "uri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x0

    .line 31
    :try_start_0
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->puf:I

    if-nez v2, :cond_5

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->pug:Ljava/util/Map;

    :goto_0
    move-object/from16 v0, p2

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/qqmail/b/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    sget v6, Lcom/tencent/mm/plugin/qqmail/b/x;->gLT:I

    invoke-virtual {v2, v6}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 34
    iget-object v6, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->puf:I

    if-nez v2, :cond_6

    const-string/jumbo v2, "GET"

    :goto_1
    invoke-virtual {v6, v2}, Lcom/tencent/mm/network/u;->setRequestMethod(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    invoke-virtual {v2}, Lcom/tencent/mm/network/u;->VG()V

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    invoke-virtual {v2}, Lcom/tencent/mm/network/u;->VH()V

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/network/u;->setUseCaches(Z)V

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    const-string/jumbo v6, "User-Agent"

    sget-object v7, Lcom/tencent/mm/plugin/qqmail/b/x;->aBs:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    const-string/jumbo v6, "Host"

    sget-object v7, Lcom/tencent/mm/plugin/qqmail/b/x;->host:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v2, "http.keepAlive"

    const-string/jumbo v6, "false"

    invoke-static {v2, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    const-string/jumbo v6, "Accept-Charset"

    const-string/jumbo v7, "utf-8"

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    const-string/jumbo v6, "Accept-Encoding"

    const-string/jumbo v7, "compress;q=0.5, gzip;q=1.0"

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    const-string/jumbo v6, "Cookie"

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->puh:Ljava/util/Map;

    invoke-static {v7}, Lcom/tencent/mm/plugin/qqmail/b/x;->M(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    invoke-virtual {v2}, Lcom/tencent/mm/network/u;->connect()V

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    invoke-virtual {v2}, Lcom/tencent/mm/network/u;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 49
    :try_start_1
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->puf:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 50
    move-object/from16 v0, p3

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/qqmail/b/x;->a(Lcom/tencent/mm/plugin/qqmail/b/h$b;Ljava/io/OutputStream;)V

    .line 52
    :cond_0
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    invoke-virtual {v2}, Lcom/tencent/mm/network/u;->getResponseCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v6

    .line 55
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    const-string/jumbo v3, "set-cookie"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/u;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    const-string/jumbo v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/u;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    const-string/jumbo v3, "Content-Disposition"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/u;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_7

    const-string/jumbo v3, "attachment;"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "download"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move v8, v2

    .line 61
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    invoke-virtual {v2}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v3

    .line 62
    if-eqz v5, :cond_17

    :try_start_3
    const-string/jumbo v2, "gzip"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 63
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v4, v2

    .line 66
    :goto_3
    const/4 v3, 0x0

    .line 69
    if-eqz v8, :cond_9

    .line 70
    :try_start_4
    new-instance v5, Ljava/io/File;

    sget-object v10, Lcom/tencent/mm/plugin/qqmail/b/x;->pue:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->pug:Ljava/util/Map;

    const-string/jumbo v12, "default_attach_name"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v10, 0x1

    invoke-direct {v2, v5, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v3, v2

    .line 77
    :goto_5
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 78
    :goto_6
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_a

    .line 81
    const/4 v10, 0x0

    invoke-virtual {v3, v2, v10, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 82
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 83
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/plugin/qqmail/b/h$a;->bkO()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 91
    :catch_0
    move-exception v2

    .line 92
    :try_start_5
    const-string/jumbo v5, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/h$c;

    if-nez v6, :cond_f

    const/16 v5, 0x1f7

    :goto_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v2, v5, v8, v9}, Lcom/tencent/mm/plugin/qqmail/b/h$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    if-eqz v3, :cond_1

    .line 96
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 97
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    :cond_1
    if-eqz v7, :cond_2

    .line 107
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 113
    :cond_2
    :goto_8
    if-eqz v4, :cond_3

    .line 115
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 121
    :cond_3
    :goto_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    if-eqz v3, :cond_4

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    iget-object v3, v3, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 102
    :cond_4
    :goto_a
    return-object v2

    .line 31
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 34
    :cond_6
    :try_start_9
    const-string/jumbo v2, "POST"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_1

    .line 59
    :cond_7
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_2

    .line 70
    :cond_8
    :try_start_a
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->pug:Ljava/util/Map;

    const-string/jumbo v12, "default_attach_name"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    goto :goto_4

    .line 74
    :cond_9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v3, v2

    goto :goto_5

    .line 86
    :cond_a
    new-instance v5, Lcom/tencent/mm/plugin/qqmail/b/h$c;

    invoke-static {v9}, Lcom/tencent/mm/plugin/qqmail/b/x;->In(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    if-eqz v8, :cond_e

    const-string/jumbo v2, ""

    :goto_b
    invoke-direct {v5, v6, v9, v2}, Lcom/tencent/mm/plugin/qqmail/b/h$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v2, "MicroMsg.URLConnectionUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "uri="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 90
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 97
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 105
    if-eqz v7, :cond_b

    .line 107
    :try_start_c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 113
    :cond_b
    :goto_c
    if-eqz v4, :cond_c

    .line 115
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 121
    :cond_c
    :goto_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    if-eqz v2, :cond_d

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    iget-object v2, v2, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    move-object v2, v5

    .line 90
    goto :goto_a

    .line 86
    :cond_e
    :try_start_e
    new-instance v8, Ljava/lang/String;

    move-object v0, v3

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object v2, v8

    goto :goto_b

    .line 108
    :catch_1
    move-exception v2

    .line 109
    const-string/jumbo v3, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 116
    :catch_2
    move-exception v2

    .line 117
    const-string/jumbo v3, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v4, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 93
    :cond_f
    const/16 v5, 0x1f4

    goto/16 :goto_7

    .line 108
    :catch_3
    move-exception v3

    .line 109
    const-string/jumbo v5, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 116
    :catch_4
    move-exception v3

    .line 117
    const-string/jumbo v4, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 95
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_10

    .line 96
    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 97
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_10
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 100
    :catch_5
    move-exception v2

    move v3, v6

    move-object v5, v7

    .line 101
    :goto_e
    :try_start_10
    const-string/jumbo v6, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/h$c;

    if-nez v3, :cond_13

    const/16 v3, 0x1f7

    :goto_f
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v3, v6, v7}, Lcom/tencent/mm/plugin/qqmail/b/h$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 105
    if-eqz v5, :cond_11

    .line 107
    :try_start_11
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 113
    :cond_11
    :goto_10
    if-eqz v4, :cond_12

    .line 115
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    .line 121
    :cond_12
    :goto_11
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    if-eqz v3, :cond_4

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    iget-object v3, v3, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_a

    .line 102
    :cond_13
    const/16 v3, 0x1f4

    goto :goto_f

    .line 108
    :catch_6
    move-exception v3

    .line 109
    const-string/jumbo v5, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 116
    :catch_7
    move-exception v3

    .line 117
    const-string/jumbo v4, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 105
    :catchall_1
    move-exception v2

    :goto_12
    if-eqz v5, :cond_14

    .line 107
    :try_start_13
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 113
    :cond_14
    :goto_13
    if-eqz v4, :cond_15

    .line 115
    :try_start_14
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 121
    :cond_15
    :goto_14
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    if-eqz v3, :cond_16

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    iget-object v3, v3, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_16
    throw v2

    .line 108
    :catch_8
    move-exception v3

    .line 109
    const-string/jumbo v5, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 116
    :catch_9
    move-exception v3

    .line 117
    const-string/jumbo v4, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 105
    :catchall_2
    move-exception v2

    move-object v5, v7

    goto :goto_12

    :catchall_3
    move-exception v2

    move-object v4, v3

    move-object v5, v7

    goto :goto_12

    .line 100
    :catch_a
    move-exception v2

    goto/16 :goto_e

    :catch_b
    move-exception v2

    move-object v5, v7

    goto/16 :goto_e

    :catch_c
    move-exception v2

    move-object v4, v3

    move-object v5, v7

    move v3, v6

    goto/16 :goto_e

    :cond_17
    move-object v4, v3

    goto/16 :goto_3
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 128
    const-string/jumbo v0, "MicroMsg.URLConnectionUtil"

    const-string/jumbo v1, "cancel conection."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->pvH:Lcom/tencent/mm/network/u;

    iget-object v0, v0, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 132
    :cond_0
    return-void
.end method
