.class public final Lcom/tencent/mm/pluginsdk/model/app/ah;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field fFE:Lcom/tencent/mm/storage/au;

.field frh:J

.field private gLB:Lcom/tencent/mm/ad/b;

.field gLE:Lcom/tencent/mm/ad/e;

.field hCY:Ljava/lang/String;

.field private hDi:Lcom/tencent/mm/modelcdntran/i$a;

.field hWg:I

.field iNG:Ljava/lang/String;

.field private rRn:Ljava/lang/String;

.field private rah:Lcom/tencent/mm/f/a/tw;

.field startTime:J

.field private vlC:Lcom/tencent/mm/f/a/n;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    .line 76
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->frh:J

    .line 80
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->startTime:J

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hCY:Ljava/lang/String;

    .line 91
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hWg:I

    .line 158
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ah$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ah$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hDi:Lcom/tencent/mm/modelcdntran/i$a;

    .line 239
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->frh:J

    .line 240
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->iNG:Ljava/lang/String;

    .line 241
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rRn:Ljava/lang/String;

    .line 243
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 244
    new-instance v1, Lcom/tencent/mm/protocal/c/bgv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 245
    new-instance v1, Lcom/tencent/mm/protocal/c/bgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 246
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendappmsg"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 247
    const/16 v1, 0xde

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 248
    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 249
    const v1, 0x3b9aca6b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 251
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gLB:Lcom/tencent/mm/ad/b;

    .line 253
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "summersafecdn NetSceneSendAppMsg msgid[%d], sessionid[%s], signature[%s], stack[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 12

    .prologue
    .line 258
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gLE:Lcom/tencent/mm/ad/e;

    .line 259
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->startTime:J

    .line 263
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->frh:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-wide v0, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->frh:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 265
    :cond_1
    const/4 v0, -0x1

    .line 419
    :goto_0
    return v0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 270
    if-nez v0, :cond_1d

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->XW(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v1

    .line 272
    iget-object v0, v1, Lcom/tencent/mm/storage/aj;->xGZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    new-instance v0, Lcom/tencent/mm/x/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/x/g$a;-><init>()V

    .line 274
    iget-object v1, v1, Lcom/tencent/mm/storage/aj;->frM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    .line 275
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/x/g$a;->type:I

    .line 276
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v2, "create new content. loss appid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 281
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "content != null [["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 282
    if-nez v1, :cond_5

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    .line 284
    const/4 v0, -0x1

    goto :goto_0

    .line 278
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/storage/aj;->xGZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 281
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 286
    :cond_5
    const-string/jumbo v0, ""

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 288
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ap/g;->lp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 291
    :goto_3
    iget v0, v1, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_6

    iget v0, v1, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_6

    iget v0, v1, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_7

    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra cdn not support Emoji or voiceremind now type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/x/g$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    .line 292
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hCY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 291
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra cdn not support no thumb msg type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/x/g$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hWg:I

    iget v0, v1, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v3, 0x21

    if-eq v0, v3, :cond_9

    iget v0, v1, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v3, 0x24

    if-eq v0, v3, :cond_9

    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hWg:I

    const/high16 v3, 0x40000

    if-lt v0, v3, :cond_9

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hWg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra content.type:%d  thumbPath:%s,  thumbLength:%d "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/x/g$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hWg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra attach has been upload by cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->frh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/c;->hx(I)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra not use cdn flag:%b "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    const/4 v6, 0x4

    invoke-static {v6}, Lcom/tencent/mm/modelcdntran/c;->hx(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    const-string/jumbo v0, "upappmsg"

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-wide v4, v3, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-wide v8, v7, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v5, v3, v6}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hCY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hCY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra genClientId failed not use cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-wide v6, v6, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    new-instance v0, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hDi:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hCY:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/b;->MediaType_THUMBIMAGE:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_talker:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/b;->htu:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_isStreamMedia:Z

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hDi:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/i;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_force_aeskeycdn:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_trysafecdn:Z

    const-string/jumbo v3, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v4, "summersafecdn cdntra checkUseCdn content.type[%d], thumb[%s], useCdnTransClientId[%s], fileType[%d], enable_hitcheck[%b], onlycheckexist[%b], force_aeskeycdn[%b], trysafecdn[%b]"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/x/g$a;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hCY:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-boolean v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_enable_hitcheck:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-boolean v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-boolean v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_force_aeskeycdn:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-boolean v7, v0, Lcom/tencent/mm/modelcdntran/i;->field_trysafecdn:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelcdntran/c;->c(Lcom/tencent/mm/modelcdntran/i;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra addSendTask failed."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hCY:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 297
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgv;

    .line 298
    new-instance v4, Lcom/tencent/mm/protocal/c/db;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/db;-><init>()V

    .line 299
    iget-object v3, v1, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/db;->nlV:Ljava/lang/String;

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-wide v6, v5, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "T"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-wide v6, v5, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/db;->vOL:Ljava/lang/String;

    .line 301
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v3, v5, v6, v7}, Lcom/tencent/mm/x/g$a;->a(Lcom/tencent/mm/x/g$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/db;->noL:Ljava/lang/String;

    .line 302
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v6

    long-to-int v3, v6

    iput v3, v4, Lcom/tencent/mm/protocal/c/db;->pgR:I

    .line 303
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/db;->npV:Ljava/lang/String;

    .line 304
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/db;->npW:Ljava/lang/String;

    .line 305
    iget v3, v1, Lcom/tencent/mm/x/g$a;->type:I

    iput v3, v4, Lcom/tencent/mm/protocal/c/db;->kzz:I

    .line 306
    iget v3, v1, Lcom/tencent/mm/x/g$a;->sdkVer:I

    iput v3, v4, Lcom/tencent/mm/protocal/c/db;->vOK:I

    .line 307
    iget v3, v1, Lcom/tencent/mm/x/g$a;->hcP:I

    iput v3, v4, Lcom/tencent/mm/protocal/c/db;->vON:I

    .line 308
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 309
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/af/a/e;->ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/db;->vNR:Ljava/lang/String;

    .line 313
    :goto_5
    iget-object v3, v1, Lcom/tencent/mm/x/g$a;->fHx:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/db;->vOP:Ljava/lang/String;

    .line 314
    iget-object v3, v1, Lcom/tencent/mm/x/g$a;->fHy:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/db;->vOQ:Ljava/lang/String;

    .line 315
    iget-object v3, v1, Lcom/tencent/mm/x/g$a;->fHz:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/db;->vOR:Ljava/lang/String;

    .line 317
    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->iNG:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/y/u;->hB(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v5

    .line 319
    if-eqz v5, :cond_11

    .line 320
    new-instance v3, Lcom/tencent/mm/f/a/tw;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/tw;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rah:Lcom/tencent/mm/f/a/tw;

    .line 321
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v3, v3, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    iget-object v6, v1, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/f/a/tw$a;->url:Ljava/lang/String;

    .line 323
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v3, v3, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v6, "prePublishId"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/f/a/tw$a;->fNk:Ljava/lang/String;

    .line 324
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v3, v3, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v6, "preUsername"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/f/a/tw$a;->fNm:Ljava/lang/String;

    .line 325
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v3, v3, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v6, "preChatName"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/f/a/tw$a;->fNn:Ljava/lang/String;

    .line 326
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v3, v3, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v6, "preMsgIndex"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/f/a/tw$a;->fNo:I

    .line 327
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v3, v3, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v6, "sendAppMsgScene"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/f/a/tw$a;->fNs:I

    .line 328
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v3, v3, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v6, "getA8KeyScene"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/f/a/tw$a;->fNt:I

    .line 329
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v3, v3, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v6, "referUrl"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/f/a/tw$a;->fNu:Ljava/lang/String;

    .line 330
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v3, v3, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v6, "adExtStr"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/f/a/tw$a;->fNv:Ljava/lang/String;

    .line 332
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v3, v3, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/f/a/tw$a;->fNp:Ljava/lang/String;

    .line 333
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v3, v3, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    iget-object v6, v1, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/f/a/tw$a;->fNw:Ljava/lang/String;

    .line 335
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-interface {v3, v6}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 336
    if-eqz v3, :cond_f

    .line 337
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v6, v6, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/f/a/tw$a;->fNq:Ljava/lang/String;

    .line 339
    :cond_f
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v3, v3, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/y/m;->gn(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/f/a/tw$a;->fNr:I

    .line 343
    const-string/jumbo v3, ""

    .line 344
    iget-object v6, v1, Lcom/tencent/mm/x/g$a;->fHB:Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 345
    new-instance v6, Lcom/tencent/mm/protocal/c/bnd;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bnd;-><init>()V

    .line 346
    iget-object v7, v1, Lcom/tencent/mm/x/g$a;->fHB:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 348
    :try_start_0
    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/c/bnd;->aH([B)Lcom/tencent/mm/bp/a;

    .line 349
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/bnd;->wXe:Lcom/tencent/mm/protocal/c/bnb;

    if-eqz v7, :cond_10

    .line 350
    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bnd;->wXe:Lcom/tencent/mm/protocal/c/bnb;

    iget-object v3, v6, Lcom/tencent/mm/protocal/c/bnb;->nhB:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_10
    :goto_6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "prePublishId=%s&preUserName=%s&preChatName=%s&preChatType=%d&getA8KeyScene=%d&sourceAppId=%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v10, v10, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    iget-object v10, v10, Lcom/tencent/mm/f/a/tw$a;->fNk:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v10, v10, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    iget-object v10, v10, Lcom/tencent/mm/f/a/tw$a;->fNm:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v10, v10, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    iget-object v10, v10, Lcom/tencent/mm/f/a/tw$a;->fNn:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v10, v10, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    iget-object v10, v10, Lcom/tencent/mm/f/a/tw$a;->fNm:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v11, v11, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    iget-object v11, v11, Lcom/tencent/mm/f/a/tw$a;->fNn:Ljava/lang/String;

    .line 357
    invoke-static {v10, v11}, Lcom/tencent/mm/y/t;->N(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v10, v10, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    iget v10, v10, Lcom/tencent/mm/f/a/tw$a;->fNt:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    aput-object v3, v8, v9

    .line 356
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bgv;->wSp:Ljava/lang/String;

    .line 361
    :cond_11
    if-eqz v5, :cond_12

    iget v3, v1, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v6, 0x21

    if-ne v3, v6, :cond_12

    .line 362
    new-instance v3, Lcom/tencent/mm/f/a/n;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/n;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->vlC:Lcom/tencent/mm/f/a/n;

    .line 364
    const-string/jumbo v3, "fromScene"

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 365
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->vlC:Lcom/tencent/mm/f/a/n;

    iget-object v6, v6, Lcom/tencent/mm/f/a/n;->fog:Lcom/tencent/mm/f/a/n$a;

    iput v3, v6, Lcom/tencent/mm/f/a/n$a;->scene:I

    .line 367
    const-string/jumbo v6, "appservicetype"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 368
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->vlC:Lcom/tencent/mm/f/a/n;

    iget-object v7, v7, Lcom/tencent/mm/f/a/n;->fog:Lcom/tencent/mm/f/a/n$a;

    iput v6, v7, Lcom/tencent/mm/f/a/n$a;->foo:I

    .line 370
    const-string/jumbo v6, "preChatName"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 371
    const/4 v7, 0x2

    if-ne v7, v3, :cond_17

    .line 372
    const-string/jumbo v3, "preUsername"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v3, v7}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 373
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->vlC:Lcom/tencent/mm/f/a/n;

    iget-object v7, v7, Lcom/tencent/mm/f/a/n;->fog:Lcom/tencent/mm/f/a/n$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mm/f/a/n$a;->foi:Ljava/lang/String;

    .line 378
    :goto_7
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    .line 379
    const-string/jumbo v6, "moreRetrAction"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 380
    const-string/jumbo v6, "@chatroom"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 381
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->vlC:Lcom/tencent/mm/f/a/n;

    iget-object v6, v3, Lcom/tencent/mm/f/a/n;->fog:Lcom/tencent/mm/f/a/n$a;

    if-eqz v5, :cond_18

    const/4 v3, 0x5

    :goto_8
    iput v3, v6, Lcom/tencent/mm/f/a/n$a;->action:I

    .line 388
    :goto_9
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->vlC:Lcom/tencent/mm/f/a/n;

    iget-object v3, v3, Lcom/tencent/mm/f/a/n;->fog:Lcom/tencent/mm/f/a/n$a;

    iget v5, v1, Lcom/tencent/mm/x/g$a;->hfp:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/tencent/mm/f/a/n$a;->foh:I

    .line 389
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->vlC:Lcom/tencent/mm/f/a/n;

    iget-object v3, v3, Lcom/tencent/mm/f/a/n;->fog:Lcom/tencent/mm/f/a/n$a;

    iget-object v5, v1, Lcom/tencent/mm/x/g$a;->hfh:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/f/a/n$a;->foj:Ljava/lang/String;

    .line 390
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->vlC:Lcom/tencent/mm/f/a/n;

    iget-object v3, v3, Lcom/tencent/mm/f/a/n;->fog:Lcom/tencent/mm/f/a/n$a;

    iget-object v5, v1, Lcom/tencent/mm/x/g$a;->hfi:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/f/a/n$a;->foe:Ljava/lang/String;

    .line 391
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->vlC:Lcom/tencent/mm/f/a/n;

    iget-object v3, v3, Lcom/tencent/mm/f/a/n;->fog:Lcom/tencent/mm/f/a/n$a;

    iget-object v5, v1, Lcom/tencent/mm/x/g$a;->hfj:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/f/a/n$a;->appId:Ljava/lang/String;

    .line 392
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->vlC:Lcom/tencent/mm/f/a/n;

    iget-object v3, v3, Lcom/tencent/mm/f/a/n;->fog:Lcom/tencent/mm/f/a/n$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/f/a/n$a;->fol:J

    .line 393
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->vlC:Lcom/tencent/mm/f/a/n;

    iget-object v3, v3, Lcom/tencent/mm/f/a/n;->fog:Lcom/tencent/mm/f/a/n$a;

    const/4 v5, 0x1

    iput v5, v3, Lcom/tencent/mm/f/a/n$a;->fom:I

    .line 396
    :cond_12
    const-string/jumbo v3, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v5, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/tencent/mm/x/g$a;->fHx:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/tencent/mm/x/g$a;->fHy:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v1, Lcom/tencent/mm/x/g$a;->fHz:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 401
    const/4 v3, 0x0

    const/4 v5, -0x1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v3

    .line 402
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v5

    if-nez v5, :cond_13

    .line 403
    new-instance v5, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/db;->vOM:Lcom/tencent/mm/protocal/c/bes;

    .line 406
    :cond_13
    const-string/jumbo v3, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v5, "doScene thumbFile:[%s] thumbdata:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/db;->vOM:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v2, :cond_1b

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/db;->vOM:Lcom/tencent/mm/protocal/c/bes;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bgv;->wSn:Lcom/tencent/mm/protocal/c/db;

    .line 411
    iget v2, v1, Lcom/tencent/mm/x/g$a;->hcQ:I

    if-nez v2, :cond_14

    iget v2, v1, Lcom/tencent/mm/x/g$a;->hcM:I

    const/high16 v3, 0x1900000

    if-le v2, v3, :cond_15

    .line 412
    :cond_14
    sget v2, Lcom/tencent/mm/modelcdntran/b;->htw:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bgv;->vPv:I

    .line 414
    :cond_15
    iget-object v1, v1, Lcom/tencent/mm/x/g$a;->filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bgv;->wgP:Ljava/lang/String;

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rRn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bgv;->hxh:Ljava/lang/String;

    .line 417
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v2, "summersafecdn file md5[%s], signature[%s], type[%d], fromScene[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bgv;->wgP:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bgv;->hxh:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/bgv;->vPv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgv;->wSp:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ah;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_0

    .line 311
    :cond_16
    invoke-static {}, Lcom/tencent/mm/y/bd;->HJ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/db;->vNR:Ljava/lang/String;

    goto/16 :goto_5

    .line 375
    :cond_17
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->vlC:Lcom/tencent/mm/f/a/n;

    iget-object v3, v3, Lcom/tencent/mm/f/a/n;->fog:Lcom/tencent/mm/f/a/n$a;

    iput-object v6, v3, Lcom/tencent/mm/f/a/n$a;->foi:Ljava/lang/String;

    goto/16 :goto_7

    .line 381
    :cond_18
    const/4 v3, 0x2

    goto/16 :goto_8

    .line 384
    :cond_19
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->vlC:Lcom/tencent/mm/f/a/n;

    iget-object v6, v3, Lcom/tencent/mm/f/a/n;->fog:Lcom/tencent/mm/f/a/n$a;

    if-eqz v5, :cond_1a

    const/4 v3, 0x4

    :goto_b
    iput v3, v6, Lcom/tencent/mm/f/a/n$a;->action:I

    goto/16 :goto_9

    :cond_1a
    const/4 v3, 0x1

    goto :goto_b

    .line 406
    :cond_1b
    const/4 v2, -0x1

    goto :goto_a

    :catch_0
    move-exception v6

    goto/16 :goto_6

    :cond_1c
    move-object v2, v0

    goto/16 :goto_3

    :cond_1d
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 501
    sget v0, Lcom/tencent/mm/ad/k$b;->hoz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    .line 424
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "summersafecdn cdntra onGYNetEnd [%d,%d,%s] msgId:%d, oldContent[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->frh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v4, v4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hCY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hCY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    :goto_0
    return-void

    .line 430
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 432
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x22

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 434
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send app msg failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msgId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-wide v2, v2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 437
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 438
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bi(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/b;->MediaType_THUMBIMAGE:I

    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 437
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, p5

    .line 448
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgw;

    .line 449
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v1, p5, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bgv;

    .line 453
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bgw;->vNT:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->ap(J)V

    .line 455
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-wide v4, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    invoke-interface {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 458
    sget-object v2, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    invoke-static {v4}, Lcom/tencent/mm/x/h;->g(Lcom/tencent/mm/storage/au;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;I)V

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rah:Lcom/tencent/mm/f/a/tw;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v2, v2, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/tw$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rah:Lcom/tencent/mm/f/a/tw;

    iget-object v2, v2, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bgw;->vNT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/f/a/tw$a;->fNl:Ljava/lang/String;

    .line 463
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rah:Lcom/tencent/mm/f/a/tw;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 466
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v3

    .line 467
    if-eqz v3, :cond_5

    const-string/jumbo v0, "wx4310bbd51be7d979"

    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 469
    :goto_1
    const-string/jumbo v2, ""

    .line 471
    :try_start_0
    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 475
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    const-string/jumbo v2, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "androidSystemShareFixed(13717) %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3595

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 480
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->vlC:Lcom/tencent/mm/f/a/n;

    if-eqz v0, :cond_6

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->vlC:Lcom/tencent/mm/f/a/n;

    iget-object v0, v0, Lcom/tencent/mm/f/a/n;->fog:Lcom/tencent/mm/f/a/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->fFE:Lcom/tencent/mm/storage/au;

    iget-wide v4, v3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/f/a/n$a;->fok:Ljava/lang/String;

    .line 482
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->vlC:Lcom/tencent/mm/f/a/n;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 485
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bgv;->wSn:Lcom/tencent/mm/protocal/c/db;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/db;->vOM:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v0, :cond_7

    .line 486
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x28b4

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 487
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/d;->bi(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget v5, Lcom/tencent/mm/modelcdntran/b;->MediaType_THUMBIMAGE:I

    .line 488
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bgv;->wSn:Lcom/tencent/mm/protocal/c/db;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/db;->vOM:Lcom/tencent/mm/protocal/c/bes;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 486
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 491
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 468
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 472
    :catch_0
    move-exception v3

    .line 473
    const-string/jumbo v4, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 475
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_3
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 496
    const/16 v0, 0xde

    return v0
.end method
