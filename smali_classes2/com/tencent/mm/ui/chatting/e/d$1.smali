.class final Lcom/tencent/mm/ui/chatting/e/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e/d;->cvf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yPQ:Z

.field final synthetic yQg:Lcom/tencent/mm/ui/chatting/e/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/d;Z)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/d$1;->yQg:Lcom/tencent/mm/ui/chatting/e/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e/d$1;->yPQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .prologue
    .line 75
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/d$1;->yQg:Lcom/tencent/mm/ui/chatting/e/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/d;->jXh:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/d$1;->yQg:Lcom/tencent/mm/ui/chatting/e/d;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/e/d;->jXj:I

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->bA(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v18

    .line 77
    if-nez v18, :cond_0

    .line 78
    const-string/jumbo v2, "MicroMsg.FileHistoryListPresenter"

    const-string/jumbo v3, "[loadData] cursor is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v2, 0x0

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/d$1;->yQg:Lcom/tencent/mm/ui/chatting/e/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/d;->jXh:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 83
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/d$1;->yQg:Lcom/tencent/mm/ui/chatting/e/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/d;->jXh:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/y/ae;->hG(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    move-object v14, v2

    .line 85
    :goto_1
    const-wide/16 v2, 0x0

    .line 88
    :cond_1
    :goto_2
    :try_start_0
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 89
    new-instance v8, Lcom/tencent/mm/storage/au;

    invoke-direct {v8}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 90
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 91
    iget-object v4, v8, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 92
    if-eqz v4, :cond_1

    .line 93
    invoke-static {v4}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v19

    .line 94
    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v5, 0x6

    if-ne v5, v4, :cond_4

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_1

    .line 95
    new-instance v4, Ljava/util/Date;

    iget-wide v6, v8, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cyc()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v16

    .line 97
    cmp-long v2, v2, v16

    if-eqz v2, :cond_2

    .line 98
    new-instance v2, Lcom/tencent/mm/ui/chatting/a/b$c;

    iget-wide v4, v8, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/a/b$c;-><init>(J)V

    invoke-virtual {v15, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/d$1;->yQg:Lcom/tencent/mm/ui/chatting/e/d;

    iget v3, v2, Lcom/tencent/mm/ui/chatting/e/d;->yQf:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/ui/chatting/e/d;->yQf:I

    .line 102
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/d$1;->yQg:Lcom/tencent/mm/ui/chatting/e/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/d;->jXh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v8, v2}, Lcom/tencent/mm/ui/chatting/e/d;->g(Lcom/tencent/mm/storage/au;Z)Ljava/lang/String;

    move-result-object v3

    .line 103
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v12

    .line 104
    const-string/jumbo v13, ""

    .line 105
    if-eqz v14, :cond_3

    .line 106
    invoke-virtual {v14, v3}, Lcom/tencent/mm/storage/q;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 109
    :cond_3
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->hcN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/c;->RW(Ljava/lang/String;)I

    move-result v20

    .line 111
    new-instance v2, Lcom/tencent/mm/ui/chatting/e/d$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/d$1;->yQg:Lcom/tencent/mm/ui/chatting/e/d;

    .line 112
    iget-wide v4, v8, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/x/g$a;->type:I

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    .line 115
    iget-wide v8, v8, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    .line 116
    iget-object v10, v12, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    .line 117
    invoke-virtual {v12}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v11

    .line 118
    iget-object v12, v12, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/e/d$a;-><init>(Lcom/tencent/mm/ui/chatting/e/d;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    move/from16 v0, v20

    iput v0, v2, Lcom/tencent/mm/ui/chatting/e/d$a;->iconRes:I

    .line 123
    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/x/g$a;->hcM:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->by(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/e/d$a;->desc:Ljava/lang/String;

    .line 125
    invoke-virtual {v15, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v2, v16

    .line 126
    goto/16 :goto_2

    .line 94
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 131
    :cond_5
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/d$1;->yQg:Lcom/tencent/mm/ui/chatting/e/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/d;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/d$1;->yQg:Lcom/tencent/mm/ui/chatting/e/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/d$1;->yQg:Lcom/tencent/mm/ui/chatting/e/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/d;->jXe:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/e/d;->yPX:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v15}, Ljava/util/LinkedList;->clear()V

    .line 136
    const-string/jumbo v2, "MicroMsg.FileHistoryListPresenter"

    const-string/jumbo v3, "[loadData] data:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/e/d$1;->yQg:Lcom/tencent/mm/ui/chatting/e/d;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/d;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-instance v2, Lcom/tencent/mm/ui/chatting/e/d$1$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/e/d$1$1;-><init>(Lcom/tencent/mm/ui/chatting/e/d$1;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 131
    :catchall_0
    move-exception v2

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_6
    move-object v14, v2

    goto/16 :goto_1
.end method
