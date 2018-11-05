.class public final Lcom/tencent/mm/storage/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/d;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/e;


# instance fields
.field private xuP:Lcom/tencent/mm/storage/as;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/as;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/tencent/mm/af/y;->Mx()J

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/storage/p;->xuP:Lcom/tencent/mm/storage/as;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->xuP:Lcom/tencent/mm/storage/as;

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/e;)Lcom/tencent/mm/vending/b/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->xuP:Lcom/tencent/mm/storage/as;

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/d;)V

    .line 49
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/storage/ae;IILcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
    .locals 10

    .prologue
    .line 192
    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    iget-wide v0, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->kMn:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/high16 v0, 0x800000

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ae;->gd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-class v0, Lcom/tencent/mm/af/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/o;

    invoke-interface {v0}, Lcom/tencent/mm/af/o;->Fi()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-wide v2, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->kMn:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/storage/o;->ao(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 194
    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-wide v2, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->kMn:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->aT(J)Lcom/tencent/mm/af/a/a;

    move-result-object v6

    .line 195
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-wide v2, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->kMn:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/d;->ag(J)Lcom/tencent/mm/af/a/c;

    move-result-object v7

    .line 196
    iget-object v0, v7, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 197
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "willen updateBizChatConversation bizChatInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 209
    :cond_2
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update null BizChatConversation with talker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mm/af/a/a;->field_status:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mm/af/a/a;->field_isSend:I

    const-string/jumbo v0, ""

    iput-object v0, v6, Lcom/tencent/mm/af/a/a;->field_content:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, v6, Lcom/tencent/mm/af/a/a;->field_msgType:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mm/af/a/a;->field_unReadCount:I

    const-string/jumbo v0, ""

    iput-object v0, v6, Lcom/tencent/mm/af/a/a;->field_digest:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v6, Lcom/tencent/mm/af/a/a;->field_digestUser:Ljava/lang/String;

    .line 213
    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    invoke-static {v6, p4, p3}, Lcom/tencent/mm/af/a/b;->a(Lcom/tencent/mm/af/a/a;II)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/af/a/b;->b(Lcom/tencent/mm/af/a/a;)Z

    goto :goto_0

    .line 219
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/af/a/c;->Mz()Z

    move-result v8

    .line 220
    iput-object p1, v6, Lcom/tencent/mm/af/a/a;->field_brandUserName:Ljava/lang/String;

    .line 221
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->cjS()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 222
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->ckt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/af/a/a;->field_content:Ljava/lang/String;

    .line 228
    :goto_1
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->xuP:Lcom/tencent/mm/storage/as;

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->ux()Lcom/tencent/mm/storage/as$b;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/as$b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 231
    iget-object v2, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/f/b/cg;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v3

    .line 234
    const/4 v0, 0x0

    .line 235
    if-eqz v8, :cond_a

    .line 236
    iget v4, v1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    if-eqz v3, :cond_8

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Lcom/tencent/mm/plugin/biz/b$b;->dFM:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/af/a/a;->field_digest:Ljava/lang/String;

    .line 238
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/biz/b$b;->dFM:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    move-object v2, v0

    .line 249
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->xuP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/storage/as;->aY(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v3, v6, Lcom/tencent/mm/af/a/a;->field_digest:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/af/a/a;->field_digest:Ljava/lang/String;

    .line 252
    const-string/jumbo v0, ""

    iput-object v0, v6, Lcom/tencent/mm/af/a/a;->field_digestUser:Ljava/lang/String;

    .line 253
    iget v0, v7, Lcom/tencent/mm/af/a/c;->field_chatType:I

    iput v0, v6, Lcom/tencent/mm/af/a/a;->field_chatType:I

    .line 254
    iget-wide v4, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v4, v6, Lcom/tencent/mm/af/a/a;->field_lastMsgID:J

    .line 255
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v6

    .line 258
    :goto_4
    iget-wide v4, v1, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    :goto_5
    iput-wide v4, v0, Lcom/tencent/mm/af/a/a;->field_lastMsgTime:J

    .line 261
    iget v0, v1, Lcom/tencent/mm/f/b/cg;->field_status:I

    iput v0, v6, Lcom/tencent/mm/af/a/a;->field_status:I

    .line 262
    iget v0, v1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    iput v0, v6, Lcom/tencent/mm/af/a/a;->field_isSend:I

    .line 263
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/af/a/a;->field_msgType:Ljava/lang/String;

    .line 264
    const/4 v0, 0x1

    iget-wide v4, v1, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-static {v6, v0, v4, v5}, Lcom/tencent/mm/af/a/b;->a(Lcom/tencent/mm/af/a/a;IJ)J

    move-result-wide v4

    iput-wide v4, v6, Lcom/tencent/mm/af/a/a;->field_flag:J

    .line 266
    const/4 v0, 0x0

    .line 267
    iget-object v3, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouA:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouC:I

    if-gtz v3, :cond_5

    :cond_4
    iget-object v3, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouA:Ljava/lang/String;

    const-string/jumbo v4, "update"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v6, Lcom/tencent/mm/af/a/a;->field_unReadCount:I

    iget v4, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouC:I

    add-int/2addr v3, v4

    if-ltz v3, :cond_6

    .line 268
    :cond_5
    iget v3, v6, Lcom/tencent/mm/af/a/a;->field_unReadCount:I

    iget v4, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouC:I

    add-int/2addr v3, v4

    iput v3, v6, Lcom/tencent/mm/af/a/a;->field_unReadCount:I

    .line 269
    iget v3, v6, Lcom/tencent/mm/af/a/a;->field_newUnReadCount:I

    iget v4, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouC:I

    add-int/2addr v3, v4

    iput v3, v6, Lcom/tencent/mm/af/a/a;->field_newUnReadCount:I

    .line 271
    iget v3, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouC:I

    if-lez v3, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/tencent/mm/af/a/c;->hr(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 272
    iget v0, p2, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    iget v3, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouC:I

    sub-int/2addr v0, v3

    .line 273
    if-gtz v0, :cond_d

    .line 274
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ae;->eP(I)V

    .line 278
    :goto_6
    iget v0, p2, Lcom/tencent/mm/f/b/ak;->field_unReadMuteCount:I

    iget v3, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouC:I

    add-int/2addr v0, v3

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ae;->eW(I)V

    .line 279
    const/4 v0, 0x1

    .line 283
    :cond_6
    iget-object v3, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouA:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouB:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual {v7}, Lcom/tencent/mm/af/a/c;->Mz()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 284
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/af/a/k;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 285
    iget-object v3, p5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouB:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 286
    if-eqz v4, :cond_11

    iget v8, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjV()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->XX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 287
    iget v0, v6, Lcom/tencent/mm/af/a/a;->field_atCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/tencent/mm/af/a/a;->field_atCount:I

    .line 288
    iget v0, p2, Lcom/tencent/mm/f/b/ak;->field_atCount:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ae;->eV(I)V

    .line 289
    const/4 v0, 0x1

    :goto_8
    move v3, v0

    .line 291
    goto :goto_7

    .line 224
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/af/a/a;->field_content:Ljava/lang/String;

    goto/16 :goto_1

    .line 239
    :cond_8
    if-eqz v3, :cond_9

    iget-object v4, v3, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/af/a/a;->field_digest:Ljava/lang/String;

    .line 241
    iget-object v0, v3, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 243
    :cond_9
    iput-object v2, v6, Lcom/tencent/mm/af/a/a;->field_digest:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 246
    :cond_a
    iput-object v2, v6, Lcom/tencent/mm/af/a/a;->field_digest:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 250
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 258
    :cond_c
    iget v0, v1, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_12

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, v6

    goto/16 :goto_5

    .line 276
    :cond_d
    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ae;->eP(I)V

    goto/16 :goto_6

    :cond_e
    move v0, v3

    .line 294
    :cond_f
    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    invoke-static {v6, p4, p3}, Lcom/tencent/mm/af/a/b;->a(Lcom/tencent/mm/af/a/a;II)V

    .line 295
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v2, v1, Lcom/tencent/mm/f/b/cg;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/tencent/mm/af/a/c;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    :cond_10
    const-string/jumbo v3, "MicroMsg.BizConversationStorage"

    const-string/jumbo v4, "updateBizChatConversation brandUserName:%s, bizChatId:%s, userId:%s, displayName:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v5, v8

    const/4 v8, 0x1

    iget-object v7, v7, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v7, v5, v8

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/tencent/mm/f/b/cg;->field_bizChatUserId:Ljava/lang/String;

    aput-object v1, v5, v7

    const/4 v1, 0x3

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/af/a/b;->b(Lcom/tencent/mm/af/a/a;)Z

    .line 302
    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->xuP:Lcom/tencent/mm/storage/as;

    invoke-interface {v0, p2, p1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_8

    :cond_12
    move-object v0, v6

    goto/16 :goto_4
.end method


# virtual methods
.method public final WZ(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 346
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/af/f;->ka(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->xuP:Lcom/tencent/mm/storage/as;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v6

    .line 350
    if-eqz v6, :cond_0

    .line 354
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/as;->XQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fd(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 357
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 358
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/ae;->ac(Lcom/tencent/mm/storage/au;)V

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ae;->dG(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->xuP:Lcom/tencent/mm/storage/as;

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->ux()Lcom/tencent/mm/storage/as$b;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_2

    .line 364
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 365
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 366
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 367
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    .line 368
    iget-object v5, v6, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 369
    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/as$b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 370
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ae;->dH(Ljava/lang/String;)V

    .line 371
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ae;->dI(Ljava/lang/String;)V

    .line 372
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ae;->eT(I)V

    .line 376
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->xuP:Lcom/tencent/mm/storage/as;

    iget-object v1, v6, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 374
    :cond_2
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->cjn()V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/storage/ae;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 54
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_bizChatId:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/high16 v0, 0x800000

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ae;->gd(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_bizChatId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/d;->ag(J)Lcom/tencent/mm/af/a/c;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_bizChatUserId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/f/b/cg;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    :goto_0
    iget-object v5, p1, Lcom/tencent/mm/f/b/cg;->field_bizChatUserId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/af/a/k;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/biz/b$b;->dFM:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/tencent/mm/storage/ae;->dH(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/af/a/c;->Mz()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v5, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v0, v2, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/a/d;->b(Lcom/tencent/mm/af/a/c;)Z

    .line 56
    :cond_1
    :goto_2
    return-void

    :cond_2
    move-object v0, v1

    .line 54
    goto :goto_0

    :cond_3
    if-eqz v4, :cond_0

    iget-object v6, v4, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/tencent/mm/storage/ae;->dH(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    :cond_5
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v2, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/a/d;->b(Lcom/tencent/mm/af/a/c;)Z

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "BizChatUserId is null:%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/storage/ae;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
    .locals 10

    .prologue
    const/high16 v9, 0x800000

    const/high16 v8, 0x400000

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 60
    if-nez p4, :cond_1

    .line 61
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "compose notifyInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v1, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->talker:Ljava/lang/String;

    .line 66
    if-eqz p3, :cond_4

    .line 67
    if-eqz p1, :cond_2

    iget v0, p1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-eq v0, v7, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/y/bd;->k(Lcom/tencent/mm/storage/au;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 68
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v2, "create a temp session conversation."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2, v8}, Lcom/tencent/mm/storage/ae;->gc(I)V

    .line 71
    :cond_2
    if-eqz p1, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "create a bitChat conversation."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2, v9}, Lcom/tencent/mm/storage/ae;->gc(I)V

    .line 88
    :cond_3
    :goto_1
    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouB:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouB:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ae;->eS(I)V

    .line 90
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouA:Ljava/lang/String;

    const-string/jumbo v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouB:Ljava/util/ArrayList;

    iget-object v1, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouB:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iput-object v0, p2, Lcom/tencent/mm/storage/ae;->xGE:Lcom/tencent/mm/storage/au;

    goto :goto_0

    .line 76
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    iget v0, p1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-eq v0, v7, :cond_6

    invoke-virtual {p2, v8}, Lcom/tencent/mm/storage/ae;->gd(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 78
    iget-wide v2, p2, Lcom/tencent/mm/f/b/ak;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/af/y;->Mx()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/y/bd;->k(Lcom/tencent/mm/storage/au;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 79
    :cond_5
    invoke-virtual {p2, v8}, Lcom/tencent/mm/storage/ae;->gc(I)V

    .line 80
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v2, "onNotifyChange is old temp session, %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_6
    if-eqz p1, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v2, "onNotifyChange a bitChat conversation, %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p2, v9}, Lcom/tencent/mm/storage/ae;->gc(I)V

    goto/16 :goto_1
.end method

.method public final b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/storage/ae;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
    .locals 11

    .prologue
    .line 100
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v6

    .line 101
    if-nez p4, :cond_6

    const/4 v0, 0x0

    move-object v9, v0

    .line 102
    :goto_0
    const/4 v0, 0x0

    .line 103
    const/4 v1, 0x0

    .line 105
    if-eqz p4, :cond_12

    iget-object v2, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouA:Ljava/lang/String;

    const-string/jumbo v3, "delete"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 106
    iget v2, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouE:I

    if-lez v2, :cond_12

    .line 107
    iget v1, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouE:I

    move v8, v1

    .line 111
    :goto_1
    if-eqz p4, :cond_11

    iget-object v1, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouA:Ljava/lang/String;

    const-string/jumbo v2, "insert"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 112
    iget v1, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouD:I

    if-lez v1, :cond_11

    .line 113
    iget v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouD:I

    move v7, v0

    .line 117
    :goto_2
    iget-object v0, p2, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 118
    iget-object v0, p2, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    invoke-interface {v6, v0}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v10

    .line 120
    if-eqz v10, :cond_a

    const/high16 v0, 0x200000

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/ae;->gd(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 121
    if-lez v7, :cond_3

    .line 122
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouA:Ljava/lang/String;

    const-string/jumbo v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouC:I

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouA:Ljava/lang/String;

    const-string/jumbo v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v10, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    iget v1, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouC:I

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    .line 123
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AP()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    iget v0, v10, Lcom/tencent/mm/f/b/ak;->field_unReadMuteCount:I

    add-int/2addr v0, v7

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/ae;->eW(I)V

    .line 130
    :cond_2
    :goto_3
    invoke-interface {v6, p2, v8, v7}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;II)V

    .line 134
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fd(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_9

    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    .line 138
    invoke-virtual {v10, v1}, Lcom/tencent/mm/storage/ae;->ac(Lcom/tencent/mm/storage/au;)V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/ae;->dG(Ljava/lang/String;)V

    .line 142
    invoke-interface {v6}, Lcom/tencent/mm/storage/as;->ux()Lcom/tencent/mm/storage/as$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 143
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 144
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 145
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 146
    iget-object v0, p2, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    .line 147
    iget-object v0, v10, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 148
    invoke-interface {v6}, Lcom/tencent/mm/storage/as;->ux()Lcom/tencent/mm/storage/as$b;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/as$b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 150
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    iget-object v1, v1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Lcom/tencent/mm/storage/as;->aY(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/ae;->dH(Ljava/lang/String;)V

    .line 152
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/ae;->dI(Ljava/lang/String;)V

    .line 153
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/ae;->eT(I)V

    .line 159
    :cond_4
    :goto_5
    iget-object v0, p2, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    invoke-interface {v6, v10, v0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    move-result v0

    .line 160
    if-lez v0, :cond_5

    .line 161
    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "hakon update parent conversation\'s unread %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v10, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    add-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const/4 v1, 0x3

    move-object v0, v6

    check-cast v0, Lcom/tencent/mm/sdk/e/m;

    iget-object v2, p2, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    invoke-interface {v6, v1, v0, v2}, Lcom/tencent/mm/storage/as;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    :cond_5
    :goto_6
    move-object v0, p0

    move-object v1, v9

    move-object v2, p2

    move v3, v7

    move v4, v8

    move-object v5, p4

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/storage/p;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ae;IILcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    .line 187
    return-void

    .line 101
    :cond_6
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->talker:Ljava/lang/String;

    move-object v9, v0

    goto/16 :goto_0

    .line 127
    :cond_7
    iget v0, v10, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    add-int/2addr v0, v7

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/ae;->eP(I)V

    goto/16 :goto_3

    .line 151
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 156
    :cond_9
    invoke-virtual {v10}, Lcom/tencent/mm/storage/ae;->cjn()V

    goto :goto_5

    .line 164
    :cond_a
    if-eqz v10, :cond_d

    const-string/jumbo v0, "officialaccounts"

    iget-object v1, v10, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 166
    if-lez v7, :cond_5

    .line 167
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouA:Ljava/lang/String;

    const-string/jumbo v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouC:I

    if-gtz v0, :cond_c

    :cond_b
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouA:Ljava/lang/String;

    const-string/jumbo v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v10, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    iget v1, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouC:I

    add-int/2addr v0, v1

    if-ltz v0, :cond_5

    .line 168
    :cond_c
    iget v0, v10, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    add-int/2addr v0, v7

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/ae;->eP(I)V

    .line 169
    iget-object v0, p2, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    invoke-interface {v6, v10, v0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    goto :goto_6

    .line 172
    :cond_d
    if-eqz v10, :cond_5

    const-string/jumbo v0, "appbrandcustomerservicemsg"

    iget-object v1, v10, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    if-lez v7, :cond_5

    .line 176
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouA:Ljava/lang/String;

    const-string/jumbo v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouC:I

    if-gtz v0, :cond_f

    :cond_e
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouA:Ljava/lang/String;

    const-string/jumbo v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v10, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    iget v1, p4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouC:I

    add-int/2addr v0, v1

    if-ltz v0, :cond_10

    .line 177
    :cond_f
    iget v0, v10, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    add-int/2addr v0, v7

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/ae;->eP(I)V

    .line 179
    :cond_10
    invoke-interface {v6, p2, v8, v7}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;II)V

    .line 180
    iget-object v0, p2, Lcom/tencent/mm/f/b/ak;->field_parentRef:Ljava/lang/String;

    invoke-interface {v6, v10, v0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_11
    move v7, v0

    goto/16 :goto_2

    :cond_12
    move v8, v1

    goto/16 :goto_1
.end method
