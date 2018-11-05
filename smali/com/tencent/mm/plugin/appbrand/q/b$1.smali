.class final Lcom/tencent/mm/plugin/appbrand/q/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gKi:Ljava/lang/String;

.field final synthetic jXq:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/b$1;->gKi:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b$1;->jXq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/b;->agM()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 74
    const/4 v2, 0x0

    .line 75
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/b$1;->gKi:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 76
    const-class v2, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/chatroom/b/b;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/b$1;->gKi:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/y/ae;->hG(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    move-object/from16 v18, v2

    .line 79
    :goto_0
    const/4 v2, 0x0

    .line 81
    const/16 v19, 0x64

    move/from16 v20, v2

    .line 82
    :goto_1
    const/16 v2, 0x64

    move/from16 v0, v19

    if-lt v0, v2, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/b;->agM()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/q/b$1;->jXq:I

    if-ge v2, v3, :cond_a

    .line 83
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/b$1;->gKi:Ljava/lang/String;

    move/from16 v0, v20

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->bB(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v21

    .line 85
    if-eqz v21, :cond_6

    .line 86
    :try_start_0
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->getCount()I

    move-result v2

    move/from16 v19, v2

    .line 90
    :cond_0
    :goto_2
    if-eqz v21, :cond_4

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 91
    new-instance v16, Lcom/tencent/mm/storage/au;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 92
    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->ao(J)V

    .line 93
    const/4 v2, 0x1

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->ap(J)V

    .line 94
    const/4 v2, 0x2

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->aq(J)V

    .line 95
    const/4 v2, 0x3

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 96
    const/4 v2, 0x4

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->eS(I)V

    .line 98
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 99
    if-eqz v2, :cond_0

    .line 100
    invoke-static {v2}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v15

    .line 101
    if-eqz v15, :cond_0

    iget v2, v15, Lcom/tencent/mm/x/g$a;->type:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q/b;->lY(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/b$1;->gKi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/b$1;->gKi:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/b;->a(Lcom/tencent/mm/storage/au;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 104
    const-string/jumbo v13, ""

    .line 105
    if-eqz v18, :cond_1

    .line 106
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 108
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 109
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    iget v6, v15, Lcom/tencent/mm/x/g$a;->type:I

    iget-object v7, v15, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    .line 112
    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    .line 113
    iget-object v10, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    .line 114
    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v11

    .line 115
    iget-object v12, v2, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    iget-object v2, v15, Lcom/tencent/mm/x/g$a;->hfj:Ljava/lang/String;

    iget-object v14, v15, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    .line 117
    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 118
    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    move-wide/from16 v16, v0

    invoke-direct/range {v3 .. v17}, Lcom/tencent/mm/plugin/appbrand/q/d;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/x/g$a;J)V

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/b;->agM()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 123
    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/q/d;->hfj:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/d;->hfj:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    const/4 v2, 0x1

    .line 128
    :goto_3
    if-nez v2, :cond_3

    .line 129
    iget-object v2, v15, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/q/d;->desc:Ljava/lang/String;

    .line 130
    const-class v2, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/n/c;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/q/d;->fFo:Lcom/tencent/mm/x/g$a;

    iget-object v4, v4, Lcom/tencent/mm/x/g$a;->hfi:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/appbrand/n/c;->rf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    .line 131
    if-eqz v4, :cond_7

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    :goto_4
    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/q/d;->title:Ljava/lang/String;

    .line 132
    if-eqz v4, :cond_8

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    :goto_5
    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/q/d;->imagePath:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/b;->agM()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/b;->agM()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/q/b$1;->jXq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    .line 142
    :cond_4
    if-eqz v21, :cond_5

    .line 143
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 146
    :cond_5
    add-int v2, v20, v19

    move/from16 v20, v2

    .line 147
    goto/16 :goto_1

    .line 88
    :cond_6
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_2

    .line 131
    :cond_7
    :try_start_1
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/q/d;->fFo:Lcom/tencent/mm/x/g$a;

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->fHv:Ljava/lang/String;

    goto :goto_4

    .line 132
    :cond_8
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/q/d;->fFo:Lcom/tencent/mm/x/g$a;

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->hfr:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 142
    :catchall_0
    move-exception v2

    if-eqz v21, :cond_9

    .line 143
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v2

    .line 148
    :cond_a
    const-string/jumbo v2, "MicroMsg.AppBrandHistoryListLogic"

    const-string/jumbo v3, "[loadData] data:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/b;->agM()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/q/b$1$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/q/b$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q/b$1;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 155
    return-void

    :cond_b
    move v2, v4

    goto :goto_3

    :cond_c
    move-object/from16 v18, v2

    goto/16 :goto_0
.end method
