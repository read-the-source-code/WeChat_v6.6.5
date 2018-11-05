.class final Lcom/tencent/mm/bx/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bx/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVb:Landroid/database/Cursor;

.field final synthetic xJW:Ljava/lang/String;

.field final synthetic xJX:Lcom/tencent/mm/bx/h$c;

.field final synthetic xJY:Lcom/tencent/mm/bx/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bx/h;Landroid/database/Cursor;Ljava/lang/String;Lcom/tencent/mm/bx/h$c;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/bx/h$1;->xJY:Lcom/tencent/mm/bx/h;

    iput-object p2, p0, Lcom/tencent/mm/bx/h$1;->nVb:Landroid/database/Cursor;

    iput-object p3, p0, Lcom/tencent/mm/bx/h$1;->xJW:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/bx/h$1;->xJX:Lcom/tencent/mm/bx/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 262
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v8

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bx/h$1;->nVb:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bx/h$1;->nVb:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v5, 0x0

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bx/h$1;->xJY:Lcom/tencent/mm/bx/h;

    iget-object v11, v2, Lcom/tencent/mm/bx/h;->xJU:Ljava/util/LinkedList;

    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bx/h$1;->xJY:Lcom/tencent/mm/bx/h;

    iget-object v2, v2, Lcom/tencent/mm/bx/h;->xJU:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 274
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 275
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/bx/h$b;

    .line 276
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/bx/h$b;->xJZ:Landroid/database/Cursor;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/bx/h$b;->xJZ:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 277
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 322
    :catchall_0
    move-exception v2

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 392
    :catch_0
    move-exception v2

    .line 393
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/bx/h$1;->xJY:Lcom/tencent/mm/bx/h;

    iget-object v3, v3, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "checkCursor table:[%s] e:%s[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/bx/h$1;->xJW:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 280
    :cond_3
    :try_start_3
    iget-wide v14, v2, Lcom/tencent/mm/bx/h$b;->lastReportTime:J

    sub-long v14, v8, v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    .line 281
    const-wide/16 v16, 0x64

    cmp-long v3, v14, v16

    if-lez v3, :cond_4

    .line 282
    iput-wide v8, v2, Lcom/tencent/mm/bx/h$b;->lastReportTime:J

    .line 283
    iget-boolean v3, v2, Lcom/tencent/mm/bx/h$b;->xKc:Z

    if-eqz v3, :cond_6

    .line 284
    iget-object v3, v2, Lcom/tencent/mm/bx/h$b;->xKd:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 285
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/bx/h$1;->xJY:Lcom/tencent/mm/bx/h;

    iget-object v3, v3, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "CheckCursorRES time:%d MSG: BadOut cu:%s caller:%s outCu:%b kw:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-wide v14, v2, Lcom/tencent/mm/bx/h$b;->xKb:J

    sub-long v14, v8, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x1

    iget-object v14, v2, Lcom/tencent/mm/bx/h$b;->xJZ:Landroid/database/Cursor;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x2

    iget-object v14, v2, Lcom/tencent/mm/bx/h$b;->xKa:Ljava/lang/String;

    aput-object v14, v7, v13

    const/4 v13, 0x3

    iget-boolean v14, v2, Lcom/tencent/mm/bx/h$b;->xKc:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x4

    iget-object v14, v2, Lcom/tencent/mm/bx/h$b;->xKd:Ljava/lang/String;

    aput-object v14, v7, v13

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    :cond_4
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/bx/h$b;->xKa:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 294
    if-nez v3, :cond_8

    .line 295
    new-instance v3, Landroid/util/Pair;

    iget-wide v14, v2, Lcom/tencent/mm/bx/h$b;->xKb:J

    sub-long v14, v8, v14

    const-wide/16 v16, 0x7530

    cmp-long v4, v14, v16

    if-lez v4, :cond_7

    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    iget-object v2, v2, Lcom/tencent/mm/bx/h$b;->xKa:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    .line 302
    :goto_4
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v6, v2, :cond_18

    .line 303
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 304
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/bx/h$b;

    iget-object v2, v2, Lcom/tencent/mm/bx/h$b;->xKe:Lcom/tencent/mm/bx/h$c;

    :goto_5
    move-object v5, v2

    move v6, v3

    .line 306
    goto/16 :goto_1

    .line 287
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/bx/h$1;->xJY:Lcom/tencent/mm/bx/h;

    iget-object v3, v3, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "CheckCursorRES time:%d MSG: Adapter cu:%s caller:%s outCu:%b kw:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-wide v14, v2, Lcom/tencent/mm/bx/h$b;->xKb:J

    sub-long v14, v8, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x1

    iget-object v14, v2, Lcom/tencent/mm/bx/h$b;->xJZ:Landroid/database/Cursor;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x2

    iget-object v14, v2, Lcom/tencent/mm/bx/h$b;->xKa:Ljava/lang/String;

    aput-object v14, v7, v13

    const/4 v13, 0x3

    iget-boolean v14, v2, Lcom/tencent/mm/bx/h$b;->xKc:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x4

    iget-object v14, v2, Lcom/tencent/mm/bx/h$b;->xKd:Ljava/lang/String;

    aput-object v14, v7, v13

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 290
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/bx/h$1;->xJY:Lcom/tencent/mm/bx/h;

    iget-object v3, v3, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "CheckCursorRES time:%d MSG: NOTCLOSE cu:%s caller:%s outCu:%b kw:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-wide v14, v2, Lcom/tencent/mm/bx/h$b;->xKb:J

    sub-long v14, v8, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x1

    iget-object v14, v2, Lcom/tencent/mm/bx/h$b;->xJZ:Landroid/database/Cursor;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x2

    iget-object v14, v2, Lcom/tencent/mm/bx/h$b;->xKa:Ljava/lang/String;

    aput-object v14, v7, v13

    const/4 v13, 0x3

    iget-boolean v14, v2, Lcom/tencent/mm/bx/h$b;->xKc:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x4

    iget-object v14, v2, Lcom/tencent/mm/bx/h$b;->xKd:Ljava/lang/String;

    aput-object v14, v7, v13

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 295
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 297
    :cond_8
    iget-wide v14, v2, Lcom/tencent/mm/bx/h$b;->xKb:J

    sub-long v14, v8, v14

    const-wide/16 v16, 0x7530

    cmp-long v4, v14, v16

    if-lez v4, :cond_19

    .line 298
    new-instance v7, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v7, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    iget-object v2, v2, Lcom/tencent/mm/bx/h$b;->xKa:Ljava/lang/String;

    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    goto/16 :goto_4

    .line 307
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bx/h$1;->xJY:Lcom/tencent/mm/bx/h;

    iget-object v2, v2, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "CheckCursor: checkAss max:%d list:%d map:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/bx/h$1;->xJY:Lcom/tencent/mm/bx/h;

    iget-object v12, v12, Lcom/tencent/mm/bx/h;->xJU:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v7

    const/4 v7, 0x2

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfv()Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x14

    :goto_6
    if-gt v6, v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bx/h$1;->xJY:Lcom/tencent/mm/bx/h;

    iget-object v2, v2, Lcom/tencent/mm/bx/h;->xJU:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfv()Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x32

    :goto_7
    if-le v3, v2, :cond_f

    .line 309
    :cond_a
    const-string/jumbo v2, ""

    .line 310
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v2

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 311
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/bx/h$b;

    iget-boolean v2, v2, Lcom/tencent/mm/bx/h$b;->xKc:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/bx/h$b;

    iget-object v2, v2, Lcom/tencent/mm/bx/h$b;->xKd:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 313
    goto :goto_8

    .line 308
    :cond_b
    const/16 v2, 0x32

    goto :goto_6

    :cond_c
    const/16 v2, 0x64

    goto :goto_7

    .line 314
    :cond_d
    if-eqz v5, :cond_e

    .line 315
    new-instance v2, Lcom/tencent/mm/bx/h$c;

    invoke-direct {v2, v4}, Lcom/tencent/mm/bx/h$c;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v5}, Lcom/tencent/mm/bx/h$c;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bx/h$c;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 317
    throw v2

    .line 319
    :cond_e
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 322
    :cond_f
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    .line 326
    new-instance v5, Lcom/tencent/mm/bx/h$b;

    invoke-direct {v5}, Lcom/tencent/mm/bx/h$b;-><init>()V

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bx/h$1;->nVb:Landroid/database/Cursor;

    iput-object v2, v5, Lcom/tencent/mm/bx/h$b;->xJZ:Landroid/database/Cursor;

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bx/h$1;->xJW:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/bx/h$b;->xrW:Ljava/lang/String;

    .line 329
    iput-wide v8, v5, Lcom/tencent/mm/bx/h$b;->xKb:J

    .line 330
    const-string/jumbo v2, ""

    iput-object v2, v5, Lcom/tencent/mm/bx/h$b;->xKa:Ljava/lang/String;

    .line 331
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/tencent/mm/bx/h$b;->xKc:Z

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bx/h$1;->xJX:Lcom/tencent/mm/bx/h$c;

    iput-object v2, v5, Lcom/tencent/mm/bx/h$b;->xKe:Lcom/tencent/mm/bx/h$c;

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bx/h$1;->xJX:Lcom/tencent/mm/bx/h$c;

    invoke-virtual {v2}, Lcom/tencent/mm/bx/h$c;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    .line 335
    const/4 v2, 0x0

    move v3, v2

    :goto_9
    array-length v2, v10

    if-ge v3, v2, :cond_16

    .line 337
    aget-object v2, v10, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 338
    aget-object v4, v10, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v11

    .line 339
    aget-object v4, v10, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    .line 340
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "com.tencent.mm."

    const-string/jumbo v14, ""

    invoke-virtual {v2, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v12, ")"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 342
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v12

    .line 345
    :try_start_5
    const-string/jumbo v2, "field_MARK_CURSOR_CHECK_IGNORE"

    invoke-virtual {v12, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v2

    .line 346
    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 350
    :goto_a
    if-nez v2, :cond_13

    .line 351
    :try_start_6
    iget-object v2, v5, Lcom/tencent/mm/bx/h$b;->xKa:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 355
    iput-object v4, v5, Lcom/tencent/mm/bx/h$b;->xKa:Ljava/lang/String;

    .line 356
    invoke-virtual {v12}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    .line 357
    const/4 v4, 0x0

    .line 358
    array-length v13, v12

    const/4 v2, 0x0

    move/from16 v18, v2

    move v2, v4

    move/from16 v4, v18

    :goto_b
    if-ge v4, v13, :cond_12

    aget-object v14, v12, v4

    .line 359
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 360
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v14, ".Cursor"

    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 361
    const/4 v14, 0x1

    if-eq v2, v14, :cond_12

    .line 362
    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 346
    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    .line 348
    :catch_1
    move-exception v2

    const/4 v2, 0x0

    goto :goto_a

    .line 366
    :cond_12
    iput-boolean v2, v5, Lcom/tencent/mm/bx/h$b;->xKc:Z

    .line 335
    :cond_13
    :goto_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_9

    .line 370
    :cond_14
    iget-boolean v2, v5, Lcom/tencent/mm/bx/h$b;->xKc:Z

    if-eqz v2, :cond_16

    .line 371
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 376
    const-string/jumbo v11, "cursor"

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    const-string/jumbo v11, "adapter"

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 377
    :cond_15
    iput-object v4, v5, Lcom/tencent/mm/bx/h$b;->xKd:Ljava/lang/String;

    goto :goto_c

    .line 382
    :cond_16
    iget-object v2, v5, Lcom/tencent/mm/bx/h$b;->xKa:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 383
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/aj;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/bx/h$b;->xKa:Ljava/lang/String;

    .line 386
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bx/h$1;->xJY:Lcom/tencent/mm/bx/h;

    iget-object v3, v2, Lcom/tencent/mm/bx/h;->xJU:Ljava/util/LinkedList;

    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 387
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bx/h$1;->xJY:Lcom/tencent/mm/bx/h;

    iget-object v2, v2, Lcom/tencent/mm/bx/h;->xJU:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 388
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 390
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/bx/h$1;->xJY:Lcom/tencent/mm/bx/h;

    iget-object v2, v2, Lcom/tencent/mm/bx/h;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "checkCursor insert [%d,%d] caller:%s outCu:%b kw:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v10

    const/4 v6, 0x1

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget-object v7, v5, Lcom/tencent/mm/bx/h$b;->xKa:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x3

    iget-boolean v7, v5, Lcom/tencent/mm/bx/h$b;->xKc:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    iget-object v5, v5, Lcom/tencent/mm/bx/h$b;->xKd:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 388
    :catchall_1
    move-exception v2

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_18
    move-object v2, v5

    move v3, v6

    goto/16 :goto_5

    :cond_19
    move-object v4, v3

    goto/16 :goto_4
.end method
