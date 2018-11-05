.class final Lcom/tencent/mm/modelvideo/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hWz:Lcom/tencent/mm/modelvideo/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/i;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/i$2;->hWz:Lcom/tencent/mm/modelvideo/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ug()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/modelvideo/x$a;->fmk:Z

    if-eqz v2, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->hWz:Lcom/tencent/mm/modelvideo/i;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/i;->hWx:Lcom/tencent/mm/modelvideo/f;

    if-nez v2, :cond_0

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->hWz:Lcom/tencent/mm/modelvideo/i;

    iget-boolean v2, v2, Lcom/tencent/mm/modelvideo/i;->hWt:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->hWz:Lcom/tencent/mm/modelvideo/i;

    iget-boolean v2, v2, Lcom/tencent/mm/modelvideo/i;->hWu:Z

    if-nez v2, :cond_0

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->hWz:Lcom/tencent/mm/modelvideo/i;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/i;->hWp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->hWz:Lcom/tencent/mm/modelvideo/i;

    iget-wide v4, v2, Lcom/tencent/mm/modelvideo/i;->hWy:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v4

    const-wide/16 v6, 0x258

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/i;->hWy:J

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->hWz:Lcom/tencent/mm/modelvideo/i;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/i;->a(Lcom/tencent/mm/modelvideo/i;)Z

    goto :goto_0

    .line 205
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 211
    :cond_3
    const/4 v2, 0x0

    .line 212
    new-instance v14, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v14}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 213
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/i$2;->hWz:Lcom/tencent/mm/modelvideo/i;

    iget-object v15, v3, Lcom/tencent/mm/modelvideo/i;->hWp:Ljava/util/LinkedList;

    monitor-enter v15

    .line 214
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/i$2;->hWz:Lcom/tencent/mm/modelvideo/i;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/i;->hWp:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 215
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/au;

    .line 216
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/i$2;->hWz:Lcom/tencent/mm/modelvideo/i;

    if-nez v2, :cond_5

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v3, 0x0

    .line 217
    :goto_3
    iget-boolean v4, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v4, :cond_4

    .line 218
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    .line 220
    :cond_4
    if-nez v3, :cond_12

    .line 221
    const/4 v2, 0x0

    .line 225
    goto :goto_2

    .line 216
    :cond_5
    iget-object v4, v2, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/r;->Uq()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, "MicroMsg.PreloadVideoService"

    const-string/jumbo v5, "%d it finish download all file[%s], needn\'t preload"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/r;->Un()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v4, ".msg.videomsg.$newmd5"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v6, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/4 v5, 0x2

    :goto_4
    iget v6, v9, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    int-to-long v6, v6

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/y/m;->gn(Ljava/lang/String;)I

    move-result v10

    :goto_5
    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/r;->Ul()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, ""

    const-string/jumbo v13, ""

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mm/modelvideo/i;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x92

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    if-eqz v17, :cond_8

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x7e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_6
    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x7d

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_6

    .line 226
    :catchall_0
    move-exception v2

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 216
    :cond_9
    :try_start_1
    iget-wide v4, v2, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-ltz v4, :cond_a

    const-string/jumbo v4, "MicroMsg.PreloadVideoService"

    const-string/jumbo v5, "%d more than 1 day don\'t preload"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvideo/i;->cb(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string/jumbo v4, "MicroMsg.PreloadVideoService"

    const-string/jumbo v5, "%d check c2c video preload timestamp[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/modelvideo/i;->hWq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v4, "MicroMsg.PreloadVideoService"

    const-string/jumbo v5, "%d check c2c video preload %d %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    iget-object v7, v2, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/bb;->hW(Ljava/lang/String;)Lcom/tencent/mm/y/bb$b;

    move-result-object v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_d
    iget v4, v3, Lcom/tencent/mm/y/bb$b;->hiB:I

    if-gtz v4, :cond_e

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_e
    iget-object v4, v3, Lcom/tencent/mm/y/bb$b;->hiD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelcontrol/b;->kN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v3, v3, Lcom/tencent/mm/y/bb$b;->hiC:I

    and-int/lit8 v3, v3, 0x1

    :goto_7
    if-lez v3, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ao;->is4G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget v3, v3, Lcom/tencent/mm/y/bb$b;->hiC:I

    and-int/lit8 v3, v3, 0x2

    goto :goto_7

    :cond_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ao;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v3, v3, Lcom/tencent/mm/y/bb$b;->hiC:I

    and-int/lit8 v3, v3, 0x4

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v3, 0x0

    goto/16 :goto_3

    .line 226
    :cond_12
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    if-eqz v2, :cond_0

    .line 230
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/i$2;->hWz:Lcom/tencent/mm/modelvideo/i;

    new-instance v4, Lcom/tencent/mm/modelvideo/f;

    iget-wide v6, v2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-direct {v4, v6, v7}, Lcom/tencent/mm/modelvideo/f;-><init>(J)V

    iput-object v4, v3, Lcom/tencent/mm/modelvideo/i;->hWx:Lcom/tencent/mm/modelvideo/f;

    .line 231
    const-string/jumbo v2, "MicroMsg.PreloadVideoService"

    const-string/jumbo v3, "%s start to preload video[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/i$2;->hWz:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/i$2;->hWz:Lcom/tencent/mm/modelvideo/i;

    iget-object v6, v6, Lcom/tencent/mm/modelvideo/i;->hWx:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/f;->TT()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->hWz:Lcom/tencent/mm/modelvideo/i;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/i;->hWx:Lcom/tencent/mm/modelvideo/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/i$2;->hWz:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvideo/f;->a(Lcom/tencent/mm/modelvideo/f$a;)I

    move-result v2

    if-gez v2, :cond_0

    .line 233
    const-string/jumbo v2, "MicroMsg.PreloadVideoService"

    const-string/jumbo v3, "%s curr preload task do scene error."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/i$2;->hWz:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->hWz:Lcom/tencent/mm/modelvideo/i;

    iget-object v3, v2, Lcom/tencent/mm/modelvideo/i;->hWp:Ljava/util/LinkedList;

    monitor-enter v3

    .line 235
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->hWz:Lcom/tencent/mm/modelvideo/i;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/i;->hWp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/au;

    .line 237
    if-eqz v2, :cond_13

    iget-wide v6, v2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->hWz:Lcom/tencent/mm/modelvideo/i;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/i;->hWx:Lcom/tencent/mm/modelvideo/f;

    iget-wide v8, v2, Lcom/tencent/mm/modelvideo/f;->frh:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_13

    .line 238
    const-string/jumbo v2, "MicroMsg.PreloadVideoService"

    const-string/jumbo v5, "%d find msg[%d], remove now"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/i$2;->hWz:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/i$2;->hWz:Lcom/tencent/mm/modelvideo/i;

    iget-object v8, v8, Lcom/tencent/mm/modelvideo/i;->hWx:Lcom/tencent/mm/modelvideo/f;

    iget-wide v8, v8, Lcom/tencent/mm/modelvideo/f;->frh:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 242
    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :cond_14
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->hWz:Lcom/tencent/mm/modelvideo/i;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/modelvideo/i;->hWx:Lcom/tencent/mm/modelvideo/f;

    goto/16 :goto_0
.end method
