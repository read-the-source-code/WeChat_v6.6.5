.class public final Lcom/tencent/mm/sdk/platformtools/as;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/as$b;,
        Lcom/tencent/mm/sdk/platformtools/as$a;
    }
.end annotation


# direct methods
.method public static H(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 120
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/as$b;->xpE:Lcom/tencent/mm/sdk/platformtools/as$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/as;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/as$b;ZLcom/tencent/mm/sdk/platformtools/as$a;)Landroid/media/MediaPlayer;

    .line 121
    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/as$b;IZLcom/tencent/mm/sdk/platformtools/as$a;)Landroid/media/MediaPlayer;
    .locals 8

    .prologue
    .line 27
    if-eqz p0, :cond_0

    if-nez p2, :cond_2

    .line 28
    :cond_0
    const-string/jumbo v0, "MicroMsg.PlaySound"

    const-string/jumbo v1, "play Err context:%s pathId:%d speekeron:%s looping:%b listener:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x0

    .line 100
    :cond_1
    :goto_0
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 33
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 34
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/as$b;->xpE:Lcom/tencent/mm/sdk/platformtools/as$b;

    if-eq p2, v1, :cond_5

    const/4 v1, -0x1

    if-ne v1, p3, :cond_5

    .line 35
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/as$b;->xpF:Lcom/tencent/mm/sdk/platformtools/as$b;

    if-ne p2, v1, :cond_4

    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 40
    :cond_3
    :goto_2
    const-string/jumbo v1, "MicroMsg.PlaySound"

    const-string/jumbo v2, "play start mp:%d path:%s context:%s pathId:%d speakerOn:%s looping:%b listener:%s "

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v7, v3, v4

    const/4 v4, 0x2

    aput-object p0, v3, v4

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p2, v3, v4

    const/4 v4, 0x5

    .line 41
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p5, v3, v4

    .line 40
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const/4 v2, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 45
    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 46
    invoke-virtual {v0, p4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 48
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/as$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/as$1;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 65
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/as$2;

    invoke-direct {v1, v7, v0, p5}, Lcom/tencent/mm/sdk/platformtools/as$2;-><init>(Ljava/lang/String;Landroid/media/MediaPlayer;Lcom/tencent/mm/sdk/platformtools/as$a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 81
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 82
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 83
    const-string/jumbo v2, "MicroMsg.PlaySound"

    const-string/jumbo v3, "play start mp finish [%d], myLooper[%b] mainLooper[%b]"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-eqz v6, :cond_1

    .line 94
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string/jumbo v2, "MicroMsg.PlaySound"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 35
    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_1

    .line 36
    :cond_5
    const/4 v1, -0x1

    if-eq p3, v1, :cond_3

    .line 37
    invoke-virtual {v0, p3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto/16 :goto_2

    .line 83
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 85
    :catch_1
    move-exception v1

    .line 86
    :goto_5
    :try_start_3
    const-string/jumbo v3, "MicroMsg.PlaySound"

    const-string/jumbo v4, "play failed pathId:%d e:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const-string/jumbo v3, "MicroMsg.PlaySound"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    if-eqz v2, :cond_8

    .line 94
    :try_start_4
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 100
    :cond_8
    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 95
    :catch_2
    move-exception v0

    .line 96
    const-string/jumbo v1, "MicroMsg.PlaySound"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 92
    :catchall_0
    move-exception v0

    move-object v6, v2

    :goto_7
    if-eqz v6, :cond_9

    .line 94
    :try_start_5
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 97
    :cond_9
    :goto_8
    throw v0

    .line 95
    :catch_3
    move-exception v1

    .line 96
    const-string/jumbo v2, "MicroMsg.PlaySound"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 92
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto :goto_7

    .line 85
    :catch_4
    move-exception v1

    move-object v2, v6

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/as$b;ZLcom/tencent/mm/sdk/platformtools/as$a;)Landroid/media/MediaPlayer;
    .locals 6

    .prologue
    .line 23
    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/as;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/as$b;IZLcom/tencent/mm/sdk/platformtools/as$a;)Landroid/media/MediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/as$a;)V
    .locals 2

    .prologue
    .line 112
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/as$b;->xpF:Lcom/tencent/mm/sdk/platformtools/as$b;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/as;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/as$b;ZLcom/tencent/mm/sdk/platformtools/as$a;)Landroid/media/MediaPlayer;

    .line 113
    return-void
.end method

.method public static b(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/as$a;)V
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/as$b;->xpE:Lcom/tencent/mm/sdk/platformtools/as$b;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/as;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/as$b;ZLcom/tencent/mm/sdk/platformtools/as$a;)Landroid/media/MediaPlayer;

    .line 117
    return-void
.end method
