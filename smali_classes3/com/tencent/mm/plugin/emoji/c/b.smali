.class public final Lcom/tencent/mm/plugin/emoji/c/b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/bc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/c/b;->xmG:I

    return-void
.end method

.method private static c(Lcom/tencent/mm/f/a/bc;)Z
    .locals 15

    .prologue
    const/4 v2, 0x0

    const/4 v14, 0x2

    const/4 v1, 0x1

    const/4 v13, 0x0

    .line 31
    instance-of v0, p0, Lcom/tencent/mm/f/a/bc;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bc$a;->fqg:I

    const/16 v3, 0x21

    if-ne v0, v3, :cond_4

    .line 34
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/bc$a;->filePath:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v3, "checkResUpdateListener callback to update %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/aj/a;->Nn()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "temp"

    invoke-direct {v7, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string/jumbo v0, "emoji_template.zip"

    invoke-direct {v8, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/a/e;->x(Ljava/lang/String;Ljava/lang/String;)J

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->fz(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_e

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "config.conf"

    invoke-direct {v0, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string/jumbo v0, ""

    move-object v2, v0

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, "version"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v0

    :try_start_4
    const-string/jumbo v9, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v10, "config file content:%s version:%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v5}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    invoke-static {v3}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    :goto_1
    invoke-static {v7}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    sget v2, Lcom/tencent/mm/aj/a;->hwC:I

    if-ge v2, v0, :cond_2

    const-string/jumbo v2, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v3, "res update template currentVersion:%d resVersion:%d"

    new-array v4, v14, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/aj/a;->hwC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/mm/aj/a;->n(Ljava/io/File;)V

    .line 49
    :cond_1
    :goto_2
    return v13

    .line 34
    :catch_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v2, v0

    move v0, v1

    :goto_3
    :try_start_5
    const-string/jumbo v9, "MicroMsg.emoji.EmojiResUpdateListener"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v5}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    invoke-static {v3}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    :goto_4
    invoke-static {v5}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    invoke-static {v3}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    throw v0

    :cond_2
    const-string/jumbo v2, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v3, "res no need update template currentVersion:%d resVersion:%d"

    new-array v4, v14, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/aj/a;->hwC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v1, "checkResUpdateListener file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bc$a;->fqg:I

    const/16 v2, 0x25

    if-ne v0, v2, :cond_1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    if-ne v0, v1, :cond_5

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->aBN()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    invoke-virtual {v0, p0, v13}, Lcom/tencent/mm/plugin/emoji/e/i;->a(Lcom/tencent/mm/f/a/bc;Z)V

    goto :goto_2

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    if-ne v0, v14, :cond_6

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->aBN()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    invoke-virtual {v0, p0, v13}, Lcom/tencent/mm/plugin/emoji/e/i;->b(Lcom/tencent/mm/f/a/bc;Z)V

    goto :goto_2

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->aBN()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/i$a;->lBX:Lcom/tencent/mm/plugin/emoji/e/i$a;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/emoji/e/i;->a(Lcom/tencent/mm/f/a/bc;Lcom/tencent/mm/plugin/emoji/e/i$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/i$a;->lBX:Lcom/tencent/mm/plugin/emoji/e/i$a;

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/i;->lBB:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/e/i;->a(Lcom/tencent/mm/f/a/bc;Lcom/tencent/mm/plugin/emoji/e/i$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->aBO()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/i;->lBB:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/i;->lBM:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/e/i;->B(Ljava/io/File;)V

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiSuggest config don\'t exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiSuggest unzip file failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiSuggest need no update."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->aBN()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/i$a;->lBZ:Lcom/tencent/mm/plugin/emoji/e/i$a;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/emoji/e/i;->a(Lcom/tencent/mm/f/a/bc;Lcom/tencent/mm/plugin/emoji/e/i$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/i$a;->lBZ:Lcom/tencent/mm/plugin/emoji/e/i$a;

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/i;->lBC:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/e/i;->a(Lcom/tencent/mm/f/a/bc;Lcom/tencent/mm/plugin/emoji/e/i$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->aBO()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/i;->lBC:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/i;->lBN:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/e/i;->C(Ljava/io/File;)V

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiEgg unzip file failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiEgg unzip file failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 44
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->aBN()Lcom/tencent/mm/plugin/emoji/e/i;

    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateAppleColorEmoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/emoji/e/i;->d(Lcom/tencent/mm/f/a/bc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    iget-object v0, p0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/bc$a;->filePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/bw/b;->chL()V

    sget-object v1, Lcom/tencent/mm/bw/b;->xsJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/k;->fv(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bw/b;->init()V

    goto/16 :goto_2

    .line 34
    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v2, v0

    move v0, v1

    goto/16 :goto_3

    :catch_4
    move-exception v2

    goto/16 :goto_3

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/tencent/mm/f/a/bc;

    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/c/b;->c(Lcom/tencent/mm/f/a/bc;)Z

    move-result v0

    return v0
.end method
