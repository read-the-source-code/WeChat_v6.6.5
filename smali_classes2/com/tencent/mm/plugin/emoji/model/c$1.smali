.class final Lcom/tencent/mm/plugin/emoji/model/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lDb:Lcom/tencent/mm/plugin/emoji/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/c;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/c$1;->lDb:Lcom/tencent/mm/plugin/emoji/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Z[Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 43
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 44
    :cond_0
    const-string/jumbo v2, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v3, "extra obj error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    return-void

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 49
    const/4 v2, 0x0

    aget-object v2, p2, v2

    instance-of v2, v2, Lcom/tencent/mm/protocal/c/sf;

    if-eqz v2, :cond_f

    .line 50
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Lcom/tencent/mm/protocal/c/sf;

    move-object v9, v2

    .line 53
    :goto_1
    if-nez v9, :cond_2

    .line 54
    const-string/jumbo v2, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v3, "msginfo or  emojiInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    if-eqz p1, :cond_e

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fw()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/sf;->wgP:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_encrypt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 61
    if-eqz v4, :cond_6

    .line 62
    const/4 v3, 0x0

    .line 64
    invoke-static {v11}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_8

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 67
    :try_start_0
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/sf;->wgS:Ljava/lang/String;

    .line 68
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wj(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2, v11, v10}, Lcom/tencent/mm/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    const-wide/16 v12, 0x7

    :try_start_1
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :goto_2
    const-string/jumbo v3, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v5, "encrypt file use time:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v6, v14, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v12

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    if-nez v2, :cond_5

    .line 81
    const-string/jumbo v3, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v4, "handleCNDDownloadResult file aes failed. try to download by cgi.emojiMd5:%s buf size:%d buf md5:%s key:%s eUrl:%s "

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/sf;->wgP:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-static {v11}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    invoke-static {v11}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v2, ""

    :goto_3
    aput-object v2, v5, v6

    const/4 v2, 0x3

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/sf;->wgS:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/sf;->wgR:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/sf;->wgP:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    const/4 v7, 0x1

    const-string/jumbo v8, ""

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 83
    invoke-static {v11}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/c$1;->lDb:Lcom/tencent/mm/plugin/emoji/model/c;

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/sf;->wgP:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/model/c;->bh(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 73
    :cond_3
    const-wide/16 v12, 0x8

    :try_start_2
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 75
    :catch_0
    move-exception v3

    .line 76
    :goto_4
    const-string/jumbo v5, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v8, "encrypt file failed. exception:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v13

    invoke-static {v5, v8, v12}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-wide/16 v12, 0x8

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    goto/16 :goto_2

    .line 81
    :cond_4
    invoke-static {v11}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 87
    :cond_5
    invoke-static {v11}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 97
    :cond_6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v10}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v3

    .line 99
    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static {v10, v5, v6}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v11

    .line 100
    if-lez v3, :cond_d

    if-eqz v11, :cond_d

    .line 101
    invoke-static {v2}, Lcom/tencent/mm/a/g;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    .line 102
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/sf;->wgP:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 103
    if-eqz v4, :cond_9

    .line 104
    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    .line 105
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/sf;->wgP:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 111
    :goto_5
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIS:I

    .line 112
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/p;->bq([B)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 113
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIR:I

    .line 117
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v3, v12}, Lcom/tencent/mm/storage/emotion/d;->YB(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    .line 118
    if-nez v3, :cond_7

    .line 120
    new-instance v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 121
    iput-object v12, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 122
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIH:I

    iput v4, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 123
    invoke-static {v10}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 125
    :cond_7
    iput v2, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 126
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIV:I

    iput v2, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/emotion/d;->p(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 128
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/sf;->wgP:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/emoji/model/c;->bh(Ljava/lang/String;I)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ptV:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5, v3}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto/16 :goto_0

    .line 90
    :cond_8
    const-string/jumbo v2, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v3, "handleCNDDownloadResult file aes download failed., try to download by cgi.emojiMd5:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/sf;->wgP:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/sf;->wgP:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    const/4 v7, 0x1

    const-string/jumbo v8, ""

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/c$1;->lDb:Lcom/tencent/mm/plugin/emoji/model/c;

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/sf;->wgP:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/model/c;->bh(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 107
    :cond_9
    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    .line 108
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/sf;->wgP:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    const/4 v7, 0x1

    const-string/jumbo v8, ""

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 115
    :cond_a
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIS:I

    goto/16 :goto_6

    .line 131
    :cond_b
    const-string/jumbo v3, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v5, "handleCNDDownloadResult md5 check failed, try to download by cgi. buf md5:%s emojiMd5:%s field_cdnUrl:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/protocal/c/sf;->wgP:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v9, Lcom/tencent/mm/protocal/c/sf;->nlE:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/c$1;->lDb:Lcom/tencent/mm/plugin/emoji/model/c;

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/sf;->wgP:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/model/c;->bh(Ljava/lang/String;I)V

    .line 134
    if-eqz v4, :cond_c

    .line 135
    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    .line 136
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/sf;->wgP:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    const/4 v7, 0x1

    const-string/jumbo v8, ""

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :cond_c
    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    .line 139
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/sf;->wgP:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    const/4 v7, 0x1

    const-string/jumbo v8, ""

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/c$1;->lDb:Lcom/tencent/mm/plugin/emoji/model/c;

    invoke-static {v2, v9, v4}, Lcom/tencent/mm/plugin/emoji/model/c;->a(Lcom/tencent/mm/plugin/emoji/model/c;Lcom/tencent/mm/protocal/c/sf;Z)V

    goto/16 :goto_0

    .line 146
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/c$1;->lDb:Lcom/tencent/mm/plugin/emoji/model/c;

    invoke-static {v2, v9, v4}, Lcom/tencent/mm/plugin/emoji/model/c;->a(Lcom/tencent/mm/plugin/emoji/model/c;Lcom/tencent/mm/protocal/c/sf;Z)V

    goto/16 :goto_0

    .line 75
    :catch_1
    move-exception v2

    move-object/from16 v16, v2

    move v2, v3

    move-object/from16 v3, v16

    goto/16 :goto_4

    :cond_f
    move-object v9, v3

    goto/16 :goto_1
.end method
