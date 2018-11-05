.class public final Lcom/tencent/mm/plugin/fav/b/a/b;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/b/a/b$c;,
        Lcom/tencent/mm/plugin/fav/b/a/b$b;,
        Lcom/tencent/mm/plugin/fav/b/a/b$d;,
        Lcom/tencent/mm/plugin/fav/b/a/b$a;,
        Lcom/tencent/mm/plugin/fav/b/a/b$e;,
        Lcom/tencent/mm/plugin/fav/b/a/b$f;
    }
.end annotation


# instance fields
.field gKV:Lcom/tencent/mm/plugin/fts/a/l;

.field private mtW:Lcom/tencent/mm/plugin/fts/a/i;

.field mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

.field mtY:Lcom/tencent/mm/sdk/e/e;

.field private mtZ:Lcom/tencent/mm/sdk/e/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    .line 676
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/b/a/b$1;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtZ:Lcom/tencent/mm/sdk/e/j$a;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/b/a/b;Lcom/tencent/mm/plugin/fav/b/a/b$c;)I
    .locals 24

    .prologue
    .line 24
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->hBA:J

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->type:I

    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->gMW:J

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->fAJ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->fFC:Lcom/tencent/mm/protocal/c/vn;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/b/a/b$c;->mug:Lcom/tencent/mm/protocal/c/wa;

    const/4 v11, 0x0

    if-nez v21, :cond_1

    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "proto item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v20, v1

    :goto_0
    if-nez v20, :cond_13

    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v2, "Fav info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    :goto_1
    return v2

    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/c/ve;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ve;-><init>()V

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    if-eqz v3, :cond_2

    iget-object v10, v3, Lcom/tencent/mm/protocal/c/vt;->fAJ:Ljava/lang/String;

    iput-object v10, v2, Lcom/tencent/mm/protocal/c/ve;->fAJ:Ljava/lang/String;

    iget-object v10, v3, Lcom/tencent/mm/protocal/c/vt;->wlx:Ljava/lang/String;

    iput-object v10, v2, Lcom/tencent/mm/protocal/c/ve;->wlI:Ljava/lang/String;

    iget-object v10, v3, Lcom/tencent/mm/protocal/c/vt;->appId:Ljava/lang/String;

    iput-object v10, v2, Lcom/tencent/mm/protocal/c/ve;->appId:Ljava/lang/String;

    iget-object v10, v3, Lcom/tencent/mm/protocal/c/vt;->foe:Ljava/lang/String;

    iput-object v10, v2, Lcom/tencent/mm/protocal/c/ve;->foe:Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_4

    iget-object v10, v1, Lcom/tencent/mm/protocal/c/wa;->wmm:Ljava/util/LinkedList;

    if-eqz v10, :cond_3

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/ve;->wlJ:Ljava/util/LinkedList;

    iget-object v12, v1, Lcom/tencent/mm/protocal/c/wa;->wmm:Ljava/util/LinkedList;

    invoke-virtual {v10, v12}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v10, v1, Lcom/tencent/mm/protocal/c/wa;->wmn:Ljava/util/LinkedList;

    if-eqz v10, :cond_4

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/ve;->wlJ:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/wa;->wmn:Ljava/util/LinkedList;

    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ve;->fFC:Lcom/tencent/mm/protocal/c/vn;

    iput v6, v2, Lcom/tencent/mm/protocal/c/ve;->type:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v3, "unknown type %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v1, v3, v10}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v20, v2

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, ""

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->desc:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->desc:Ljava/lang/String;

    move-object/from16 v20, v2

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    if-eqz v1, :cond_5

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    :cond_5
    move-object/from16 v20, v2

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    if-eqz v1, :cond_6

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/wc;->title:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/wc;->wmD:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->desc:Ljava/lang/String;

    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    :cond_7
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/vt;->hPT:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->desc:Ljava/lang/String;

    :cond_8
    move-object/from16 v20, v2

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->iLo:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wld:Lcom/tencent/mm/protocal/c/vg;

    if-eqz v1, :cond_9

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wld:Lcom/tencent/mm/protocal/c/vg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wld:Lcom/tencent/mm/protocal/c/vg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vg;->label:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->desc:Ljava/lang/String;

    :cond_9
    :goto_2
    move-object/from16 v20, v2

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wld:Lcom/tencent/mm/protocal/c/vg;

    if-eqz v1, :cond_9

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wld:Lcom/tencent/mm/protocal/c/vg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->desc:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    if-eqz v1, :cond_b

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_b

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    :cond_b
    move-object/from16 v20, v2

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    if-eqz v1, :cond_c

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->desc:Ljava/lang/String;

    :cond_c
    move-object/from16 v20, v2

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->title:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    if-eqz v1, :cond_d

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    :cond_d
    move-object/from16 v20, v2

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    if-eqz v1, :cond_e

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vm;->title:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vm;->desc:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->desc:Ljava/lang/String;

    :cond_e
    move-object/from16 v20, v2

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlj:Lcom/tencent/mm/protocal/c/vw;

    if-eqz v1, :cond_f

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlj:Lcom/tencent/mm/protocal/c/vw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vw;->title:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlj:Lcom/tencent/mm/protocal/c/vw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vw;->desc:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->desc:Ljava/lang/String;

    :cond_f
    move-object/from16 v20, v2

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    move-object/from16 v20, v1

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/uz;

    const/4 v10, 0x1

    iget v12, v1, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    if-ne v10, v12, :cond_11

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    :cond_12
    move-object/from16 v20, v2

    goto/16 :goto_0

    :cond_13
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ve;->wlI:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ve;->fAJ:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_14
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ve;->fAJ:Ljava/lang/String;

    const/4 v1, 0x0

    move-object v10, v1

    move-object v1, v2

    :goto_3
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ve;->foe:Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [I

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_16

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtW:Lcom/tencent/mm/plugin/fts/a/i;

    invoke-interface {v12, v1}, Lcom/tencent/mm/plugin/fts/a/i;->BB(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v14, v1, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v14, v11}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v14, v12}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v13, v1}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_27

    :cond_15
    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v22, v11

    move-object v11, v1

    move-object/from16 v1, v22

    move-object/from16 v23, v13

    move-object v13, v15

    move-object v15, v12

    move-object/from16 v12, v23

    :goto_4
    const/16 v17, 0x0

    aput-object v14, v2, v17

    const/4 v14, 0x1

    aput-object v1, v2, v14

    const/4 v1, 0x2

    aput-object v15, v2, v1

    const/4 v1, 0x0

    const/16 v14, 0x9

    aput v14, v3, v1

    const/4 v1, 0x1

    const/16 v14, 0xa

    aput v14, v3, v1

    const/4 v1, 0x2

    const/16 v14, 0xb

    aput v14, v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/fav/b/a/b;->a([Ljava/lang/String;[IJIJLjava/lang/String;)I

    move-result v1

    add-int/lit8 v14, v1, 0x0

    const/4 v1, 0x0

    aput-object v13, v2, v1

    const/4 v1, 0x1

    aput-object v12, v2, v1

    const/4 v1, 0x2

    aput-object v11, v2, v1

    const/4 v1, 0x0

    const/16 v11, 0xc

    aput v11, v3, v1

    const/4 v1, 0x1

    const/16 v11, 0xd

    aput v11, v3, v1

    const/4 v1, 0x2

    const/16 v11, 0xe

    aput v11, v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/fav/b/a/b;->a([Ljava/lang/String;[IJIJLjava/lang/String;)I

    move-result v1

    add-int v11, v14, v1

    :cond_16
    if-eqz v10, :cond_26

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtW:Lcom/tencent/mm/plugin/fts/a/i;

    invoke-interface {v1, v10}, Lcom/tencent/mm/plugin/fts/a/i;->BB(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v10

    if-eqz v10, :cond_26

    iget-object v1, v10, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_18

    :cond_17
    iget-object v1, v10, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    :cond_18
    const/4 v10, 0x0

    invoke-static {v1, v10}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    invoke-static {v1, v12}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v1, v2, v13

    const/4 v1, 0x1

    aput-object v10, v2, v1

    const/4 v1, 0x2

    aput-object v12, v2, v1

    const/4 v1, 0x0

    const/16 v10, 0x10

    aput v10, v3, v1

    const/4 v1, 0x1

    const/16 v10, 0x11

    aput v10, v3, v1

    const/4 v1, 0x2

    const/16 v10, 0x12

    aput v10, v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/fav/b/a/b;->a([Ljava/lang/String;[IJIJLjava/lang/String;)I

    move-result v1

    add-int v10, v11, v1

    :goto_5
    if-eqz v16, :cond_25

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtW:Lcom/tencent/mm/plugin/fts/a/i;

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/i;->BB(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v11

    if-eqz v11, :cond_25

    iget-object v1, v11, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1a

    :cond_19
    iget-object v1, v11, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    :cond_1a
    const/4 v11, 0x0

    invoke-static {v1, v11}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v1, v12}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v1, v2, v13

    const/4 v1, 0x1

    aput-object v11, v2, v1

    const/4 v1, 0x2

    aput-object v12, v2, v1

    const/4 v1, 0x0

    const/16 v11, 0x14

    aput v11, v3, v1

    const/4 v1, 0x1

    const/16 v11, 0x15

    aput v11, v3, v1

    const/4 v1, 0x2

    const/16 v11, 0x16

    aput v11, v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/fav/b/a/b;->a([Ljava/lang/String;[IJIJLjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v10

    move v2, v1

    :goto_6
    move-object/from16 v0, v20

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ve;->wlJ:Ljava/util/LinkedList;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v10, 0x100

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v11, "\u200b"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1d

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    :cond_1d
    sparse-switch v6, :sswitch_data_0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x1

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    :cond_1e
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ve;->desc:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x2

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :sswitch_0
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->iLo:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x4

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    add-int/lit8 v1, v2, 0x1

    :goto_8
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/vn;->wld:Lcom/tencent/mm/protocal/c/vg;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x5

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    :cond_1f
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/vn;->wld:Lcom/tencent/mm/protocal/c/vg;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/vg;->label:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x6

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    add-int/lit8 v2, v1, 0x1

    goto/16 :goto_1

    :sswitch_1
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x1

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    :cond_20
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ve;->desc:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x3

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :sswitch_2
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x1

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :sswitch_3
    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, v21

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_21
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/uz;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_21

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u200b"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_22
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v12, 0x1

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :sswitch_4
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/16 v12, 0x17

    move-wide v13, v4

    move-object v15, v9

    move-wide/from16 v16, v7

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_23
    move v2, v1

    goto/16 :goto_1

    :cond_24
    move v1, v2

    goto/16 :goto_8

    :cond_25
    move v2, v10

    goto/16 :goto_6

    :cond_26
    move v10, v11

    goto/16 :goto_5

    :cond_27
    move-object/from16 v22, v12

    move-object v12, v11

    move-object/from16 v11, v22

    move-object/from16 v23, v14

    move-object v14, v13

    move-object/from16 v13, v23

    goto/16 :goto_4

    :cond_28
    move-object v10, v1

    move-object v1, v2

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x5 -> :sswitch_2
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
        0xe -> :sswitch_3
    .end sparse-switch
.end method

.method private a([Ljava/lang/String;[IJIJLjava/lang/String;)I
    .locals 12

    .prologue
    .line 407
    const/4 v0, 0x0

    .line 408
    const/4 v1, 0x0

    aget-object v7, p1, v1

    .line 409
    const/4 v1, 0x1

    aget-object v1, p1, v1

    .line 410
    const/4 v2, 0x2

    aget-object v2, p1, v2

    .line 412
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 413
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 414
    const/4 v0, 0x0

    move-object v11, v0

    .line 415
    :goto_0
    if-eqz v11, :cond_3

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 416
    const/4 v0, 0x0

    move-object v9, v0

    .line 418
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v1, 0x0

    aget v1, p2, v1

    move-wide v2, p3

    move-object/from16 v4, p8

    move-wide/from16 v5, p6

    move/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    .line 420
    const/4 v10, 0x1

    .line 422
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v1, 0x1

    aget v1, p2, v1

    move-wide v2, p3

    move-object/from16 v4, p8

    move-wide/from16 v5, p6

    move-object v7, v11

    move/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    .line 425
    const/4 v10, 0x2

    .line 428
    :cond_0
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    const/4 v1, 0x2

    aget v1, p2, v1

    move-wide v2, p3

    move-object/from16 v4, p8

    move-wide/from16 v5, p6

    move-object v7, v9

    move/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fav/b/a/a;->a(IJLjava/lang/String;JLjava/lang/String;I)V

    .line 432
    add-int/lit8 v0, v10, 0x1

    .line 436
    :cond_1
    :goto_2
    return v0

    :cond_2
    move v0, v10

    goto :goto_2

    :cond_3
    move-object v9, v0

    goto :goto_1

    :cond_4
    move-object v11, v1

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected final Bg()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/r;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtZ:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 70
    iput-object v2, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    .line 71
    iput-object v2, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 3

    .prologue
    .line 38
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRC:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/a/b$f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/b/a/b$f;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/a/b$e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/b/a/b$e;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "FTS5SearchFavoriteLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 55
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v2, "Create Success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/16 v2, 0x100

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/b/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtX:Lcom/tencent/mm/plugin/fav/b/a/a;

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtW:Lcom/tencent/mm/plugin/fts/a/i;

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/r;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->aIF()Lcom/tencent/mm/sdk/e/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtY:Lcom/tencent/mm/sdk/e/e;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const v2, 0x20032

    new-instance v3, Lcom/tencent/mm/plugin/fav/b/a/b$a;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/fav/b/a/b$a;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;B)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/r;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/a/b;->mtZ:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 64
    const/4 v0, 0x1

    goto :goto_0
.end method
