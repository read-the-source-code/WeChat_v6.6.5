.class public final Lcom/tencent/mm/plugin/wear/model/e/g;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bPu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const/16 v1, 0x2afd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const/16 v1, 0x2afe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const/16 v1, 0x2aff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-object v0
.end method

.method protected final n(I[B)[B
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 48
    const/16 v0, 0x2afd

    if-ne p1, v0, :cond_2

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/c/bzl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bzl;-><init>()V

    .line 51
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/bzl;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bzm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bzm;-><init>()V

    .line 56
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bzl;->vPp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wear/model/h;->Oq(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/bzm;->xgr:J

    .line 59
    invoke-static {v3}, Lcom/tencent/mm/plugin/wear/model/h;->M(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    .line 60
    const-string/jumbo v4, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v5, "return avatar data username=%s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzl;->vPp:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/bp/b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/bp/b;-><init>([B)V

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bzm;->kyn:Lcom/tencent/mm/bp/b;

    .line 63
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bzm;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 161
    :cond_0
    :goto_1
    return-object v1

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string/jumbo v3, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    const-string/jumbo v2, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 68
    :cond_1
    const-string/jumbo v2, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v3, "get avatar fail, %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzl;->vPp:Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 70
    :cond_2
    const/16 v0, 0x2afe

    if-ne p1, v0, :cond_5

    .line 71
    :try_start_2
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v0, "utf8"

    invoke-direct {v2, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/b/d;->yI(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->YI()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fp(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->M(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    goto :goto_1

    .line 74
    :catch_2
    move-exception v0

    .line 75
    const-string/jumbo v2, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 84
    :cond_3
    iget v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->xIE:I

    if-ne v0, v3, :cond_4

    .line 87
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bk(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 88
    :try_start_4
    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->d(Ljava/io/InputStream;)[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    .line 92
    invoke-static {v2}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    goto/16 :goto_1

    .line 89
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 90
    :goto_2
    :try_start_5
    const-string/jumbo v3, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    invoke-static {v2}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    throw v0

    .line 94
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/b/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v1

    goto/16 :goto_1

    .line 99
    :cond_5
    const/16 v0, 0x2aff

    if-ne p1, v0, :cond_0

    .line 100
    new-instance v0, Lcom/tencent/mm/protocal/c/cad;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cad;-><init>()V

    .line 102
    :try_start_6
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/cad;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 106
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/cad;->xgC:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 107
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/cad;->xgG:Z

    if-nez v0, :cond_6

    .line 108
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ap/g;->lp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    new-instance v2, Lcom/tencent/mm/protocal/c/cae;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cae;-><init>()V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/cae;->xgr:J

    .line 112
    new-instance v3, Lcom/tencent/mm/bp/b;

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/modelsfs/FileOp;->d(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/bp/b;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cae;->kyn:Lcom/tencent/mm/bp/b;

    .line 114
    :try_start_7
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cae;->toByteArray()[B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v1

    goto/16 :goto_1

    .line 103
    :catch_4
    move-exception v2

    .line 104
    const-string/jumbo v3, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 120
    :cond_6
    new-instance v3, Lcom/tencent/mm/protocal/c/cae;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cae;-><init>()V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/c/cae;->xgr:J

    .line 123
    iget v0, v2, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-ne v0, v6, :cond_a

    .line 124
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ap/g;->bj(J)Lcom/tencent/mm/ap/e;

    move-result-object v2

    .line 125
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ap/g;->d(Lcom/tencent/mm/ap/e;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 152
    :cond_7
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 153
    new-instance v2, Lcom/tencent/mm/bp/b;

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/modelsfs/FileOp;->d(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/bp/b;-><init>([B)V

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/cae;->kyn:Lcom/tencent/mm/bp/b;

    .line 155
    :try_start_8
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/cae;->toByteArray()[B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    move-result-object v1

    goto/16 :goto_1

    .line 129
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_9
    move-object v0, v1

    goto :goto_5

    .line 135
    :cond_a
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ap/g;->bi(J)Lcom/tencent/mm/ap/e;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/tencent/mm/ap/e;->Pj()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 137
    invoke-virtual {v2}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 138
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ap/g;->d(Lcom/tencent/mm/ap/e;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 144
    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 145
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v4, v2, v5, v6}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v2

    .line 147
    goto :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto/16 :goto_1

    .line 92
    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 89
    :catch_7
    move-exception v0

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    goto :goto_6
.end method
