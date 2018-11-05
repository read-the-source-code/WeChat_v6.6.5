.class public final Lcom/tencent/mm/plugin/emoji/f/n;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private final itU:I

.field public lEK:[B

.field public lEM:I

.field private lEN:Z

.field private lEO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/sx;",
            ">;"
        }
    .end annotation
.end field

.field public final mType:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/emoji/f/n;-><init>(I[BI)V

    .line 111
    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/emoji/f/n;-><init>(I[BIZ)V

    .line 115
    return-void
.end method

.method public constructor <init>(I[BIZ)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->lEN:Z

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->lEO:Ljava/util/ArrayList;

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->lEK:[B

    .line 120
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 121
    new-instance v1, Lcom/tencent/mm/protocal/c/ach;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ach;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 122
    new-instance v1, Lcom/tencent/mm/protocal/c/aci;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aci;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 123
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getemotionlist"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 124
    const/16 v1, 0x19b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 125
    const/16 v1, 0xd2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 126
    const v1, 0x3b9acad2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->gLB:Lcom/tencent/mm/ad/b;

    .line 129
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/n;->lEK:[B

    .line 130
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/f/n;->mType:I

    .line 131
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/f/n;->itU:I

    .line 132
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/emoji/f/n;->lEN:Z

    .line 133
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/aci;)Lcom/tencent/mm/plugin/emoji/model/f;
    .locals 7

    .prologue
    .line 267
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v1, "getEmotionListModel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    if-nez p0, :cond_0

    .line 269
    const/4 v0, 0x0

    .line 298
    :goto_0
    return-object v0

    .line 271
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/f;-><init>()V

    .line 273
    if-eqz p0, :cond_4

    .line 274
    iget v0, p0, Lcom/tencent/mm/protocal/c/aci;->wrM:I

    iput v0, v1, Lcom/tencent/mm/plugin/emoji/model/f;->lDm:I

    .line 275
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aci;->wrN:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aci;->wrN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aci;->wrN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 278
    if-eqz v4, :cond_2

    array-length v0, v4

    if-lez v0, :cond_2

    .line 279
    array-length v5, v4

    .line 280
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_2

    .line 281
    aget-object v0, v4, v2

    .line 282
    if-eqz v0, :cond_1

    instance-of v6, v0, Lcom/tencent/mm/protocal/c/sx;

    if-eqz v6, :cond_1

    .line 283
    check-cast v0, Lcom/tencent/mm/protocal/c/sx;

    .line 284
    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 285
    new-instance v6, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;-><init>(Lcom/tencent/mm/protocal/c/sx;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 291
    :cond_2
    iput-object v3, v1, Lcom/tencent/mm/plugin/emoji/model/f;->lDn:Ljava/util/List;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aci;->wrO:Lcom/tencent/mm/protocal/c/sm;

    iput-object v0, v1, Lcom/tencent/mm/plugin/emoji/model/f;->lDo:Lcom/tencent/mm/protocal/c/sm;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aci;->wrQ:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/emoji/model/f;->lDp:Ljava/util/List;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aci;->wrY:Ljava/util/LinkedList;

    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/f;->lDr:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/f;->lDr:Ljava/util/List;

    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/f;->lDr:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aci;->wrU:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/emoji/model/f;->lDq:Ljava/util/List;

    :cond_4
    move-object v0, v1

    .line 298
    goto :goto_0
.end method

.method private aCC()V
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/n;->aCB()Lcom/tencent/mm/protocal/c/aci;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aci;->wrN:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aci;->wrN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/n;->lEO:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aci;->wrN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v1, "addSummaryList faild. response is null or emotion list is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private r(Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/sx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 349
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v2

    iget-object v8, v2, Lcom/tencent/mm/plugin/emoji/e/l;->lCx:Lcom/tencent/mm/storage/emotion/a;

    .line 350
    if-nez v8, :cond_1

    .line 351
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v3, "preparedDownloadStoreEmojiList failed. get emoji group info storage failed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    iget-object v5, v8, Lcom/tencent/mm/storage/emotion/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    instance-of v5, v5, Lcom/tencent/mm/bx/h;

    if-eqz v5, :cond_1f

    iget-object v2, v8, Lcom/tencent/mm/storage/emotion/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    check-cast v2, Lcom/tencent/mm/bx/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/bx/h;->dA(J)J

    move-result-wide v4

    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v6, "surround preparedDownloadCustomEmojiList in a transaction, ticket = %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v6, v4

    move-object v5, v2

    :goto_1
    if-eqz p1, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_16

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_2
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "updateEmojiGroupByEmotionSummary empty summary."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/bx/h;->fT(J)I

    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "end updateList transaction"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "[cpan] preparedDownloadCustomEmojiList use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "event_update_group"

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v2, v3, v4}, Lcom/tencent/mm/storage/emotion/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 356
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/f/n;->lEN:Z

    if-eqz v2, :cond_1b

    .line 357
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 358
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v3, "try to sync store emoji list:size:%d force"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/sx;

    .line 361
    if-eqz v2, :cond_4

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 362
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    sget v6, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->xIE:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 363
    new-instance v2, Lcom/tencent/mm/plugin/emoji/sync/a/c;

    const-string/jumbo v5, "com.tencent.xin.emoticon.tusiji"

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/emoji/sync/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 354
    :cond_5
    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/a;->ckS()Ljava/util/HashMap;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "updateEmojiGroupByEmotionSummary size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v4, v14

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v13, :cond_11

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/sx;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "summary is null or product id is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    :cond_7
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v14, "summary productID:%s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    invoke-static {v3, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    if-nez v3, :cond_8

    new-instance v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    :cond_8
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    :goto_6
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    const-string/jumbo v15, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/4 v14, 0x0

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_flag:I

    const-string/jumbo v14, "emoji_custom_all"

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    sget v14, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    :goto_7
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/sx;->nlA:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packIconUrl:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/sx;->whI:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packGrayIconUrl:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/sx;->whD:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packCoverUrl:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/sx;->whw:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packDesc:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/sx;->whx:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packAuthInfo:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/sx;->why:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packPrice:Ljava/lang/String;

    iget v14, v2, Lcom/tencent/mm/protocal/c/sx;->whz:I

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packType:I

    iget v14, v2, Lcom/tencent/mm/protocal/c/sx;->whA:I

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packFlag:I

    iget v14, v2, Lcom/tencent/mm/protocal/c/sx;->whE:I

    int-to-long v14, v14

    iput-wide v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packExpire:J

    iget v14, v2, Lcom/tencent/mm/protocal/c/sx;->wid:I

    int-to-long v14, v14

    iput-wide v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packTimeStamp:J

    const/4 v14, 0x1

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    iput v4, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_idx:I

    iget v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    if-nez v14, :cond_9

    iget v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_status:I

    const/4 v15, 0x7

    if-ne v14, v15, :cond_10

    iget v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packStatus:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_10

    const/4 v14, 0x2

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    :cond_9
    :goto_8
    iget v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_a

    const/4 v14, 0x7

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_status:I

    :cond_a
    iget v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_b

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    const-string/jumbo v15, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    new-instance v14, Lcom/tencent/mm/f/a/at;

    invoke-direct {v14}, Lcom/tencent/mm/f/a/at;-><init>()V

    iget-object v15, v14, Lcom/tencent/mm/f/a/at;->fpM:Lcom/tencent/mm/f/a/at$a;

    const/16 v16, 0x1

    move/from16 v0, v16

    iput v0, v15, Lcom/tencent/mm/f/a/at$a;->type:I

    iget-object v15, v14, Lcom/tencent/mm/f/a/at;->fpM:Lcom/tencent/mm/f/a/at$a;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/tencent/mm/f/a/at$a;->fpP:Ljava/lang/String;

    sget-object v15, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v15, v14}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v14, v14, Lcom/tencent/mm/f/a/at;->fpN:Lcom/tencent/mm/f/a/at$b;

    iget-boolean v14, v14, Lcom/tencent/mm/f/a/at$b;->foB:Z

    if-nez v14, :cond_b

    const-string/jumbo v14, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v15, "decode failed re download product:%s."

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    aput-object v2, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    :cond_b
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v14, "jacks updateEmojiGroupByEmotionSummary: prodcutId: %s, lasttime: %d, sort: %d"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    const/16 v16, 0x1

    iget-wide v0, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_lastUseTime:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v2, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/emotion/a;->a(Lcom/tencent/mm/sdk/e/c;)Z

    goto/16 :goto_5

    :cond_c
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    const-string/jumbo v14, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->xIE:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    if-nez v3, :cond_d

    new-instance v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    :cond_d
    sget v14, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->xIE:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    goto/16 :goto_6

    :cond_e
    new-instance v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    goto/16 :goto_6

    :cond_f
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/sx;->whv:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    sget v14, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->xIB:I

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    goto/16 :goto_7

    :cond_10
    const/4 v14, 0x1

    iput v14, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    goto/16 :goto_8

    :cond_11
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    if-eqz v2, :cond_12

    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    sget v10, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->xIF:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    sget v10, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->xIE:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string/jumbo v2, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v4, "need to delete product id:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string/jumbo v14, "com.tencent.xin.emoticon.tusiji"

    aput-object v14, v10, v13

    invoke-static {v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string/jumbo v4, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v10, "need to delete product id:%s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-static {v4, v10, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/emotion/a;->Yx(Ljava/lang/String;)Z

    goto :goto_a

    :cond_15
    const-string/jumbo v2, "event_update_group"

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v2, v3, v4}, Lcom/tencent/mm/storage/emotion/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/a;->ckT()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    iget v4, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    if-lez v4, :cond_17

    const-string/jumbo v4, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v10, "delete pid:%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/emotion/a;->Yx(Ljava/lang/String;)Z

    goto :goto_b

    :cond_18
    const-string/jumbo v2, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/emotion/a;->Yx(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 365
    :cond_19
    new-instance v5, Lcom/tencent/mm/plugin/emoji/sync/a/b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/tencent/mm/plugin/emoji/sync/a/b;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 369
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCi()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emoji/sync/a;->t(Ljava/util/ArrayList;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCi()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/sync/a;->lFb:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFr:Z

    if-nez v2, :cond_0

    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCi()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/sync/a;->lFb:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aCG()V

    goto/16 :goto_0

    .line 377
    :cond_1b
    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/a;->cld()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 378
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 379
    const-string/jumbo v3, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v4, "try to sync store emoji list:size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 381
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 382
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 384
    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->xIE:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 385
    new-instance v2, Lcom/tencent/mm/plugin/emoji/sync/a/c;

    const-string/jumbo v5, "com.tencent.xin.emoticon.tusiji"

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/emoji/sync/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 387
    :cond_1d
    new-instance v5, Lcom/tencent/mm/plugin/emoji/sync/a/b;

    invoke-direct {v5, v2}, Lcom/tencent/mm/plugin/emoji/sync/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 391
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCi()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emoji/sync/a;->t(Ljava/util/ArrayList;)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCi()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/sync/a;->lFb:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFr:Z

    if-nez v2, :cond_0

    .line 394
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCi()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/sync/a;->lFb:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aCG()V

    goto/16 :goto_0

    :cond_1f
    move-wide v6, v2

    move-object v5, v4

    goto/16 :goto_1
.end method


# virtual methods
.method protected final Bo()I
    .locals 1

    .prologue
    .line 316
    const/16 v0, 0x64

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 3

    .prologue
    .line 150
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/n;->gLE:Lcom/tencent/mm/ad/e;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ach;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/n;->lEK:[B

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/n;->lEK:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->N([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ach;->vOw:Lcom/tencent/mm/protocal/c/bes;

    .line 158
    :goto_0
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneGetEmotionList"

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ach;->vOw:Lcom/tencent/mm/protocal/c/bes;

    if-nez v1, :cond_2

    const-string/jumbo v1, "Buf is NULL"

    :goto_1
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/n;->mType:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ach;->vRY:I

    .line 160
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/n;->itU:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ach;->sfa:I

    .line 161
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/n;->mType:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 162
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/n;->lEM:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ach;->wrL:I

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0

    .line 156
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ach;->vOw:Lcom/tencent/mm/protocal/c/bes;

    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ach;->vOw:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bes;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 321
    sget v0, Lcom/tencent/mm/ad/k$b;->hoz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 173
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->mType:I

    if-ne v0, v6, :cond_0

    .line 176
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 177
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xvB:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 184
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->mType:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 185
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 186
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xvF:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 192
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCz:Lcom/tencent/mm/storage/emotion/p;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/n;->mType:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/n;->aCB()Lcom/tencent/mm/protocal/c/aci;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/p;->a(ILcom/tencent/mm/protocal/c/aci;)Z

    .line 195
    :cond_1
    if-eqz p2, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 250
    :goto_2
    return-void

    .line 179
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xvB:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xvF:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1b77400

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v0, p5

    .line 199
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aci;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aci;->vOw:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aci;->vOw:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->lEK:[B

    .line 221
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->mType:I

    if-ne v0, v6, :cond_6

    .line 222
    if-nez p3, :cond_7

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/n;->aCC()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->lEO:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/f/n;->r(Ljava/util/ArrayList;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xvB:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 249
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_2

    .line 228
    :cond_7
    const/4 v0, 0x2

    if-ne p3, v0, :cond_8

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/n;->aCC()V

    move-object v0, p5

    .line 232
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ach;

    .line 233
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v1, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/aci;

    .line 234
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aci;->vOw:Lcom/tencent/mm/protocal/c/bes;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ach;->vOw:Lcom/tencent/mm/protocal/c/bes;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/n;->gLE:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto :goto_3

    .line 236
    :cond_8
    const/4 v0, 0x3

    if-ne p3, v0, :cond_6

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->lEO:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->lEO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 241
    :cond_9
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ach;

    .line 242
    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ach;->vOw:Lcom/tencent/mm/protocal/c/bes;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/n;->gLE:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto :goto_3
.end method

.method public final aCB()Lcom/tencent/mm/protocal/c/aci;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->gLB:Lcom/tencent/mm/ad/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/n;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aci;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 145
    const/16 v0, 0x19b

    return v0
.end method
