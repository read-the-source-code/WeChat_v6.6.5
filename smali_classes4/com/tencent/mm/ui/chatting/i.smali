.class public final Lcom/tencent/mm/ui/chatting/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V
    .locals 2

    .prologue
    .line 741
    const-string/jumbo v0, "emoji"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    :goto_0
    return-void

    .line 744
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->XW(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v0

    .line 745
    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->frM:Ljava/lang/String;

    .line 746
    if-eqz v0, :cond_1

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 747
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    move-object v1, v0

    .line 749
    :goto_1
    if-nez v1, :cond_2

    .line 750
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "showAcceptEmojiConnector: filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 753
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/pluginsdk/b/d;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V
    .locals 3

    .prologue
    .line 858
    const-string/jumbo v0, "text"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 871
    :goto_0
    return-void

    .line 861
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/i;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 862
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->ckl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 863
    iget-object v1, p2, Lcom/tencent/mm/f/b/cg;->field_transContent:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-static {v1, v2, p3}, Lcom/tencent/mm/ui/chatting/i;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 864
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 866
    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 867
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "Transfer text erro: content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 870
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/y/s;->hs(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->C(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1020
    :try_start_0
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 1021
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 1022
    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/au;->eS(I)V

    .line 1023
    const-string/jumbo v1, "<msg>"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1024
    if-lez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1025
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 1027
    :cond_0
    const-string/jumbo v1, "msg"

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1028
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1029
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->at(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dW(Ljava/lang/String;)V

    .line 1031
    :cond_1
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/ui/chatting/i;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1037
    :goto_0
    return-void

    .line 1033
    :catch_0
    move-exception v0

    .line 1034
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "retransmit sigle app msg error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 725
    if-nez p0, :cond_0

    .line 726
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "send %s fail, context is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    :goto_0
    return v0

    .line 729
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 730
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "send %s fail, username is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 733
    :cond_1
    if-nez p2, :cond_2

    .line 734
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "send %s fail, msg is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 737
    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mm/ui/chatting/ac;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;",
            "Lcom/tencent/mm/ui/chatting/ac;",
            ")Z"
        }
    .end annotation

    .prologue
    const v6, 0x13000031

    const v5, -0x6ffffffa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check contain invalid send to friend msg error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 263
    :cond_1
    :goto_0
    return v1

    .line 226
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/ac;->csI()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 227
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 228
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->at(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjL()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->ai(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->ak(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->al(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v3

    if-eq v3, v5, :cond_3

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v3

    if-eq v3, v6, :cond_3

    .line 231
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->as(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->au(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 232
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->ar(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 233
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->an(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    move v1, v2

    .line 234
    goto :goto_0

    .line 240
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 241
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 244
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/ac;->csI()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjL()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->ai(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->ak(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->al(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 246
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    if-eq v4, v5, :cond_7

    .line 247
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->as(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->ao(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/ac;->csI()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 248
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->ap(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/ac;->csI()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 249
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    if-eq v4, v6, :cond_7

    .line 250
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->at(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->au(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 251
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->ar(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 252
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->an(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 253
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v1, v2

    .line 254
    goto :goto_1

    .line 257
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->ao(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->ap(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 258
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v2

    :goto_2
    move v1, v0

    .line 262
    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method public static ai(Lcom/tencent/mm/storage/au;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 79
    if-nez p0, :cond_0

    .line 80
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check is store emoji error, msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 107
    :goto_0
    return v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->cjZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    new-instance v1, Lcom/tencent/mm/storage/aj;

    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/aj;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    new-instance v0, Lcom/tencent/mm/x/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/x/g$a;-><init>()V

    .line 89
    iget-object v1, v1, Lcom/tencent/mm/storage/aj;->frM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    move-object v1, v0

    .line 91
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/b/d;->yI(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v1, v0

    .line 97
    :goto_2
    if-eqz v1, :cond_3

    iget v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIN:I

    if-eq v0, v4, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/b/d;->yL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v3

    .line 98
    goto :goto_0

    .line 93
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/b/d;->yI(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 100
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->clm()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 101
    goto :goto_0

    :cond_4
    move v0, v3

    .line 107
    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public static aj(Lcom/tencent/mm/storage/au;)Z
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->cjZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v1, Lcom/tencent/mm/storage/aj;

    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/aj;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lcom/tencent/mm/x/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/x/g$a;-><init>()V

    .line 116
    iget-object v1, v1, Lcom/tencent/mm/storage/aj;->frM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    move-object v1, v0

    .line 118
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/b/d;->yI(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 123
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static ak(Lcom/tencent/mm/storage/au;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    if-nez p0, :cond_0

    .line 129
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check is game msg error, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 132
    :cond_0
    iget v0, p0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 141
    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 143
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->YI()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static al(Lcom/tencent/mm/storage/au;)Z
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, 0x19000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static am(Lcom/tencent/mm/storage/au;)Z
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, 0x1a000031

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, 0x1c000031

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static an(Lcom/tencent/mm/storage/au;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    if-nez p0, :cond_0

    .line 157
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "isAppbrandForbidForwardMsg, check msg error, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 171
    :goto_0
    return v0

    .line 160
    :cond_0
    iget v0, p0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "isAppbrandForbidForwardMsg, parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 169
    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 171
    :cond_2
    iget v3, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v4, 0x21

    if-ne v3, v4, :cond_3

    iget v0, v0, Lcom/tencent/mm/x/g$a;->hfk:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private static ao(Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 329
    if-eqz p0, :cond_0

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v1

    .line 331
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_0

    .line 332
    iget-object v2, v1, Lcom/tencent/mm/x/g$a;->hdm:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/x/g$a;->hdm:Ljava/lang/String;

    const-string/jumbo v2, "<recordxml>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 336
    :cond_0
    return v0
.end method

.method private static ap(Lcom/tencent/mm/storage/au;)Z
    .locals 2

    .prologue
    .line 342
    if-eqz p0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 345
    const/4 v0, 0x1

    .line 348
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aq(Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 353
    if-eqz p0, :cond_0

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v1

    .line 355
    if-nez v1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v0

    .line 358
    :cond_1
    iget v2, v1, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    iget v2, v1, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    iget v1, v1, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    .line 361
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ar(Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 368
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->cjK()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 379
    :goto_0
    return v0

    .line 371
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v3, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/biz/a/a;->wr(Ljava/lang/String;)Lcom/tencent/mm/x/l;

    move-result-object v0

    .line 372
    if-nez v0, :cond_2

    .line 373
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "isBizMsgForbidForward reader is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 374
    goto :goto_0

    .line 376
    :cond_2
    iget v0, v0, Lcom/tencent/mm/x/l;->hfJ:I

    if-ne v0, v2, :cond_3

    move v0, v2

    .line 377
    goto :goto_0

    :cond_3
    move v0, v1

    .line 379
    goto :goto_0
.end method

.method static as(Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 384
    if-eqz p0, :cond_2

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v1

    .line 386
    if-eqz v1, :cond_1

    iget v2, v1, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v0

    .line 390
    :cond_1
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v2, 0x22

    if-eq v1, v2, :cond_0

    .line 394
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static at(Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->cjU()Z

    move-result v2

    if-nez v2, :cond_1

    .line 413
    :cond_0
    :goto_0
    return v0

    .line 404
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fq(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v2

    .line 405
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v1

    .line 406
    goto :goto_0

    .line 409
    :cond_3
    iget-object v2, v2, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 413
    goto :goto_0
.end method

.method private static au(Lcom/tencent/mm/storage/au;)Z
    .locals 3

    .prologue
    .line 418
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/x/g$a;->hcQ:I

    if-nez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/x/g$a;->hcM:I

    const/high16 v1, 0x1900000

    if-le v0, v1, :cond_1

    .line 422
    :cond_0
    const/4 v0, 0x1

    .line 425
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static av(Lcom/tencent/mm/storage/au;)Z
    .locals 2

    .prologue
    .line 429
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 432
    const/4 v0, 0x1

    .line 435
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 785
    const-string/jumbo v0, "image"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 788
    :cond_1
    const/4 v0, 0x0

    .line 789
    iget-wide v2, p2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 790
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ap/g;->bj(J)Lcom/tencent/mm/ap/e;

    move-result-object v0

    .line 793
    :cond_2
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/tencent/mm/ap/e;->hBA:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    :cond_3
    iget-wide v2, p2, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 794
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ap/g;->bi(J)Lcom/tencent/mm/ap/e;

    move-result-object v0

    move-object v1, v0

    .line 797
    :goto_1
    if-eqz v1, :cond_0

    .line 803
    const/4 v4, 0x0

    .line 804
    invoke-virtual {v1}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 805
    invoke-static {v1}, Lcom/tencent/mm/ap/f;->a(Lcom/tencent/mm/ap/e;)Lcom/tencent/mm/ap/e;

    move-result-object v0

    .line 806
    iget-object v0, v0, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 807
    const/4 v4, 0x1

    .line 828
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/ap/f;->c(Lcom/tencent/mm/ap/e;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 829
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ap/e;->hBD:Ljava/lang/String;

    const-string/jumbo v5, "th_"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 830
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 838
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/ap/e;->hBL:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 874
    const-string/jumbo v0, "appmsg"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 943
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    if-nez p0, :cond_2

    .line 878
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "getReaderAppMsgContent: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 881
    :cond_2
    if-nez p2, :cond_3

    .line 882
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "getReaderAppMsgContent: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 885
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v8, v8}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 889
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 890
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "hd"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 894
    :goto_1
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v3, p2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/biz/a/a;->wr(Ljava/lang/String;)Lcom/tencent/mm/x/l;

    move-result-object v3

    .line 895
    iget-object v0, v3, Lcom/tencent/mm/x/l;->hfI:Ljava/util/LinkedList;

    .line 896
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_6

    .line 899
    :cond_4
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->cjK()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 900
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p2, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/u;->hC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 902
    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/y/u;->t(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 903
    const-string/jumbo v0, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p2, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 904
    const-string/jumbo v0, "preUsername"

    const/4 v4, 0x0

    invoke-static {p2, p3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/storage/au;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 905
    const-string/jumbo v0, "preChatName"

    iget-object v4, p2, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 906
    const-string/jumbo v0, "preMsgIndex"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 907
    const-string/jumbo v0, "sendAppMsgScene"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 908
    const-class v0, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/i;

    const-string/jumbo v4, "adExtStr"

    invoke-interface {v0, v4, v3, p2}, Lcom/tencent/mm/plugin/sns/b/i;->a(Ljava/lang/String;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/storage/au;)V

    move-object v0, v1

    .line 910
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->readFromFile(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->Wn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 939
    :catch_0
    move-exception v0

    .line 940
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "send app msg error : %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 912
    :cond_6
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/m;

    .line 913
    new-instance v4, Lcom/tencent/mm/x/g$a;

    invoke-direct {v4}, Lcom/tencent/mm/x/g$a;-><init>()V

    .line 914
    iget-object v5, v0, Lcom/tencent/mm/x/m;->hfT:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/x/i;->fX(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 915
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/k;->a(Ljava/lang/String;Lcom/tencent/mm/x/m;)Lcom/tencent/mm/x/g$a;

    move-result-object v4

    .line 916
    iget-object v0, v0, Lcom/tencent/mm/x/m;->hfY:Ljava/lang/String;

    invoke-static {p1, v4, v0}, Lcom/tencent/mm/ui/chatting/k;->b(Ljava/lang/String;Lcom/tencent/mm/x/g$a;Ljava/lang/String;)V

    goto :goto_3

    .line 918
    :cond_7
    iget-object v5, v0, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    .line 919
    iget-object v5, v0, Lcom/tencent/mm/x/m;->hfQ:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    .line 920
    const-string/jumbo v5, "view"

    iput-object v5, v4, Lcom/tencent/mm/x/g$a;->action:Ljava/lang/String;

    .line 921
    const/4 v5, 0x5

    iput v5, v4, Lcom/tencent/mm/x/g$a;->type:I

    .line 922
    iget-object v5, v0, Lcom/tencent/mm/x/m;->url:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    .line 923
    iget-object v5, v3, Lcom/tencent/mm/x/l;->fHu:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    .line 924
    iget-object v5, v3, Lcom/tencent/mm/x/l;->fHv:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/x/g$a;->fHv:Ljava/lang/String;

    .line 925
    iget-object v5, v3, Lcom/tencent/mm/x/l;->gkB:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/x/g$a;->gkB:Ljava/lang/String;

    .line 926
    iget-object v0, v0, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    .line 927
    iget-object v0, v4, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 928
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ac/i;->jp(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v0

    .line 929
    if-eqz v0, :cond_8

    .line 930
    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->JM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    .line 934
    :cond_8
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/x/g$a;->a(Lcom/tencent/mm/x/g$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v0

    .line 935
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->readFromFile(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v4, p1, v5, v0, v6}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_2

    :cond_a
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public static b(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1042
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 1043
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1044
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 1046
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v1

    .line 1047
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    .line 1048
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 1059
    :goto_0
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    invoke-direct {v1, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 1060
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 1061
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 1062
    return-void

    .line 1051
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1052
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 1053
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1054
    :catch_0
    move-exception v1

    .line 1055
    const-string/jumbo v3, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v4, ""

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "sendAppMsgEmoji Fail cause there is no thumb"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V
    .locals 13

    .prologue
    .line 843
    const-string/jumbo v0, "video"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 847
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 848
    iget-object v0, p2, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 854
    iget-object v2, p2, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/modelvideo/r;->hXz:I

    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->hXv:I

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->Un()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v6

    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "copy video fileName %s userName %s export %d videoLength %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->ny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->ny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v10, "copy video: srcFullPath[%s] destFullPath[%s] srcThumbPath[%s] destThumbPath[%s]"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v12, 0x1

    aput-object v7, v11, v12

    const/4 v12, 0x2

    aput-object v2, v11, v12

    const/4 v12, 0x3

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v3, v7, v9}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 v3, 0x0

    invoke-static {v2, v8, v3}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelvideo/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nE(Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V
    .locals 3

    .prologue
    .line 955
    const-string/jumbo v0, "location"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 960
    :goto_0
    return-void

    .line 958
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/i;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 959
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->C(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static csd()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 653
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->ht(I)Ljava/util/List;

    move-result-object v1

    .line 655
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/af/e;->a(Ljava/lang/StringBuilder;)V

    invoke-static {v3}, Lcom/tencent/mm/af/e;->c(Ljava/lang/StringBuilder;)V

    invoke-static {v3}, Lcom/tencent/mm/af/e;->d(Ljava/lang/StringBuilder;)V

    invoke-static {v3, v8}, Lcom/tencent/mm/af/e;->a(Ljava/lang/StringBuilder;Z)V

    const-string/jumbo v4, " order by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/af/e;->LO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.BizInfoStorage"

    const-string/jumbo v5, "getEnterpriseBizChatLst sql %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/af/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/af/d;->Ls()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 657
    :cond_4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 658
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 660
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 662
    invoke-static {v0}, Lcom/tencent/mm/af/f;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 664
    invoke-static {v0}, Lcom/tencent/mm/af/f;->kc(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 665
    invoke-static {v0}, Lcom/tencent/mm/af/f;->jV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    .line 667
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/af/f;->ka(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 668
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 671
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 672
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 679
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 683
    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 684
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 685
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 689
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 690
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "get selected accept list, size %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    return-object v2
.end method

.method public static cse()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 695
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->ht(I)Ljava/util/List;

    move-result-object v0

    .line 696
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 698
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 699
    invoke-static {v0}, Lcom/tencent/mm/af/f;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 700
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 703
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "get selected accept list without enterprise, size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    return-object v1
.end method

.method public static df(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 176
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check contain invalid send to brand msg error, selected item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 187
    :goto_0
    return v0

    .line 181
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjL()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->ai(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjU()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->ak(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->al(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v3

    const v4, -0x6ffffffa

    if-eq v3, v4, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->as(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 183
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->ar(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->an(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->av(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dg(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 465
    if-nez p0, :cond_0

    .line 466
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "get invalid send to friend msg num error, select item empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :goto_0
    return v0

    .line 470
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 471
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjL()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->ai(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aNL()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->ak(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->al(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 472
    :cond_1
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 474
    goto :goto_1

    :cond_2
    move v0, v1

    .line 475
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static dh(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    const/16 v8, 0xc7

    const/4 v2, 0x1

    .line 538
    if-nez p0, :cond_0

    .line 539
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check contain undownload file, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 608
    :goto_0
    return v0

    .line 542
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 544
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjT()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ckb()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 545
    :cond_2
    const/4 v3, 0x0

    .line 546
    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_3

    .line 547
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/ap/g;->bj(J)Lcom/tencent/mm/ap/e;

    move-result-object v3

    .line 550
    :cond_3
    if-eqz v3, :cond_4

    iget-wide v6, v3, Lcom/tencent/mm/ap/e;->hBA:J

    cmp-long v5, v6, v10

    if-gtz v5, :cond_d

    :cond_4
    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_d

    .line 551
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/ap/g;->bi(J)Lcom/tencent/mm/ap/e;

    move-result-object v0

    .line 554
    :goto_2
    if-eqz v0, :cond_1

    .line 555
    iget v3, v0, Lcom/tencent/mm/ap/e;->offset:I

    iget v5, v0, Lcom/tencent/mm/ap/e;->hmZ:I

    if-lt v3, v5, :cond_5

    iget v0, v0, Lcom/tencent/mm/ap/e;->hmZ:I

    if-nez v0, :cond_1

    :cond_5
    move v0, v2

    .line 562
    goto :goto_0

    .line 564
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjW()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 565
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvideo/s;->nv(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_1

    .line 567
    iget v3, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v3, v8, :cond_1

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v0, v8, :cond_1

    move v0, v2

    .line 568
    goto :goto_0

    .line 571
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjZ()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 572
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->aj(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 573
    goto :goto_0

    .line 575
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 576
    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 577
    if-nez v0, :cond_9

    move v0, v2

    .line 578
    goto/16 :goto_0

    .line 580
    :cond_9
    iget v3, v0, Lcom/tencent/mm/x/g$a;->type:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 584
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->Se(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 585
    if-nez v0, :cond_a

    move v0, v2

    .line 586
    goto/16 :goto_0

    .line 588
    :cond_a
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 591
    goto/16 :goto_0

    .line 594
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 600
    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_1

    .line 602
    iget v3, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v3, v8, :cond_1

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v0, v8, :cond_1

    move v0, v2

    .line 603
    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 608
    goto/16 :goto_0

    :cond_d
    move-object v0, v3

    goto/16 :goto_2

    .line 580
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public static di(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 612
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 623
    :goto_0
    return v0

    .line 615
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 616
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjW()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 617
    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/k;->Sa(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 620
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 623
    goto :goto_0
.end method

.method public static dj(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 627
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 637
    :goto_0
    return v0

    .line 630
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 631
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 632
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 637
    goto :goto_0
.end method

.method public static q(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0

    .prologue
    .line 644
    .line 645
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 646
    invoke-static {p0}, Lcom/tencent/mm/y/bb;->hT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 648
    :cond_0
    return-object p0
.end method
