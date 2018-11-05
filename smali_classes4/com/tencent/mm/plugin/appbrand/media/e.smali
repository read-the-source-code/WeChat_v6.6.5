.class public final Lcom/tencent/mm/plugin/appbrand/media/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ab/a;
    .locals 8

    .prologue
    .line 26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    :cond_0
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo v1, "parseAudioPlayParam, sourceData or src is null, sourceData:%s, src:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    .line 76
    :cond_1
    :goto_0
    return-object v0

    .line 31
    :cond_2
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo v1, "parseAudioPlayParam audioId:%s, sourceData:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/ab/a;

    invoke-direct {v0}, Lcom/tencent/mm/ab/a;-><init>()V

    .line 33
    iput-object p0, v0, Lcom/tencent/mm/ab/a;->appId:Ljava/lang/String;

    .line 34
    iput-object p1, v0, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    .line 35
    iput-object p5, v0, Lcom/tencent/mm/ab/a;->processName:Ljava/lang/String;

    .line 36
    iput-object p2, v0, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    .line 37
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ab/a;->fromScene:I

    .line 40
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const-string/jumbo v2, "startTime"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 44
    const-string/jumbo v3, "autoplay"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 45
    const-string/jumbo v4, "loop"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 46
    const-string/jumbo v5, "volume"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 48
    iput v2, v0, Lcom/tencent/mm/ab/a;->hmd:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/ab/a;->hme:I

    .line 50
    iput-boolean v3, v0, Lcom/tencent/mm/ab/a;->hmf:Z

    .line 51
    iput-boolean v4, v0, Lcom/tencent/mm/ab/a;->hmg:Z

    .line 52
    iput-wide v6, v0, Lcom/tencent/mm/ab/a;->hmi:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_1
    const-string/jumbo v1, "wxfile://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    .line 59
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo v2, "filePath:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string/jumbo v2, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo v3, "parseAudioPlayParam"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_3
    const-string/jumbo v1, "http://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "https://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    invoke-static {p2, p4}, Lcom/tencent/mm/plugin/appbrand/media/a/c;->bB(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ab/d;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Lcom/tencent/mm/ab/d;->isOpen()Z

    move-result v2

    if-nez v2, :cond_4

    .line 64
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo v2, "the wxa audioDataSource not found for src %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :try_start_1
    invoke-interface {v1}, Lcom/tencent/mm/ab/d;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerParamParser"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 73
    :cond_4
    iput-object p2, v0, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    .line 74
    iput-object v1, v0, Lcom/tencent/mm/ab/a;->hmj:Lcom/tencent/mm/ab/d;

    goto/16 :goto_0
.end method
