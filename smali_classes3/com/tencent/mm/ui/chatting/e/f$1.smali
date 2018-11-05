.class final Lcom/tencent/mm/ui/chatting/e/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e/f;->cvf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yPQ:Z

.field final synthetic yQv:Lcom/tencent/mm/ui/chatting/e/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/f;Z)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/f$1;->yQv:Lcom/tencent/mm/ui/chatting/e/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e/f$1;->yPQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .prologue
    .line 91
    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/f$1;->yQv:Lcom/tencent/mm/ui/chatting/e/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/f;->jXh:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/f$1;->yQv:Lcom/tencent/mm/ui/chatting/e/f;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/e/f;->jXj:I

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->bA(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v19

    .line 93
    if-nez v19, :cond_0

    .line 94
    const-string/jumbo v2, "MicroMsg.MusicHistoryListPresenter"

    const-string/jumbo v3, "[loadData] cursor is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v2, 0x0

    .line 98
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/f$1;->yQv:Lcom/tencent/mm/ui/chatting/e/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/f;->jXh:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 99
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/f$1;->yQv:Lcom/tencent/mm/ui/chatting/e/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/f;->jXh:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/y/ae;->hG(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    move-object v14, v2

    .line 101
    :goto_1
    const-wide/16 v2, 0x0

    .line 104
    :cond_1
    :goto_2
    :try_start_0
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 105
    new-instance v20, Lcom/tencent/mm/storage/au;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 106
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 107
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 108
    if-eqz v4, :cond_1

    .line 109
    invoke-static {v4}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v21

    .line 110
    move-object/from16 v0, v21

    iget v4, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v5, 0x3

    if-ne v5, v4, :cond_5

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_1

    .line 111
    new-instance v4, Ljava/util/Date;

    move-object/from16 v0, v20

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cyc()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v16

    .line 113
    cmp-long v2, v2, v16

    if-eqz v2, :cond_2

    .line 114
    new-instance v2, Lcom/tencent/mm/ui/chatting/a/b$c;

    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/a/b$c;-><init>(J)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/f$1;->yQv:Lcom/tencent/mm/ui/chatting/e/f;

    iget v3, v2, Lcom/tencent/mm/ui/chatting/e/f;->yQf:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/ui/chatting/e/f;->yQf:I

    .line 117
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/f$1;->yQv:Lcom/tencent/mm/ui/chatting/e/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/f;->jXh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/e/f;->g(Lcom/tencent/mm/storage/au;Z)Ljava/lang/String;

    move-result-object v3

    .line 118
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v12

    .line 119
    const-string/jumbo v13, ""

    .line 120
    if-eqz v14, :cond_3

    .line 121
    invoke-virtual {v14, v3}, Lcom/tencent/mm/storage/q;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 124
    :cond_3
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->hcN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/c;->RW(Ljava/lang/String;)I

    move-result v22

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/f$1;->yQv:Lcom/tencent/mm/ui/chatting/e/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/f;->mContext:Landroid/content/Context;

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/d;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 126
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 128
    :cond_4
    sget-object v2, Lcom/tencent/mm/y/ak$a;->hhv:Lcom/tencent/mm/y/ak$b;

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 133
    :goto_4
    new-instance v2, Lcom/tencent/mm/ui/chatting/e/f$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/f$1;->yQv:Lcom/tencent/mm/ui/chatting/e/f;

    .line 134
    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/x/g$a;->type:I

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    .line 137
    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    .line 138
    iget-object v10, v12, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    .line 139
    invoke-virtual {v12}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v11

    .line 140
    iget-object v12, v12, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/e/f$a;-><init>(Lcom/tencent/mm/ui/chatting/e/f;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    :goto_5
    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/e/f$a;->bhd:Ljava/lang/String;

    .line 144
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/e/f$a;->appId:Ljava/lang/String;

    .line 145
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/e/f$a;->imagePath:Ljava/lang/String;

    .line 146
    move/from16 v0, v22

    iput v0, v2, Lcom/tencent/mm/ui/chatting/e/f$a;->iconRes:I

    .line 148
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v16

    .line 149
    goto/16 :goto_2

    .line 110
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 130
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v15

    goto :goto_4

    :cond_7
    move-object v3, v15

    .line 143
    goto :goto_5

    .line 154
    :cond_8
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/f$1;->yQv:Lcom/tencent/mm/ui/chatting/e/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/f;->jXe:Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/f$1;->yQv:Lcom/tencent/mm/ui/chatting/e/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/f$1;->yQv:Lcom/tencent/mm/ui/chatting/e/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/f;->jXe:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/e/f;->yPX:Ljava/util/ArrayList;

    .line 159
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->clear()V

    .line 161
    new-instance v2, Lcom/tencent/mm/ui/chatting/e/f$1$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/e/f$1$1;-><init>(Lcom/tencent/mm/ui/chatting/e/f$1;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 154
    :catchall_0
    move-exception v2

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_9
    move-object v14, v2

    goto/16 :goto_1
.end method
