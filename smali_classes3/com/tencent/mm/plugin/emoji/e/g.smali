.class public final Lcom/tencent/mm/plugin/emoji/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 194
    const-string/jumbo v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "showEmoji fail cause md5 is no valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->YB(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 199
    if-nez v0, :cond_1

    .line 200
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "showEmoji fail cause md5 is no valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    const-string/jumbo v2, "custom_smiley_preview_md5"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    if-eqz p2, :cond_3

    .line 206
    const-string/jumbo v0, "custom_smiley_preview_appid"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    :goto_1
    const-string/jumbo v0, "custom_smiley_preview_appname"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string/jumbo v0, "msg_id"

    invoke-virtual {v1, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 212
    const-string/jumbo v0, "msg_content"

    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    invoke-static {p6}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-static {p7}, Lcom/tencent/mm/y/bb;->hS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 217
    :cond_2
    const-string/jumbo v0, "msg_sender"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 208
    :cond_3
    const-string/jumbo v2, "custom_smiley_preview_appid"

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private static c(Lcom/tencent/mm/x/g$a;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCo()Lcom/tencent/mm/plugin/emoji/model/c;

    if-nez p0, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "md5 is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIH:I

    iput v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    iget v2, p0, Lcom/tencent/mm/x/g$a;->hcM:I

    iput v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    iput v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIX:I

    iput v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/emotion/d;->o(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/emoji/f/e;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/emoji/f/e;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/emoji/model/c;->bh(Ljava/lang/String;I)V

    const-string/jumbo v1, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v2, "start change cdn url. md5:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final FJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->b(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    .line 99
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 100
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "context or msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->XW(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v1

    .line 104
    iget-object v0, p2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    new-instance v0, Lcom/tencent/mm/x/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/x/g$a;-><init>()V

    .line 107
    iget-object v1, v1, Lcom/tencent/mm/storage/aj;->frM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    .line 109
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/d;->YB(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    .line 111
    iget v2, p2, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 112
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->clh()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/x/g$a;->appName:Ljava/lang/String;

    iget-wide v4, p2, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    iget-object v6, p2, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/emoji/e/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_3
    iget-wide v2, p2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/g;->c(Lcom/tencent/mm/x/g$a;)V

    goto :goto_0

    .line 118
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->clh()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 120
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/x/g$a;->appName:Ljava/lang/String;

    iget-wide v4, p2, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    iget-object v6, p2, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/emoji/e/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_5
    iget-wide v2, p2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/g;->c(Lcom/tencent/mm/x/g$a;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bkc;)V
    .locals 1

    .prologue
    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCz:Lcom/tencent/mm/storage/emotion/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/p;->b(Lcom/tencent/mm/protocal/c/bkc;)Z

    .line 446
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/au;)V
    .locals 2

    .prologue
    .line 183
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 191
    :goto_0
    return-void

    .line 186
    :cond_0
    if-nez p2, :cond_1

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->YB(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p2

    .line 190
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCf()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/au;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;ILjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    if-nez p1, :cond_0

    .line 78
    const-string/jumbo v1, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v2, "[cpan] save emoji failed. context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    return v0

    .line 81
    :cond_0
    if-nez p2, :cond_1

    .line 82
    const-string/jumbo v1, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v2, "[cpan] save emoji failed. emoji is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    const-class v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 87
    const-string/jumbo v1, "extra_id"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "extra_scence"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "extra_username"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z
    .locals 4

    .prologue
    .line 460
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCx:Lcom/tencent/mm/storage/emotion/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "productID"

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/emotion/a;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/tencent/mm/ad/d$a;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCf()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.emoji.EmojiMsgInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parserEmojiXml "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "msg"

    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, p1, p2, p5}, Lcom/tencent/mm/storage/al;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/al;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v2, "prepareEmoji failed. emoji msg info is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_0
    iput-wide p3, v3, Lcom/tencent/mm/storage/al;->fGj:J

    const-string/jumbo v4, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v5, "summerbadcr prepareEmoji msgSvrId[%d], stack[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/tencent/mm/storage/al;->frQ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/emoji/model/d;->zd(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->aBV()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->zc(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v3, p6, v0}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Lcom/tencent/mm/storage/al;Lcom/tencent/mm/ad/d$a;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B
    .locals 1

    .prologue
    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/e;->aBy()Lcom/tencent/mm/plugin/emoji/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/e/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    return-object v0
.end method

.method public final aBB()Z
    .locals 1

    .prologue
    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->aBT()Z

    move-result v0

    return v0
.end method

.method public final aBC()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCE:Lcom/tencent/mm/storage/emotion/r;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/r;->aBC()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final aBD()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCE:Lcom/tencent/mm/storage/emotion/r;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/r;->aBD()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final aBE()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCF:Lcom/tencent/mm/storage/emotion/t;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/t;->aBE()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final aBF()Lcom/tencent/mm/ay/f;
    .locals 1

    .prologue
    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->aBN()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/i;->aBF()Lcom/tencent/mm/ay/f;

    move-result-object v0

    return-object v0
.end method

.method public final aBG()Lcom/tencent/mm/protocal/c/bkc;
    .locals 1

    .prologue
    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCz:Lcom/tencent/mm/storage/emotion/p;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/p;->aBG()Lcom/tencent/mm/protocal/c/bkc;

    move-result-object v0

    return-object v0
.end method

.method public final aBH()I
    .locals 2

    .prologue
    .line 450
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->lP(Z)I

    move-result v0

    return v0
.end method

.method public final aBI()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 465
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/l;->aBI()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final aBJ()I
    .locals 1

    .prologue
    .line 470
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/l;->aBJ()I

    move-result v0

    return v0
.end method

.method public final aBK()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 475
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/l;->aBK()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final aBL()Lcom/tencent/mm/ap/a/a;
    .locals 1

    .prologue
    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aBL()Lcom/tencent/mm/ap/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final aBM()Z
    .locals 1

    .prologue
    .line 521
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->aBY()Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    .line 59
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->xIF:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIO:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->wl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->wl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->DN(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->wl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->DR(I)Landroid/database/Cursor;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->eI(II)I

    move-result v1

    .line 64
    new-instance p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 65
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 66
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->b(Landroid/database/Cursor;)V

    .line 68
    :cond_0
    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 72
    :cond_1
    return-object p1
.end method

.method public final cq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/al;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 234
    const-string/jumbo v1, "msg"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 235
    if-nez v1, :cond_0

    .line 236
    const-string/jumbo v1, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v2, "get from xml, but attrs is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_0
    return-object v0

    .line 239
    :cond_0
    const-string/jumbo v2, ""

    invoke-static {v1, p2, p1, v2}, Lcom/tencent/mm/storage/al;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/al;

    move-result-object v1

    .line 241
    if-nez v1, :cond_1

    .line 242
    const-string/jumbo v1, "MicroMsg.emoji.EmojiMgrImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserEmojiXml error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 246
    goto :goto_0
.end method

.method public final cr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 1

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->p(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 257
    return-void
.end method

.method public final e(Lcom/tencent/mm/storage/emotion/EmojiInfo;)I
    .locals 2

    .prologue
    .line 342
    if-eqz p1, :cond_3

    .line 343
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIL:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    :cond_0
    sget v0, Lcom/tencent/mm/R$g;->bDj:I

    .line 352
    :goto_0
    return v0

    .line 345
    :cond_1
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIM:I

    if-eq v0, v1, :cond_2

    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIM:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    :cond_2
    sget v0, Lcom/tencent/mm/R$g;->bBI:I

    goto :goto_0

    .line 352
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 1

    .prologue
    .line 490
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 491
    return-void
.end method

.method public final f(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 357
    if-eqz p1, :cond_1

    .line 358
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIL:I

    if-ne v0, v1, :cond_0

    .line 359
    new-array v0, v5, [I

    sget v1, Lcom/tencent/mm/R$g;->bDl:I

    aput v1, v0, v2

    sget v1, Lcom/tencent/mm/R$g;->bDm:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/R$g;->bDk:I

    aput v1, v0, v4

    .line 365
    :goto_0
    return-object v0

    .line 360
    :cond_0
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIM:I

    if-ne v0, v1, :cond_1

    .line 361
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/R$g;->bBJ:I

    aput v1, v0, v2

    sget v1, Lcom/tencent/mm/R$g;->bBK:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/R$g;->bBL:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/R$g;->bBM:I

    aput v1, v0, v5

    goto :goto_0

    .line 365
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 1

    .prologue
    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 496
    return-void
.end method

.method public final h(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 1

    .prologue
    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCx:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/a;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 501
    return-void
.end method

.method public final i(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 1

    .prologue
    .line 505
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCx:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/a;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 508
    :cond_0
    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 130
    if-nez p1, :cond_0

    .line 131
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "sendEmoji: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    return v4

    .line 134
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "sendEmoji: userName or imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/emotion/d;->YB(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "sendEmoji: emoji not found, imgPath %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_3
    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIR:I

    if-eq v0, v1, :cond_4

    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIS:I

    if-ne v0, v1, :cond_6

    .line 145
    :cond_4
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "_thumb"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "_thumb"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v5

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_thumb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v5}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v5

    .line 151
    iput-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 155
    :goto_1
    new-instance v5, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    invoke-direct {v5, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 156
    iput-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 157
    iget-object v1, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v5

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    :goto_2
    move v4, v6

    .line 178
    goto/16 :goto_0

    .line 153
    :cond_5
    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fo(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 160
    :cond_6
    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIO:I

    if-ne v0, v1, :cond_8

    .line 162
    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    invoke-static {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->DN(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    iget v1, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->DR(I)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 167
    :goto_3
    if-eqz v1, :cond_8

    .line 168
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 169
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->eI(II)I

    move-result v3

    .line 170
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 171
    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 172
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->b(Landroid/database/Cursor;)V

    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 176
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCf()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v1

    invoke-virtual {v1, p2, v0, v2}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/au;)V

    goto :goto_2

    .line 164
    :cond_7
    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIJ:I

    if-ne v0, v1, :cond_9

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->wl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->wl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->DN(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->wl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->DR(I)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto :goto_3
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public final p(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/q;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCE:Lcom/tencent/mm/storage/emotion/r;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.emoji.NewSmileyInfoStorage"

    const-string/jumbo v1, "insertSmileyInfoList failed. list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-wide/16 v0, -0x1

    iget-object v2, v5, Lcom/tencent/mm/storage/emotion/r;->gLA:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/bx/h;

    if-eqz v2, :cond_4

    iget-object v0, v5, Lcom/tencent/mm/storage/emotion/r;->gLA:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/bx/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bx/h;->dA(J)J

    move-result-wide v2

    move-object v1, v0

    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/storage/emotion/r;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "SmileyInfo"

    invoke-interface {v0, v6, v4, v4}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/q;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/emotion/r;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bx/h;->fT(J)I

    move-result v0

    :cond_3
    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, v0

    move-object v1, v4

    goto :goto_1
.end method

.method public final q(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/s;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCF:Lcom/tencent/mm/storage/emotion/t;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanelConfigInfoStorage"

    const-string/jumbo v1, "insertSmileyConfigInfoList failed. list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-wide/16 v0, -0x1

    iget-object v2, v5, Lcom/tencent/mm/storage/emotion/t;->gLA:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/bx/h;

    if-eqz v2, :cond_4

    iget-object v0, v5, Lcom/tencent/mm/storage/emotion/t;->gLA:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/bx/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bx/h;->dA(J)J

    move-result-wide v2

    move-object v1, v0

    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/storage/emotion/t;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "SmileyPanelConfigInfo"

    invoke-interface {v0, v6, v4, v4}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/s;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/emotion/t;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bx/h;->fT(J)I

    move-result v0

    :cond_3
    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, v0

    move-object v1, v4

    goto :goto_1
.end method

.method public final yF(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCg()Lcom/tencent/mm/plugin/emoji/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/e/a;->yF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yI(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->YB(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    return-object v0
.end method

.method public final yJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->yJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yK(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->yK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 295
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final yL(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCx:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/a;->Yw(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final yM(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCg()Lcom/tencent/mm/plugin/emoji/e/a;

    move-result-object v1

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/emoji/e/a;->mInit:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/e/a;->aBu()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/h;->aaF(Ljava/lang/String;)I

    move-result v0

    iget v7, v1, Lcom/tencent/mm/plugin/emoji/e/a;->lAK:I

    if-lt v0, v7, :cond_1

    iget v7, v1, Lcom/tencent/mm/plugin/emoji/e/a;->lAL:I

    if-le v0, v7, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiDescNewMgr"

    const-string/jumbo v1, "input text over checkout limit."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/e/a;->lAP:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lcom/tencent/mm/plugin/emoji/e/a;->lAO:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v1, Lcom/tencent/mm/plugin/emoji/e/a;->lAN:Ljava/util/HashMap;

    iget-object v9, v1, Lcom/tencent/mm/plugin/emoji/e/a;->lAO:Ljava/util/HashMap;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/plugin/emoji/e/a;->lAP:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/e/a;->lAQ:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v2

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/e/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/a$a;->frM:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "MicroMsg.emoji.EmojiDescNewMgr"

    const-string/jumbo v1, "cpan[check desc]User time:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final yN(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->yN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yO(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->yO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yP(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 332
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->yP(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final yQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->yQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yR(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v2, -0x1

    const/4 v10, 0x2

    const/16 v5, 0x25

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 435
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "emoji command is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "sync"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xvC:Lcom/tencent/mm/storage/w$a;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xvH:Lcom/tencent/mm/storage/w$a;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xvK:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xvB:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/f/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/f/e;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/n;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v4, v9}, Lcom/tencent/mm/plugin/emoji/f/n;-><init>(I[BIZ)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 436
    :cond_1
    :goto_0
    return-void

    .line 435
    :cond_2
    const-string/jumbo v0, "rcheart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCx:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->clg()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "recover"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "recover   begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->fm(Landroid/content/Context;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCx:Lcom/tencent/mm/storage/emotion/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/a;->fm(Landroid/content/Context;)Z

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "recover   end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "clean"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "begin clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/d;->aBx()Lcom/tencent/mm/plugin/emoji/e/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/d;->yH(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xvH:Lcom/tencent/mm/storage/w$a;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "end clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "dump"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "begin dump emoji db info:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCx:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->ckR()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    const-string/jumbo v5, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v6, "i:%d group info:%s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/d;->Tq()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->b(Landroid/database/Cursor;)V

    const-string/jumbo v2, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v3, "emoji info:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_7

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_2
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "end dump emoji db info:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_3
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    :cond_b
    const-string/jumbo v0, "config"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->bZZ()Lcom/tencent/mm/pluginsdk/i/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v5, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/b;->e(IIIZ)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->bZZ()Lcom/tencent/mm/pluginsdk/i/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v5, v10, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/b;->e(IIIZ)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xvR:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xvS:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xvU:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/m;

    invoke-direct {v0, v5}, Lcom/tencent/mm/pluginsdk/i/a/b/m;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    new-instance v0, Lcom/tencent/mm/f/a/bc;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/bc;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->bnF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "CheckResUpdate/37.1.data.decompressed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/bc$a;->filePath:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iput v5, v1, Lcom/tencent/mm/f/a/bc$a;->fqg:I

    iget-object v1, v0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iput v9, v1, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    new-instance v1, Lcom/tencent/mm/f/a/bc;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/bc;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->bnF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "CheckResUpdate/37.2.data.decompressed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/f/a/bc$a;->filePath:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iput v5, v2, Lcom/tencent/mm/f/a/bc$a;->fqg:I

    iget-object v2, v1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iput v10, v2, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->aBN()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v2

    invoke-virtual {v2, v0, v9}, Lcom/tencent/mm/plugin/emoji/e/i;->a(Lcom/tencent/mm/f/a/bc;Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/i;->aBN()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/plugin/emoji/e/i;->b(Lcom/tencent/mm/f/a/bc;Z)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "tuzki"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->aCq()Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->aCr()V

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_3
.end method

.method public final yS(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 455
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->yS(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final yT(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 480
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/l;->lCM:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/emoji/e/l;->lCM:Ljava/util/HashMap;

    :cond_0
    sget-boolean v1, Lcom/tencent/mm/plugin/emoji/e/l;->lCJ:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/l;->lCM:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/emoji/e/l;->lCJ:Z

    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/l;->lCM:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/l;->lCM:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->yK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method
