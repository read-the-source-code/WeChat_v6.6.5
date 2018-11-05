.class final Lcom/tencent/mm/plugin/location/model/l$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/hv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nXm:Lcom/tencent/mm/plugin/location/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/l;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/l$4;->nXm:Lcom/tencent/mm/plugin/location/model/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/hv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/l$4;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 22

    .prologue
    .line 305
    check-cast p1, Lcom/tencent/mm/f/a/hv;

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aVZ()Lcom/tencent/mm/plugin/location/model/j;

    move-result-object v11

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/hv;->fyZ:Lcom/tencent/mm/f/a/hv$a;

    iget-object v12, v2, Lcom/tencent/mm/f/a/hv$a;->fou:Lcom/tencent/mm/storage/au;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/hv;->fyZ:Lcom/tencent/mm/f/a/hv$a;

    iget-object v13, v2, Lcom/tencent/mm/f/a/hv$a;->fzb:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/hv;->fyZ:Lcom/tencent/mm/f/a/hv$a;

    iget-object v14, v2, Lcom/tencent/mm/f/a/hv$a;->fzd:Landroid/widget/ProgressBar;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/hv;->fyZ:Lcom/tencent/mm/f/a/hv$a;

    iget-object v15, v2, Lcom/tencent/mm/f/a/hv$a;->fzc:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/hv;->fyZ:Lcom/tencent/mm/f/a/hv$a;

    iget v0, v2, Lcom/tencent/mm/f/a/hv$a;->fze:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/hv;->fyZ:Lcom/tencent/mm/f/a/hv$a;

    iget v0, v2, Lcom/tencent/mm/f/a/hv$a;->w:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/a/hv;->fyZ:Lcom/tencent/mm/f/a/hv$a;

    iget v0, v2, Lcom/tencent/mm/f/a/hv$a;->h:I

    move/from16 v18, v0

    iget-object v2, v12, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    move/from16 v0, v17

    iput v0, v11, Lcom/tencent/mm/plugin/location/model/j;->w:I

    move/from16 v0, v18

    iput v0, v11, Lcom/tencent/mm/plugin/location/model/j;->h:I

    iget v3, v11, Lcom/tencent/mm/plugin/location/model/j;->w:I

    if-lez v3, :cond_0

    iget v3, v11, Lcom/tencent/mm/plugin/location/model/j;->h:I

    if-gtz v3, :cond_1

    :cond_0
    const/16 v3, 0x12c

    iput v3, v11, Lcom/tencent/mm/plugin/location/model/j;->w:I

    const/16 v3, 0x12c

    iput v3, v11, Lcom/tencent/mm/plugin/location/model/j;->h:I

    :cond_1
    iget v3, v12, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-nez v3, :cond_5

    const/4 v10, 0x1

    :goto_0
    iget-object v3, v12, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v10, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/y/bb;->hR(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fr(Ljava/lang/String;)Lcom/tencent/mm/storage/au$b;

    move-result-object v19

    iget v2, v12, Lcom/tencent/mm/f/b/cg;->gkJ:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    iget-object v2, v11, Lcom/tencent/mm/plugin/location/model/j;->nWL:Ljava/util/HashSet;

    iget-wide v4, v12, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    const-string/jumbo v2, "MicroMsg.StaticMapMsgLogic"

    const-string/jumbo v3, "this has die %d errCount %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v12, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v12, Lcom/tencent/mm/f/b/cg;->gkJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    :goto_1
    const/4 v2, 0x0

    return v2

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    new-instance v3, Lcom/tencent/mm/pluginsdk/location/b;

    iget-wide v4, v12, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/mm/storage/au$b;->nWe:D

    double-to-float v6, v6

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/storage/au$b;->nWf:D

    double-to-float v7, v8

    move-object/from16 v0, v19

    iget v2, v0, Lcom/tencent/mm/storage/au$b;->fAq:I

    int-to-double v8, v2

    const-wide v20, 0x3ff199999999999aL    # 1.1

    mul-double v8, v8, v20

    double-to-int v8, v8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/pluginsdk/location/b;-><init>(JFFII)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aVY()Lcom/tencent/mm/plugin/location/model/k;

    move-result-object v4

    move/from16 v0, v17

    iput v0, v4, Lcom/tencent/mm/plugin/location/model/k;->w:I

    move/from16 v0, v18

    iput v0, v4, Lcom/tencent/mm/plugin/location/model/k;->h:I

    iget v2, v4, Lcom/tencent/mm/plugin/location/model/k;->w:I

    if-lez v2, :cond_7

    iget v2, v4, Lcom/tencent/mm/plugin/location/model/k;->h:I

    if-gtz v2, :cond_8

    :cond_7
    const/16 v2, 0x12c

    iput v2, v4, Lcom/tencent/mm/plugin/location/model/k;->w:I

    const/16 v2, 0x12c

    iput v2, v4, Lcom/tencent/mm/plugin/location/model/k;->h:I

    :cond_8
    invoke-static {v3}, Lcom/tencent/mm/plugin/location/model/k;->b(Lcom/tencent/mm/pluginsdk/location/b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v6, ""

    :cond_9
    :goto_2
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v6}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "MicroMsg.StaticMapMsgLogic"

    const-string/jumbo v3, "readloc from local %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v3

    iget-wide v4, v12, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget v8, v11, Lcom/tencent/mm/plugin/location/model/j;->w:I

    iget v9, v11, Lcom/tencent/mm/plugin/location/model/j;->h:I

    move/from16 v7, v16

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/ap/g;->a(JLjava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v2, v4, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    if-eqz v2, :cond_b

    iget-object v2, v4, Lcom/tencent/mm/plugin/location/model/k;->nWN:Lcom/tencent/mm/pluginsdk/location/b;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/location/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/location/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "MicroMsg.StaticMapServer"

    const-string/jumbo v5, "has add queue"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/location/model/k;->OU()V

    const-string/jumbo v6, ""

    goto :goto_2

    :cond_b
    iget-object v2, v4, Lcom/tencent/mm/plugin/location/model/k;->nWM:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/location/b;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/location/b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/location/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "MicroMsg.StaticMapServer"

    const-string/jumbo v5, "has add queue"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/location/model/k;->OU()V

    const-string/jumbo v6, ""

    goto/16 :goto_2

    :cond_d
    iget-object v2, v4, Lcom/tencent/mm/plugin/location/model/k;->nWM:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "MicroMsg.StaticMapServer"

    const-string/jumbo v5, "task size %d w%d h %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/plugin/location/model/k;->nWM:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v4, Lcom/tencent/mm/plugin/location/model/k;->w:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v4, Lcom/tencent/mm/plugin/location/model/k;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/location/model/k;->OU()V

    const-string/jumbo v6, ""

    goto/16 :goto_2

    :cond_e
    iget-object v2, v11, Lcom/tencent/mm/plugin/location/model/j;->nWG:Ljava/util/HashMap;

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/location/b;->vjD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/tencent/mm/plugin/location/model/j;->nWK:Ljava/util/HashMap;

    iget-wide v4, v12, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/tencent/mm/plugin/location/model/j;->nWJ:Ljava/util/HashMap;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/tencent/mm/plugin/location/model/j;->nWF:Ljava/util/HashMap;

    iget-wide v4, v12, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/tencent/mm/plugin/location/model/j;->nWH:Ljava/util/HashMap;

    iget-wide v4, v12, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/tencent/mm/plugin/location/model/j;->nWI:Ljava/util/HashMap;

    iget-wide v4, v12, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/location/model/j;->start()V

    goto/16 :goto_1
.end method
