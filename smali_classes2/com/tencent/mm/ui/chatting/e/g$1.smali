.class final Lcom/tencent/mm/ui/chatting/e/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e/g;->cvf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yPQ:Z

.field final synthetic yQy:Lcom/tencent/mm/ui/chatting/e/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/g;Z)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/g$1;->yQy:Lcom/tencent/mm/ui/chatting/e/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e/g$1;->yPQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .prologue
    .line 77
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->yQy:Lcom/tencent/mm/ui/chatting/e/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/g;->jXh:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->yQy:Lcom/tencent/mm/ui/chatting/e/g;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/e/g;->jXj:I

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->bI(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v18

    .line 79
    if-nez v18, :cond_0

    .line 80
    const-string/jumbo v2, "MicroMsg.PayHistoryListPresenter"

    const-string/jumbo v3, "[loadData] cursor is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v2, 0x0

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->yQy:Lcom/tencent/mm/ui/chatting/e/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/g;->jXh:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 85
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->yQy:Lcom/tencent/mm/ui/chatting/e/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/g;->jXh:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/y/ae;->hG(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    move-object v14, v2

    .line 87
    :goto_1
    const-wide/16 v16, 0x0

    .line 90
    :goto_2
    :try_start_0
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 91
    new-instance v19, Lcom/tencent/mm/storage/au;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 92
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 93
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 94
    if-eqz v2, :cond_14

    .line 95
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v20

    .line 96
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->her:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/e/g;->lY(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 97
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/e/g;->lY(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 98
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->yQy:Lcom/tencent/mm/ui/chatting/e/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/g;->jXh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/e/g;->g(Lcom/tencent/mm/storage/au;Z)Ljava/lang/String;

    move-result-object v3

    .line 99
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v12

    .line 100
    const-string/jumbo v13, ""

    .line 101
    if-eqz v14, :cond_2

    .line 102
    invoke-virtual {v14, v3}, Lcom/tencent/mm/storage/q;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 105
    :cond_2
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/e/g;->lY(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 106
    new-instance v2, Lcom/tencent/mm/ui/chatting/e/g$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->yQy:Lcom/tencent/mm/ui/chatting/e/g;

    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v6

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->hdP:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v10, v12, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v12, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/e/g$a;-><init>(Lcom/tencent/mm/ui/chatting/e/g;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v3, Lcom/tencent/mm/f/a/tg;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/tg;-><init>()V

    .line 108
    iget-object v4, v3, Lcom/tencent/mm/f/a/tg;->fMA:Lcom/tencent/mm/f/a/tg$a;

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/x/g$a;->hdR:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/f/a/tg$a;->fFn:Ljava/lang/String;

    .line 109
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 110
    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-object v4, v3, Lcom/tencent/mm/f/a/tg;->fMB:Lcom/tencent/mm/f/a/tg$b;

    iget-boolean v7, v4, Lcom/tencent/mm/f/a/tg$b;->fMC:Z

    .line 111
    :goto_3
    iget-object v4, v3, Lcom/tencent/mm/f/a/tg;->fMB:Lcom/tencent/mm/f/a/tg$b;

    iget v4, v4, Lcom/tencent/mm/f/a/tg$b;->status:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_3

    .line 112
    const/4 v7, 0x0

    .line 114
    :cond_3
    if-nez v7, :cond_6

    .line 115
    const-string/jumbo v2, "MicroMsg.PayHistoryListPresenter"

    const-string/jumbo v3, "[loadData] it\'s not payer! pass this msg:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 160
    :catchall_0
    move-exception v2

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    throw v2

    .line 110
    :cond_4
    :try_start_1
    iget-object v4, v3, Lcom/tencent/mm/f/a/tg;->fMB:Lcom/tencent/mm/f/a/tg$b;

    iget-boolean v4, v4, Lcom/tencent/mm/f/a/tg$b;->fMC:Z

    if-nez v4, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    .line 118
    :cond_6
    iget-object v3, v3, Lcom/tencent/mm/f/a/tg;->fMB:Lcom/tencent/mm/f/a/tg$b;

    iget v8, v3, Lcom/tencent/mm/f/a/tg$b;->status:I

    .line 119
    if-gtz v8, :cond_7

    .line 120
    move-object/from16 v0, v20

    iget v8, v0, Lcom/tencent/mm/x/g$a;->hdO:I

    .line 122
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->yQy:Lcom/tencent/mm/ui/chatting/e/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/g;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eQA:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v9, v2, Lcom/tencent/mm/ui/chatting/e/g$a;->fqG:Ljava/lang/String;

    aput-object v9, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/e/g$a;->fqG:Ljava/lang/String;

    .line 123
    packed-switch v8, :pswitch_data_0

    :pswitch_0
    const v3, -0x562c6

    :goto_4
    iput v3, v2, Lcom/tencent/mm/ui/chatting/e/g$a;->yQB:I

    .line 124
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->yQy:Lcom/tencent/mm/ui/chatting/e/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->yQy:Lcom/tencent/mm/ui/chatting/e/g;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/g;->mContext:Landroid/content/Context;

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/ui/chatting/e/g;->a(Lcom/tencent/mm/ui/chatting/e/g;Landroid/content/Context;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/g$a;ZI)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/e/g$a;->desc:Ljava/lang/String;

    .line 125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->yQy:Lcom/tencent/mm/ui/chatting/e/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/g;->mContext:Landroid/content/Context;

    if-eqz v20, :cond_8

    if-nez v3, :cond_a

    :cond_8
    sget v3, Lcom/tencent/mm/R$k;->dxq:I

    :goto_5
    iput v3, v2, Lcom/tencent/mm/ui/chatting/e/g$a;->iconRes:I

    move-object v4, v2

    .line 149
    :goto_6
    new-instance v2, Ljava/util/Date;

    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cyc()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v2

    .line 151
    cmp-long v5, v16, v2

    if-eqz v5, :cond_9

    .line 152
    new-instance v5, Lcom/tencent/mm/ui/chatting/a/b$c;

    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-direct {v5, v6, v7}, Lcom/tencent/mm/ui/chatting/a/b$c;-><init>(J)V

    invoke-virtual {v15, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_9
    invoke-virtual {v15, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-wide/from16 v16, v2

    .line 158
    goto/16 :goto_2

    .line 123
    :pswitch_1
    const v3, -0x562c6

    goto :goto_4

    :pswitch_2
    const v3, -0x72e5d

    goto :goto_4

    :pswitch_3
    const v3, -0x72e5d

    goto :goto_4

    :pswitch_4
    const v3, -0x72e5d

    goto :goto_4

    :pswitch_5
    const v3, -0x72e5d

    goto :goto_4

    .line 125
    :cond_a
    packed-switch v8, :pswitch_data_1

    :pswitch_6
    sget v3, Lcom/tencent/mm/R$k;->dxq:I

    goto :goto_5

    :pswitch_7
    sget v3, Lcom/tencent/mm/R$k;->dxq:I

    goto :goto_5

    :pswitch_8
    sget v3, Lcom/tencent/mm/R$k;->dxr:I

    goto :goto_5

    :pswitch_9
    sget v3, Lcom/tencent/mm/R$k;->dxs:I

    goto :goto_5

    :pswitch_a
    sget v3, Lcom/tencent/mm/R$k;->dxr:I

    goto :goto_5

    :pswitch_b
    sget v3, Lcom/tencent/mm/R$k;->dxp:I

    goto :goto_5

    .line 127
    :cond_b
    new-instance v2, Lcom/tencent/mm/ui/chatting/e/g$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->yQy:Lcom/tencent/mm/ui/chatting/e/g;

    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v6

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->hem:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v10, v12, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v12, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/e/g$a;-><init>(Lcom/tencent/mm/ui/chatting/e/g;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/x/g$a;->her:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ui/chatting/e/g$a;->yQA:I

    .line 130
    iget v3, v2, Lcom/tencent/mm/ui/chatting/e/g$a;->yQA:I

    const-string/jumbo v4, "1001"

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_f

    .line 131
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->yQy:Lcom/tencent/mm/ui/chatting/e/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/g;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eQy:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/ui/chatting/e/g$a;->fqG:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/e/g$a;->fqG:Ljava/lang/String;

    .line 132
    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    const/4 v3, 0x1

    :goto_8
    move-object/from16 v0, v20

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/f;->b(Lcom/tencent/mm/x/g$a;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/e/g$a;->desc:Ljava/lang/String;

    .line 133
    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    const/4 v3, 0x1

    :goto_9
    move-object/from16 v0, v20

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/f;->d(Lcom/tencent/mm/x/g$a;Z)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ui/chatting/e/g$a;->yQB:I

    .line 134
    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    const/4 v3, 0x1

    :goto_a
    move-object/from16 v0, v20

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/f;->a(Lcom/tencent/mm/x/g$a;Z)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ui/chatting/e/g$a;->iconRes:I

    move-object v4, v2

    goto/16 :goto_6

    .line 132
    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    .line 133
    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    .line 134
    :cond_e
    const/4 v3, 0x0

    goto :goto_a

    .line 136
    :cond_f
    new-instance v4, Lcom/tencent/mm/f/a/tf;

    invoke-direct {v4}, Lcom/tencent/mm/f/a/tf;-><init>()V

    .line 137
    iget-object v3, v4, Lcom/tencent/mm/f/a/tf;->fMv:Lcom/tencent/mm/f/a/tf$a;

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/x/g$a;->hes:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/f/a/tf$a;->fMx:Ljava/lang/String;

    .line 138
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->yQy:Lcom/tencent/mm/ui/chatting/e/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/g;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->eQz:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mm/ui/chatting/e/g$a;->fqG:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/e/g$a;->fqG:Ljava/lang/String;

    .line 140
    iget-object v3, v4, Lcom/tencent/mm/f/a/tf;->fMw:Lcom/tencent/mm/f/a/tf$b;

    iget v5, v3, Lcom/tencent/mm/f/a/tf$b;->fMy:I

    iget-object v3, v4, Lcom/tencent/mm/f/a/tf;->fMw:Lcom/tencent/mm/f/a/tf$b;

    iget v6, v3, Lcom/tencent/mm/f/a/tf$b;->fMz:I

    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_11

    const/4 v3, 0x1

    :goto_b
    move-object/from16 v0, v20

    invoke-static {v5, v6, v3, v0}, Lcom/tencent/mm/ui/chatting/f;->a(IIZLcom/tencent/mm/x/g$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/e/g$a;->desc:Ljava/lang/String;

    .line 141
    const-class v3, Lcom/tencent/mm/x/c;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/tencent/mm/x/g$a;->r(Ljava/lang/Class;)Lcom/tencent/mm/x/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/x/c;

    .line 142
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->yQy:Lcom/tencent/mm/ui/chatting/e/g;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/g;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/x/c;->hcG:Ljava/lang/String;

    const-string/jumbo v6, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 143
    iget-object v3, v4, Lcom/tencent/mm/f/a/tf;->fMw:Lcom/tencent/mm/f/a/tf$b;

    iget v6, v3, Lcom/tencent/mm/f/a/tf$b;->fMy:I

    iget-object v3, v4, Lcom/tencent/mm/f/a/tf;->fMw:Lcom/tencent/mm/f/a/tf$b;

    iget v4, v3, Lcom/tencent/mm/f/a/tf$b;->fMz:I

    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_12

    const/4 v3, 0x1

    :goto_c
    invoke-static {v6, v4, v3}, Lcom/tencent/mm/ui/chatting/f;->r(IIZ)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ui/chatting/e/g$a;->iconRes:I

    .line 144
    iget v3, v2, Lcom/tencent/mm/ui/chatting/e/g$a;->iconRes:I

    if-gtz v3, :cond_10

    .line 145
    iput v5, v2, Lcom/tencent/mm/ui/chatting/e/g$a;->iconRes:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    move-object v4, v2

    goto/16 :goto_6

    .line 140
    :cond_11
    const/4 v3, 0x0

    goto :goto_b

    .line 143
    :cond_12
    const/4 v3, 0x0

    goto :goto_c

    .line 160
    :cond_13
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->yQy:Lcom/tencent/mm/ui/chatting/e/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/g;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->yQy:Lcom/tencent/mm/ui/chatting/e/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/g$1;->yQy:Lcom/tencent/mm/ui/chatting/e/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/g;->jXe:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/e/g;->yPX:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v15}, Ljava/util/LinkedList;->clear()V

    .line 167
    new-instance v2, Lcom/tencent/mm/ui/chatting/e/g$1$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/e/g$1$1;-><init>(Lcom/tencent/mm/ui/chatting/e/g$1;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_14
    move-wide/from16 v2, v16

    goto/16 :goto_7

    :cond_15
    move-object v14, v2

    goto/16 :goto_1

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch

    .line 125
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method
