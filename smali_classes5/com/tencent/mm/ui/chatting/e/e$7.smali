.class final Lcom/tencent/mm/ui/chatting/e/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e/e;->y(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic huO:I

.field final synthetic yPQ:Z

.field final synthetic yQp:Lcom/tencent/mm/ui/chatting/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/e;ZI)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/e/e$7;->yPQ:Z

    iput p3, p0, Lcom/tencent/mm/ui/chatting/e/e$7;->huO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 872
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yPQ:Z

    if-eqz v2, :cond_0

    .line 873
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/e/e;->i(Lcom/tencent/mm/ui/chatting/e/e;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 874
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/e/e;->j(Lcom/tencent/mm/ui/chatting/e/e;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fv(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/e/e;->b(Lcom/tencent/mm/ui/chatting/e/e;I)I

    .line 881
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->huO:I

    if-ltz v2, :cond_2

    .line 882
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/e/e;->k(Lcom/tencent/mm/ui/chatting/e/e;)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->huO:I

    sub-int/2addr v2, v3

    const/16 v3, 0xc8

    if-le v2, v3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/e/e;->k(Lcom/tencent/mm/ui/chatting/e/e;)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->huO:I

    sub-int v7, v2, v3

    .line 886
    :goto_1
    const-string/jumbo v2, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v3, "offset:%s limit:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->huO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    .line 889
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/e/e;->i(Lcom/tencent/mm/ui/chatting/e/e;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 890
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/e/e;->j(Lcom/tencent/mm/ui/chatting/e/e;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/e/e;->a(Lcom/tencent/mm/ui/chatting/e/e;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/e/e;->l(Lcom/tencent/mm/ui/chatting/e/e;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {v2, v3, v4, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->O(Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v2

    move-object v6, v2

    .line 894
    :goto_2
    if-nez v6, :cond_4

    .line 895
    const-string/jumbo v2, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v3, "[loadData] NULL == cursor "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    :goto_3
    return-void

    .line 876
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fi()Lcom/tencent/mm/storage/o;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/e/e;->j(Lcom/tencent/mm/ui/chatting/e/e;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/e/e;->i(Lcom/tencent/mm/ui/chatting/e/e;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/mm/storage/o;->au(Ljava/lang/String;J)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/e/e;->b(Lcom/tencent/mm/ui/chatting/e/e;I)I

    goto/16 :goto_0

    .line 882
    :cond_2
    const/16 v7, 0xc8

    goto/16 :goto_1

    .line 892
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fi()Lcom/tencent/mm/storage/o;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/e/e;->j(Lcom/tencent/mm/ui/chatting/e/e;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/e/e;->i(Lcom/tencent/mm/ui/chatting/e/e;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/e/e;->a(Lcom/tencent/mm/ui/chatting/e/e;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/e/e;->l(Lcom/tencent/mm/ui/chatting/e/e;)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/storage/o;->b(Ljava/lang/String;JII)Landroid/database/Cursor;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    .line 899
    :cond_4
    const-wide/16 v2, 0x0

    .line 902
    :goto_4
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 903
    new-instance v8, Lcom/tencent/mm/storage/au;

    invoke-direct {v8}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 904
    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 905
    new-instance v4, Ljava/util/Date;

    iget-wide v10, v8, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 906
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cyc()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v4

    .line 907
    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 908
    new-instance v2, Lcom/tencent/mm/ui/chatting/a/a$c;

    iget-wide v10, v8, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-direct {v2, v10, v11}, Lcom/tencent/mm/ui/chatting/a/a$c;-><init>(J)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 909
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/e/e;->m(Lcom/tencent/mm/ui/chatting/e/e;)I

    .line 911
    :cond_5
    new-instance v2, Lcom/tencent/mm/ui/chatting/a/a$c;

    invoke-direct {v2, v8}, Lcom/tencent/mm/ui/chatting/a/a$c;-><init>(Lcom/tencent/mm/storage/au;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v2, v4

    .line 913
    goto :goto_4

    .line 915
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 918
    new-instance v17, Ljava/util/LinkedList;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    .line 919
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/e/e;->l(Lcom/tencent/mm/ui/chatting/e/e;)I

    move-result v3

    sub-int/2addr v2, v3

    if-ne v2, v7, :cond_c

    .line 920
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/a/a$c;

    iget-wide v6, v2, Lcom/tencent/mm/ui/chatting/a/a$c;->hQu:J

    .line 921
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cyc()Lcom/tencent/mm/ui/gridviewheaders/a;

    invoke-static {v6, v7}, Lcom/tencent/mm/ui/gridviewheaders/a;->gs(J)J

    move-result-wide v4

    .line 922
    const-string/jumbo v2, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v3, "[loadData] list size:%s start:%s end:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/e/e;->i(Lcom/tencent/mm/ui/chatting/e/e;)J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    if-nez v2, :cond_9

    .line 926
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/e/e;->j(Lcom/tencent/mm/ui/chatting/e/e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->l(Ljava/lang/String;JJ)Landroid/database/Cursor;

    move-result-object v2

    .line 930
    :goto_5
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 931
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cyc()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v4

    .line 934
    :goto_6
    if-eqz v2, :cond_b

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 935
    new-instance v8, Lcom/tencent/mm/storage/au;

    invoke-direct {v8}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 936
    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 938
    new-instance v6, Ljava/util/Date;

    iget-wide v10, v8, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-direct {v6, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 939
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cyc()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v6

    .line 941
    cmp-long v9, v4, v6

    if-eqz v9, :cond_a

    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cyc()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v10

    cmp-long v9, v10, v6

    if-eqz v9, :cond_a

    .line 942
    new-instance v4, Lcom/tencent/mm/ui/chatting/a/a$c;

    iget-wide v10, v8, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-direct {v4, v10, v11}, Lcom/tencent/mm/ui/chatting/a/a$c;-><init>(J)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 944
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/e/e;->m(Lcom/tencent/mm/ui/chatting/e/e;)I

    move-wide v4, v6

    .line 948
    :cond_7
    :goto_7
    new-instance v6, Lcom/tencent/mm/ui/chatting/a/a$c;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/chatting/a/a$c;-><init>(Lcom/tencent/mm/storage/au;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 952
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_8

    .line 953
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v3

    .line 915
    :catchall_1
    move-exception v2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v2

    .line 928
    :cond_9
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fi()Lcom/tencent/mm/storage/o;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/e/e;->j(Lcom/tencent/mm/ui/chatting/e/e;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/e/e;->i(Lcom/tencent/mm/ui/chatting/e/e;)J

    move-result-wide v10

    move-wide v12, v4

    move-wide v14, v6

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/storage/o;->a(Ljava/lang/String;JJJ)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_5

    .line 945
    :cond_a
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-nez v6, :cond_7

    .line 946
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v7}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 952
    :cond_b
    if-eqz v2, :cond_c

    .line 953
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 957
    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 958
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/e/e;->a(Lcom/tencent/mm/ui/chatting/e/e;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 959
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/e/e;->a(Lcom/tencent/mm/ui/chatting/e/e;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->size()I

    move-result v4

    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 960
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->clear()V

    .line 961
    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->clear()V

    .line 962
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/e/e;->n(Lcom/tencent/mm/ui/chatting/e/e;)I

    .line 963
    const-string/jumbo v3, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v4, "[loadData] %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/e/e;->a(Lcom/tencent/mm/ui/chatting/e/e;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    new-instance v3, Lcom/tencent/mm/ui/chatting/e/e$7$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/ui/chatting/e/e$7$1;-><init>(Lcom/tencent/mm/ui/chatting/e/e$7;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_3
.end method
