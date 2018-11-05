.class public final Lcom/tencent/mm/plugin/emoji/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private lDa:Lcom/tencent/mm/ap/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/c$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->lDa:Lcom/tencent/mm/ap/a/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/model/c;Lcom/tencent/mm/protocal/c/sf;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 36
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "handleCNDDownloadResult file no exist., try to download by cgi.emojiMd5:%s"

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/protocal/c/sf;->wgP:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/sf;->wgP:Ljava/lang/String;

    const/4 v1, 0x3

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    move v3, v2

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/sf;->wgP:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/emoji/model/c;->bh(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/sf;->wgP:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    move v1, v7

    move v3, v2

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    goto :goto_0
.end method

.method public static bh(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 272
    new-instance v0, Lcom/tencent/mm/f/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/q;-><init>()V

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/f/a/q;->foq:Lcom/tencent/mm/f/a/q$a;

    iput-object p0, v1, Lcom/tencent/mm/f/a/q$a;->for:Ljava/lang/String;

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/f/a/q;->foq:Lcom/tencent/mm/f/a/q$a;

    iput p1, v1, Lcom/tencent/mm/f/a/q$a;->status:I

    .line 275
    iget-object v1, v0, Lcom/tencent/mm/f/a/q;->foq:Lcom/tencent/mm/f/a/q$a;

    iput v4, v1, Lcom/tencent/mm/f/a/q$a;->fos:I

    .line 276
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 277
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "attachid:%s percentage:%d status:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 183
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v2, "errType:%d errCode:%d errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p3, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 185
    sparse-switch v0, :sswitch_data_0

    .line 235
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "no download app attach scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :goto_0
    :sswitch_0
    return-void

    .line 200
    :sswitch_1
    const-string/jumbo v2, ""

    .line 201
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/e;

    .line 202
    iget v0, p4, Lcom/tencent/mm/plugin/emoji/f/e;->lEp:I

    sget v3, Lcom/tencent/mm/plugin/emoji/f/e;->lEn:I

    if-ne v0, v3, :cond_8

    .line 203
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/e;->gLB:Lcom/tencent/mm/ad/b;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 204
    :goto_1
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/fp;->vRZ:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/fp;->vRZ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 205
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fp;->vRZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 208
    :cond_0
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 209
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/e;->gLB:Lcom/tencent/mm/ad/b;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 210
    :goto_2
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/fq;->vSb:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/fq;->vSb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    .line 211
    :cond_1
    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/emoji/model/c;->bh(Ljava/lang/String;I)V

    .line 212
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "NetSceneBatchEmojiDownLoad MD5 to URL failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/e;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/fp;

    goto :goto_1

    .line 209
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/e;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/fq;

    goto :goto_2

    .line 214
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fq;->vSb:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/sf;

    .line 215
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fw()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/sf;->wgP:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/sf;->wgR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/sf;->wgS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aBL()Lcom/tencent/mm/ap/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/sf;->wgR:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/sf;->wgR:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "_encrypt"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/emoji/e/f;->i(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/c;->lDa:Lcom/tencent/mm/ap/a/c/c;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/c;)V

    .line 218
    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    goto/16 :goto_0

    .line 219
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/sf;->nlE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aBL()Lcom/tencent/mm/ap/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/sf;->nlE:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/sf;->nlE:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/emoji/e/f;->h(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/c;->lDa:Lcom/tencent/mm/ap/a/c/c;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/c;)V

    .line 221
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    goto/16 :goto_0

    .line 223
    :cond_6
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "no url info. download faild."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/emoji/model/c;->bh(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 228
    :cond_7
    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/emoji/model/c;->bh(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 231
    :cond_8
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "no request type "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :sswitch_data_0
    .sparse-switch
        0xdd -> :sswitch_0
        0x2b9 -> :sswitch_1
    .end sparse-switch
.end method
