.class public final Lcom/tencent/mm/pluginsdk/model/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/j$a;
    }
.end annotation


# instance fields
.field vkZ:Lcom/tencent/mm/pluginsdk/model/app/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->vkZ:Lcom/tencent/mm/pluginsdk/model/app/j$a;

    return-void
.end method

.method private a(Lcom/tencent/mm/ad/d$a;Ljava/lang/String;Lcom/tencent/mm/x/g$a;)Lcom/tencent/mm/ad/d$b;
    .locals 25

    .prologue
    .line 257
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    move-object/from16 v19, v0

    .line 258
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v20

    .line 259
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v4

    .line 261
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v5

    .line 262
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bx;->vNM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v12

    .line 263
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bx;->vNN:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v16

    .line 265
    invoke-interface {v4, v12}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_0
    const/4 v4, 0x1

    move/from16 v18, v4

    .line 266
    :goto_0
    if-eqz v18, :cond_14

    move-object/from16 v4, v16

    :goto_1
    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    move-object/from16 v0, v20

    invoke-interface {v0, v4, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->G(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 268
    const-string/jumbo v5, "MicroMsg.AppMessageExtension"

    const-string/jumbo v6, "dkmsgid doInsertMessage svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v19

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    const-wide/32 v8, 0x240c8400

    add-long/2addr v6, v8

    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/protocal/c/bx;->pgR:I

    int-to-long v8, v5

    .line 270
    invoke-static {v12, v8, v9}, Lcom/tencent/mm/y/bb;->n(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_1

    .line 271
    const-string/jumbo v5, "MicroMsg.AppMessageExtension"

    const-string/jumbo v6, "dkmsgid doInsertMessage msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v19

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/y/bb;->aL(J)I

    .line 273
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/au;->ao(J)V

    .line 277
    :cond_1
    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_23

    .line 278
    new-instance v4, Lcom/tencent/mm/storage/au;

    invoke-direct {v4}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 279
    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/au;->ap(J)V

    .line 280
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/protocal/c/bx;->pgR:I

    int-to-long v6, v5

    invoke-static {v12, v6, v7}, Lcom/tencent/mm/y/bb;->n(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/au;->aq(J)V

    move-object/from16 v17, v4

    .line 282
    :goto_2
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/g$a;->hcJ:Lcom/tencent/mm/x/g$a$a;

    if-eqz v4, :cond_2

    .line 283
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/g$a;->hcJ:Lcom/tencent/mm/x/g$a$a;

    iget-object v4, v4, Lcom/tencent/mm/x/g$a$a;->gkM:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->ec(Ljava/lang/String;)V

    .line 284
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "[chatting_exp] expidstr:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/f/b/cg;->gkM:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :cond_2
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/x/g$a;)I

    move-result v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 288
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/storage/au;->cjK()Z

    move-result v4

    if-eqz v4, :cond_15

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/g$a;->content:Ljava/lang/String;

    :goto_3
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 290
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/storage/au;->cjK()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 291
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/g$a;->gkB:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->dZ(Ljava/lang/String;)V

    .line 295
    :cond_3
    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/protocal/c/bx;->vNP:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1c

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1c

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_1c

    .line 297
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_16

    const/4 v15, 0x1

    .line 298
    :goto_5
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bx;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v4

    .line 300
    sget-boolean v5, Lcom/tencent/mm/platformtools/r;->ifT:Z

    if-eqz v5, :cond_4

    .line 301
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "Test.useCdnDownThumb  set img buf null !!!!!!!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const/4 v4, 0x0

    .line 306
    :cond_4
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v5

    if-nez v5, :cond_18

    .line 308
    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v6, 0x21

    if-eq v5, v6, :cond_5

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v6, 0x24

    if-ne v5, v6, :cond_17

    .line 310
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/ap/g;->a([BLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v4

    .line 314
    :goto_6
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 315
    const-string/jumbo v5, "MicroMsg.AppMessageExtension"

    const-string/jumbo v6, "thumbData MsgInfo content:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :cond_6
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 318
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->dV(Ljava/lang/String;)V

    .line 319
    const-string/jumbo v5, "MicroMsg.AppMessageExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new thumbnail saved, path"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_7
    :goto_7
    if-eqz v18, :cond_1e

    .line 356
    const/4 v4, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->eS(I)V

    .line 357
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    .line 358
    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/protocal/c/bx;->kyY:I

    move-object/from16 v5, v17

    .line 363
    :goto_8
    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 369
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v5, 0x7d1

    if-ne v4, v5, :cond_8

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/x/g$a;->showType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 370
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/g$a;->hev:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/g$a;->hew:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/x/g$a;->hex:I

    if-lez v4, :cond_20

    .line 371
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "ljd:this is new year msg! send predownload image event!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance v4, Lcom/tencent/mm/f/a/ai;

    invoke-direct {v4}, Lcom/tencent/mm/f/a/ai;-><init>()V

    .line 373
    new-instance v5, Lcom/tencent/mm/f/a/ai$a;

    invoke-direct {v5}, Lcom/tencent/mm/f/a/ai$a;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/f/a/ai;->fpj:Lcom/tencent/mm/f/a/ai$a;

    .line 374
    iget-object v5, v4, Lcom/tencent/mm/f/a/ai;->fpj:Lcom/tencent/mm/f/a/ai$a;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->hew:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/f/a/ai$a;->fpl:Ljava/lang/String;

    .line 375
    iget-object v5, v4, Lcom/tencent/mm/f/a/ai;->fpj:Lcom/tencent/mm/f/a/ai$a;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->hev:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/f/a/ai$a;->fpk:Ljava/lang/String;

    .line 376
    iget-object v5, v4, Lcom/tencent/mm/f/a/ai;->fpj:Lcom/tencent/mm/f/a/ai$a;

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/x/g$a;->hex:I

    iput v6, v5, Lcom/tencent/mm/f/a/ai$a;->fpm:I

    .line 377
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 383
    :cond_8
    :goto_9
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v5, 0x7d1

    if-ne v4, v5, :cond_a

    .line 385
    :try_start_0
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/g$a;->heH:Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 386
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/g$a;->heH:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 387
    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 388
    if-eqz v4, :cond_9

    array-length v6, v4

    if-lez v6, :cond_9

    .line 389
    const/4 v6, 0x0

    aget-object v4, v4, v6

    .line 390
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 391
    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mm/f/b/cg;->field_flag:I

    or-int/lit8 v4, v4, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->fb(I)V

    .line 392
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "check c2c payer list, myself is payer, add red flag"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const/4 v4, 0x1

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/j;->m(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :cond_a
    :goto_a
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bx;->vNR:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->ea(Ljava/lang/String;)V

    .line 411
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bx;->vNR:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/bb;->hW(Ljava/lang/String;)Lcom/tencent/mm/y/bb$b;

    move-result-object v4

    .line 412
    if-eqz v4, :cond_b

    .line 413
    iget-object v5, v4, Lcom/tencent/mm/y/bb$b;->hir:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/au;->eb(Ljava/lang/String;)V

    .line 414
    iget-object v4, v4, Lcom/tencent/mm/y/bb$b;->hiq:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->dY(Ljava/lang/String;)V

    .line 416
    :cond_b
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bb;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ad/d$a;)V

    .line 418
    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_22

    .line 419
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/y/bb;->i(Lcom/tencent/mm/storage/au;)J

    move-result-wide v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/au;->ao(J)V

    .line 421
    new-instance v4, Lcom/tencent/mm/f/a/r;

    invoke-direct {v4}, Lcom/tencent/mm/f/a/r;-><init>()V

    .line 422
    iget-object v5, v4, Lcom/tencent/mm/f/a/r;->fot:Lcom/tencent/mm/f/a/r$a;

    move-object/from16 v0, v17

    iput-object v0, v5, Lcom/tencent/mm/f/a/r$a;->fou:Lcom/tencent/mm/storage/au;

    .line 423
    iget-object v5, v4, Lcom/tencent/mm/f/a/r;->fot:Lcom/tencent/mm/f/a/r$a;

    move-object/from16 v0, p3

    iput-object v0, v5, Lcom/tencent/mm/f/a/r$a;->fov:Lcom/tencent/mm/x/g$a;

    .line 424
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 425
    new-instance v4, Lcom/tencent/mm/ad/d$b;

    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/ad/d$b;-><init>(Lcom/tencent/mm/storage/au;Z)V

    move-object v5, v4

    .line 433
    :goto_b
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    const v6, 0x12000031

    if-ne v4, v6, :cond_c

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->hk(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 434
    const-wide/16 v6, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/au;->ao(J)V

    .line 436
    :cond_c
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/storage/au;->cjR()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 437
    const-string/jumbo v4, "notifymessage"

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 438
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    const-string/jumbo v6, "msg"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 439
    if-eqz v4, :cond_d

    .line 440
    const-string/jumbo v6, ".msg.fromusername"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 441
    invoke-static {v6}, Lcom/tencent/mm/storage/x;->fX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 442
    const-class v4, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/appbrand/n/c;->rg(Ljava/lang/String;)V

    .line 443
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v7, "trigger to get app brand WxaInfo(%s)"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    :cond_d
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/g$a;->heA:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    const v6, 0x1a000031

    if-ne v4, v6, :cond_e

    .line 451
    new-instance v4, Lcom/tencent/mm/f/a/mk;

    invoke-direct {v4}, Lcom/tencent/mm/f/a/mk;-><init>()V

    .line 452
    iget-object v6, v4, Lcom/tencent/mm/f/a/mk;->fFf:Lcom/tencent/mm/f/a/mk$a;

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v8, v6, Lcom/tencent/mm/f/a/mk$a;->fFg:J

    .line 453
    iget-object v6, v4, Lcom/tencent/mm/f/a/mk;->fFf:Lcom/tencent/mm/f/a/mk$a;

    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/tencent/mm/f/a/mk$a;->fEK:Ljava/lang/String;

    .line 454
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 456
    :cond_e
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    const v6, 0x20000031

    if-ne v4, v6, :cond_f

    .line 457
    const-class v4, Lcom/tencent/mm/x/b;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/x/g$a;->r(Ljava/lang/Class;)Lcom/tencent/mm/x/d;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/x/b;

    .line 458
    new-instance v6, Lcom/tencent/mm/f/a/mm;

    invoke-direct {v6}, Lcom/tencent/mm/f/a/mm;-><init>()V

    .line 459
    iget-object v7, v6, Lcom/tencent/mm/f/a/mm;->fFj:Lcom/tencent/mm/f/a/mm$a;

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v8, v7, Lcom/tencent/mm/f/a/mm$a;->fFg:J

    .line 460
    iget-object v7, v6, Lcom/tencent/mm/f/a/mm;->fFj:Lcom/tencent/mm/f/a/mm$a;

    iget-object v4, v4, Lcom/tencent/mm/x/b;->fFi:Ljava/lang/String;

    iput-object v4, v7, Lcom/tencent/mm/f/a/mm$a;->fFk:Ljava/lang/String;

    .line 461
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 464
    :cond_f
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v6, 0x7d0

    if-ne v4, v6, :cond_10

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/g$a;->hdR:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 465
    new-instance v4, Lcom/tencent/mm/f/a/mo;

    invoke-direct {v4}, Lcom/tencent/mm/f/a/mo;-><init>()V

    .line 466
    iget-object v6, v4, Lcom/tencent/mm/f/a/mo;->fFm:Lcom/tencent/mm/f/a/mo$a;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->hdR:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/f/a/mo$a;->fFn:Ljava/lang/String;

    .line 467
    iget-object v6, v4, Lcom/tencent/mm/f/a/mo;->fFm:Lcom/tencent/mm/f/a/mo$a;

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v8, v6, Lcom/tencent/mm/f/a/mo$a;->frh:J

    .line 468
    iget-object v6, v4, Lcom/tencent/mm/f/a/mo;->fFm:Lcom/tencent/mm/f/a/mo$a;

    move-object/from16 v0, p3

    iput-object v0, v6, Lcom/tencent/mm/f/a/mo$a;->fFo:Lcom/tencent/mm/x/g$a;

    .line 469
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 471
    const/4 v4, 0x0

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/pluginsdk/model/app/j;->m(ZLjava/lang/String;)V

    .line 473
    :cond_10
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->hfv:Ljava/util/Map;

    .line 474
    const-string/jumbo v4, ".msg.appmsg.ext_pay_info.pay_type"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 475
    const-string/jumbo v4, "wx_f2f"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string/jumbo v4, "wx_md"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    iget-boolean v4, v5, Lcom/tencent/mm/ad/d$b;->hoe:Z

    if-eqz v4, :cond_12

    .line 476
    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 478
    sub-long v12, v10, v8

    .line 479
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v14, "pay voice msg: %s, create: %s, current: %s"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v15, v16

    const/16 v16, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v16

    const/4 v8, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    invoke-static {v4, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    new-instance v8, Lcom/tencent/mm/f/a/bs;

    invoke-direct {v8}, Lcom/tencent/mm/f/a/bs;-><init>()V

    .line 481
    const-string/jumbo v4, ".msg.appmsg.ext_pay_info.pay_fee"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 482
    const-string/jumbo v4, ".msg.appmsg.ext_pay_info.pay_feetype"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 483
    const-string/jumbo v4, ".msg.appmsg.ext_pay_info.pay_outtradeno"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 484
    if-lez v9, :cond_12

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 485
    iget-object v6, v8, Lcom/tencent/mm/f/a/bs;->fqI:Lcom/tencent/mm/f/a/bs$a;

    iput v9, v6, Lcom/tencent/mm/f/a/bs$a;->fqJ:I

    .line 486
    iget-object v6, v8, Lcom/tencent/mm/f/a/bs;->fqI:Lcom/tencent/mm/f/a/bs$a;

    iput-object v10, v6, Lcom/tencent/mm/f/a/bs$a;->fqK:Ljava/lang/String;

    .line 487
    iget-object v6, v8, Lcom/tencent/mm/f/a/bs;->fqI:Lcom/tencent/mm/f/a/bs$a;

    iput-object v4, v6, Lcom/tencent/mm/f/a/bs$a;->fqL:Ljava/lang/String;

    .line 488
    iget-object v4, v8, Lcom/tencent/mm/f/a/bs;->fqI:Lcom/tencent/mm/f/a/bs$a;

    iput-object v7, v4, Lcom/tencent/mm/f/a/bs$a;->fqM:Ljava/lang/String;

    .line 489
    iget-object v4, v8, Lcom/tencent/mm/f/a/bs;->fqI:Lcom/tencent/mm/f/a/bs$a;

    iput-wide v12, v4, Lcom/tencent/mm/f/a/bs$a;->fqN:J

    .line 490
    iget-object v4, v8, Lcom/tencent/mm/f/a/bs;->fqI:Lcom/tencent/mm/f/a/bs$a;

    const/4 v6, 0x0

    iput v6, v4, Lcom/tencent/mm/f/a/bs$a;->cPf:I

    .line 491
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 494
    :cond_12
    return-object v5

    .line 265
    :cond_13
    const/4 v4, 0x0

    move/from16 v18, v4

    goto/16 :goto_0

    :cond_14
    move-object v4, v12

    .line 266
    goto/16 :goto_1

    :cond_15
    move-object/from16 v4, p2

    .line 288
    goto/16 :goto_3

    .line 295
    :pswitch_0
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 297
    :cond_16
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 312
    :cond_17
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/storage/au;->cjZ()Z

    move-result v5

    invoke-static {v4, v15, v5}, Lcom/tencent/mm/pluginsdk/model/app/j;->a([BZZ)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 321
    :cond_18
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/g$a;->hcU:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/g$a;->hdb:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 322
    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/g$a;->hdb:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->hcU:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v11, v0, Lcom/tencent/mm/x/g$a;->hcV:I

    const-string/jumbo v5, "MicroMsg.AppMessageExtension"

    const-string/jumbo v9, "getThumbByCdn msgsvrid:%d aes:%s thumblen:%d url:%s talker:%s bigThumb:%b"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    const/4 v13, 0x1

    aput-object v4, v10, v13

    const/4 v13, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v13

    const/4 v13, 0x3

    aput-object v8, v10, v13

    const/4 v13, 0x4

    aput-object v12, v10, v13

    const/4 v13, 0x5

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v9

    if-eqz p3, :cond_19

    move-object/from16 v0, p3

    iget v14, v0, Lcom/tencent/mm/x/g$a;->type:I

    :goto_c
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v21, ""

    const-string/jumbo v22, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v5, v13, v0, v1}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v21, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    const-string/jumbo v5, "downappthumb"

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    move-wide/from16 v22, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    move-wide/from16 v0, v22

    move-object/from16 v2, v24

    invoke-static {v5, v0, v1, v12, v2}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v21

    iput-object v5, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v13, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/modelcdntran/b;->MediaType_THUMBIMAGE:I

    move-object/from16 v0, v21

    iput v5, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    move-object/from16 v0, v21

    iput v11, v0, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v8, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/b;->htv:I

    move-object/from16 v0, v21

    iput v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    invoke-static {v12}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    :goto_d
    move-object/from16 v0, v21

    iput v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "get thumb by cdn [appmsg 1] chatType[%d] talker[%s] "

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    aput-object v12, v22, v23

    move-object/from16 v0, v22

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/j$1;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v15}, Lcom/tencent/mm/pluginsdk/model/app/j$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/j;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/i;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v4

    const/4 v5, -0x1

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelcdntran/c;->b(Lcom/tencent/mm/modelcdntran/i;I)Z

    goto/16 :goto_7

    :cond_19
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_1a
    const/4 v4, 0x0

    goto :goto_d

    .line 323
    :cond_1b
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 324
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get cdn image "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ap/g;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 328
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    invoke-static {v4}, Lcom/tencent/mm/ap/g;->lo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v6

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v9}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 331
    iput-object v5, v9, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    .line 332
    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    .line 333
    invoke-virtual {v9}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v9

    .line 329
    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 334
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->dV(Ljava/lang/String;)V

    .line 335
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new thumbnail saved, path "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 338
    :cond_1c
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 339
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get cdn image "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v4

    .line 342
    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v6, 0x7d1

    if-ne v5, v6, :cond_1d

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v4

    .line 345
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ap/g;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 346
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    invoke-static {v4}, Lcom/tencent/mm/ap/g;->lo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 347
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v6

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v9}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 349
    iput-object v5, v9, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    .line 350
    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    .line 351
    invoke-virtual {v9}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v9

    .line 347
    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 352
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->dV(Ljava/lang/String;)V

    .line 353
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new thumbnail saved, path "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 361
    :cond_1e
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->eS(I)V

    .line 362
    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    .line 363
    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/protocal/c/bx;->kyY:I

    const/4 v5, 0x3

    if-le v4, v5, :cond_1f

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/protocal/c/bx;->kyY:I

    move-object/from16 v5, v17

    goto/16 :goto_8

    :cond_1f
    const/4 v4, 0x3

    move-object/from16 v5, v17

    goto/16 :goto_8

    .line 379
    :cond_20
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "ljd:this is new year msg! don\'t send predownload image event, because image preload data is illegal!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 398
    :cond_21
    :try_start_1
    const-string/jumbo v4, "1001"

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/x/g$a;->her:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 399
    new-instance v4, Lcom/tencent/mm/f/a/tj;

    invoke-direct {v4}, Lcom/tencent/mm/f/a/tj;-><init>()V

    .line 400
    iget-object v5, v4, Lcom/tencent/mm/f/a/tj;->fMF:Lcom/tencent/mm/f/a/tj$a;

    move-object/from16 v0, p2

    iput-object v0, v5, Lcom/tencent/mm/f/a/tj$a;->fEK:Ljava/lang/String;

    .line 401
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 402
    const/4 v4, 0x0

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/j;->m(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_a

    .line 405
    :catch_0
    move-exception v4

    .line 406
    const-string/jumbo v5, "MicroMsg.AppMessageExtension"

    const-string/jumbo v6, "check c2c payer list error: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 428
    :cond_22
    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->b(JLcom/tencent/mm/storage/au;)V

    .line 429
    new-instance v4, Lcom/tencent/mm/ad/d$b;

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/ad/d$b;-><init>(Lcom/tencent/mm/storage/au;Z)V

    move-object v5, v4

    goto/16 :goto_b

    :cond_23
    move-object/from16 v17, v4

    goto/16 :goto_2

    .line 295
    nop

    :pswitch_data_0
    .packed-switch -0x6fffffff
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static a([BZZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 211
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    const/16 v1, 0x9

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, p0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ap/g;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/protocal/c/bx;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bx;->vNM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bx;->vNN:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v1, "empty fromuser or touser"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bx;->vNO:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->fk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static fk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-static {p1}, Lcom/tencent/mm/y/bb;->hR(Ljava/lang/String;)I

    move-result v0

    .line 105
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 111
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->Wn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static m(ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 498
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v1, "updateC2CAAMsgMark, mark: %s, talker: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_0

    .line 502
    if-eqz p0, :cond_1

    .line 503
    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->gc(I)V

    .line 507
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 510
    :cond_0
    return-void

    .line 505
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->Bb()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/app/j$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 627
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Note_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 679
    :goto_0
    return v2

    .line 633
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->vkZ:Lcom/tencent/mm/pluginsdk/model/app/j$a;

    .line 634
    new-instance v3, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v3}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    .line 635
    const-string/jumbo v4, "downappthumb"

    invoke-static {v4, p3, p4, p8, p2}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    .line 636
    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 637
    sget v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FULLSIZEIMAGE:I

    iput v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    .line 638
    iput p7, v3, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    .line 639
    iput-object p5, v3, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    .line 640
    iput-object p6, v3, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    .line 641
    sget v0, Lcom/tencent/mm/modelcdntran/b;->htv:I

    iput v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    .line 642
    invoke-static {p8}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    .line 643
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v4, "get thumb by cdn [appmsg 2] chatType[%d] user[%s] "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p8, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/j$2;

    invoke-direct {v0, p0, p6, p1}, Lcom/tencent/mm/pluginsdk/model/app/j$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/j;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/j$a;)V

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/i;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    .line 677
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/modelcdntran/c;->b(Lcom/tencent/mm/modelcdntran/i;I)Z

    move v2, v1

    .line 679
    goto :goto_0

    :cond_1
    move v0, v2

    .line 642
    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 118
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "process add app message"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v2, p1, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    .line 121
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/j;->c(Lcom/tencent/mm/protocal/c/bx;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {v3}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v5

    .line 125
    if-nez v5, :cond_1

    .line 126
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "parse app message failed, insert failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    :goto_0
    return-object v1

    .line 128
    :cond_1
    iget-boolean v0, v5, Lcom/tencent/mm/x/g$a;->hey:Z

    if-eqz v0, :cond_2

    .line 129
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x56011

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x56012

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/a;->bZp()V

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->biT()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->Sk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v6

    .line 137
    const-string/jumbo v7, "MicroMsg.AppMessageExtension"

    const-string/jumbo v8, "check version appid:%s, msgVer:%d, appVer:%s"

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    iget v10, v5, Lcom/tencent/mm/x/g$a;->fJh:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v10, 0x2

    if-nez v6, :cond_6

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    if-eqz v6, :cond_3

    iget v0, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    iget v6, v5, Lcom/tencent/mm/x/g$a;->fJh:I

    if-ge v0, v6, :cond_4

    .line 139
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->biS()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/h;->Si(Ljava/lang/String;)V

    .line 142
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bx;->vNO:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/ad/d$a;Ljava/lang/String;Lcom/tencent/mm/x/g$a;)Lcom/tencent/mm/ad/d$b;

    move-result-object v0

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/ad/d$b;->fou:Lcom/tencent/mm/storage/au;

    if-eqz v2, :cond_0

    .line 146
    iget-object v10, v0, Lcom/tencent/mm/ad/d$b;->fou:Lcom/tencent/mm/storage/au;

    .line 147
    invoke-virtual {v10}, Lcom/tencent/mm/storage/au;->cjK()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 148
    iget-object v1, v5, Lcom/tencent/mm/x/g$a;->hfs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 149
    new-instance v1, Lcom/tencent/mm/f/a/ts;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/ts;-><init>()V

    .line 150
    iget-object v2, v1, Lcom/tencent/mm/f/a/ts;->fNg:Lcom/tencent/mm/f/a/ts$a;

    iget-object v3, v5, Lcom/tencent/mm/x/g$a;->hfs:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/f/a/ts$a;->fDn:Ljava/lang/String;

    .line 151
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_5
    move-object v1, v0

    .line 153
    goto/16 :goto_0

    .line 137
    :cond_6
    iget v0, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {v10}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    const v6, 0x12000031

    if-ne v2, v6, :cond_8

    move-object v1, v0

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_8
    invoke-virtual {v10}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    const v6, -0x6ffffffe

    if-ne v2, v6, :cond_9

    .line 159
    new-instance v2, Lcom/tencent/mm/f/a/so;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/so;-><init>()V

    .line 160
    iget-object v6, v2, Lcom/tencent/mm/f/a/so;->fLd:Lcom/tencent/mm/f/a/so$a;

    iput-object v3, v6, Lcom/tencent/mm/f/a/so$a;->fDn:Ljava/lang/String;

    .line 161
    iget-object v6, v2, Lcom/tencent/mm/f/a/so;->fLd:Lcom/tencent/mm/f/a/so$a;

    iget-object v7, v5, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/f/a/so$a;->description:Ljava/lang/String;

    .line 162
    iget-object v6, v2, Lcom/tencent/mm/f/a/so;->fLd:Lcom/tencent/mm/f/a/so$a;

    iput-object v10, v6, Lcom/tencent/mm/f/a/so$a;->fou:Lcom/tencent/mm/storage/au;

    .line 163
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 165
    :cond_9
    invoke-virtual {v10}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    const/16 v6, 0x31

    if-ne v2, v6, :cond_a

    .line 166
    iget-object v2, v5, Lcom/tencent/mm/x/g$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 167
    new-instance v2, Lcom/tencent/mm/f/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/g;-><init>()V

    .line 168
    iget-object v6, v2, Lcom/tencent/mm/f/a/g;->fnM:Lcom/tencent/mm/f/a/g$a;

    iget-object v7, v5, Lcom/tencent/mm/x/g$a;->canvasPageXml:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/f/a/g$a;->fnN:Ljava/lang/String;

    .line 169
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 178
    :cond_a
    new-instance v2, Lcom/tencent/mm/x/g;

    invoke-direct {v2}, Lcom/tencent/mm/x/g;-><init>()V

    .line 179
    invoke-virtual {v5, v2}, Lcom/tencent/mm/x/g$a;->a(Lcom/tencent/mm/x/g;)V

    .line 180
    iget-wide v6, v10, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v6, v2, Lcom/tencent/mm/x/g;->field_msgId:J

    .line 181
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bZF()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    iget v2, v5, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v6, 0x28

    if-ne v2, v6, :cond_c

    .line 191
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-wide v6, v10, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/c;->fp(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 193
    invoke-static {v3}, Lcom/tencent/mm/x/k;->fZ(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v6

    .line 195
    if-nez v2, :cond_b

    .line 196
    iget-wide v2, v10, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget v7, v6, Lcom/tencent/mm/x/k;->hfK:I

    iget v8, v5, Lcom/tencent/mm/x/g$a;->type:I

    move-object v5, v1

    move-object v6, v1

    move v9, v4

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 198
    :cond_b
    new-instance v5, Lcom/tencent/mm/pluginsdk/model/app/ab;

    iget-wide v6, v10, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v8, v10, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(JJLcom/tencent/mm/ad/f;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_c
    move-object v1, v0

    .line 202
    goto/16 :goto_0
.end method

.method public final h(Lcom/tencent/mm/storage/au;)V
    .locals 3

    .prologue
    .line 514
    if-nez p1, :cond_1

    .line 515
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v1, "[onPreDelMessage] msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPreDelMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    new-instance v0, Lcom/tencent/mm/f/a/sn;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sn;-><init>()V

    .line 520
    iget-object v1, v0, Lcom/tencent/mm/f/a/sn;->fLc:Lcom/tencent/mm/f/a/sn$a;

    iget-object v2, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/sn$a;->path:Ljava/lang/String;

    .line 521
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 523
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 524
    if-eqz v0, :cond_0

    .line 525
    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->gJd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->gJd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method
