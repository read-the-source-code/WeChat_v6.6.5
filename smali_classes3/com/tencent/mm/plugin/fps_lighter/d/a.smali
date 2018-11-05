.class public final Lcom/tencent/mm/plugin/fps_lighter/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fps_lighter/d/a$a;
    }
.end annotation


# instance fields
.field private mHr:Lcom/tencent/mm/plugin/fps_lighter/c/a;

.field private mHs:[J

.field mHt:I

.field public mHu:Lcom/tencent/mm/plugin/fps_lighter/d/a$a;

.field msV:I


# direct methods
.method public constructor <init>([JIIJJJIIZJZ)V
    .locals 8

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/d/a;->mHs:[J

    .line 43
    iput p2, p0, Lcom/tencent/mm/plugin/fps_lighter/d/a;->msV:I

    .line 44
    iput p3, p0, Lcom/tencent/mm/plugin/fps_lighter/d/a;->mHt:I

    .line 45
    new-instance v2, Lcom/tencent/mm/plugin/fps_lighter/c/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fps_lighter/c/a;-><init>()V

    move/from16 v0, p11

    iput v0, v2, Lcom/tencent/mm/plugin/fps_lighter/c/a;->scene:I

    move-wide/from16 v0, p8

    iput-wide v0, v2, Lcom/tencent/mm/plugin/fps_lighter/c/a;->mGZ:J

    iput-wide p6, v2, Lcom/tencent/mm/plugin/fps_lighter/c/a;->mHa:J

    move/from16 v0, p12

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/fps_lighter/c/a;->mHb:Z

    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/plugin/fps_lighter/c/a;->mHd:I

    long-to-int v3, p4

    iput v3, v2, Lcom/tencent/mm/plugin/fps_lighter/c/a;->mHc:I

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/fps_lighter/c/a;->mHe:I

    move-wide/from16 v0, p13

    iput-wide v0, v2, Lcom/tencent/mm/plugin/fps_lighter/c/a;->mHf:J

    move/from16 v0, p15

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/fps_lighter/c/a;->mHg:Z

    const-string/jumbo v3, "MicroMsg.AsyncAnalyseTask"

    const-string/jumbo v4, "[generateFpsInfoItem] %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fps_lighter/c/a;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/fps_lighter/d/a;->mHr:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    .line 46
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/fps_lighter/c/a;Ljava/util/List;)Ljava/util/LinkedList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fps_lighter/c/a;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fps_lighter/c/c;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/fps_lighter/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 402
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 403
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 404
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 405
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 406
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 408
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fps_lighter/c/c;

    .line 409
    new-instance v14, Lcom/tencent/mm/plugin/fps_lighter/c/d;

    move-object/from16 v0, p1

    invoke-direct {v14, v0, v2}, Lcom/tencent/mm/plugin/fps_lighter/c/d;-><init>(Lcom/tencent/mm/plugin/fps_lighter/c/a;Lcom/tencent/mm/plugin/fps_lighter/c/c;)V

    .line 410
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fps_lighter/c/c;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->mHo:J

    long-to-float v3, v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/fps_lighter/c/a;->aLw()J

    move-result-wide v4

    long-to-float v4, v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    iget v3, v2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->axZ:I

    if-nez v3, :cond_2

    .line 412
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->mHh:J

    invoke-virtual {v14, v4, v5}, Lcom/tencent/mm/plugin/fps_lighter/c/d;->du(J)V

    .line 413
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->mHi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fps_lighter/c/c;->aLx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fps_lighter/c/c;->aLx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fps_lighter/c/d;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fps_lighter/c/d;->mHo:J

    long-to-float v3, v4

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    iget-wide v4, v2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->mHo:J

    long-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 459
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fps_lighter/c/c;->aLx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fps_lighter/c/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fps_lighter/c/d;->mHq:Ljava/util/Stack;

    invoke-virtual {v14, v3}, Lcom/tencent/mm/plugin/fps_lighter/c/d;->a(Ljava/util/Stack;)V

    .line 460
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->mHi:J

    invoke-virtual {v14, v4, v5}, Lcom/tencent/mm/plugin/fps_lighter/c/d;->du(J)V

    .line 461
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fps_lighter/c/c;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fps_lighter/c/c;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 414
    :cond_2
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->mHo:J

    long-to-float v3, v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/fps_lighter/c/a;->aLw()J

    move-result-wide v4

    long-to-float v4, v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    iget v3, v2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->axZ:I

    if-nez v3, :cond_3

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 415
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->mHo:J

    long-to-double v4, v4

    const-wide v6, 0x403099999999999aL    # 16.6

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_1

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v4, 0x6

    if-gt v3, v4, :cond_1

    .line 416
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->mHh:J

    invoke-virtual {v14, v4, v5}, Lcom/tencent/mm/plugin/fps_lighter/c/d;->du(J)V

    goto :goto_1

    .line 420
    :cond_3
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->mHh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 421
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->mHh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fps_lighter/c/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fps_lighter/c/d;->mHq:Ljava/util/Stack;

    invoke-virtual {v14, v3}, Lcom/tencent/mm/plugin/fps_lighter/c/d;->a(Ljava/util/Stack;)V

    .line 422
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->mHh:J

    invoke-virtual {v14, v4, v5}, Lcom/tencent/mm/plugin/fps_lighter/c/d;->du(J)V

    .line 423
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->mHo:J

    long-to-float v3, v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/fps_lighter/c/a;->aLw()J

    move-result-wide v4

    long-to-float v4, v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    .line 424
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->mHh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->mHi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 427
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fps_lighter/c/c;->aLx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 428
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fps_lighter/c/c;->aLx()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fps_lighter/c/c;->aLx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 431
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    const/4 v4, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 434
    new-instance v4, Lcom/tencent/mm/plugin/fps_lighter/d/a$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/fps_lighter/d/a$3;-><init>(Lcom/tencent/mm/plugin/fps_lighter/d/a;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 441
    const-wide/16 v4, 0x0

    .line 442
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fps_lighter/c/d;

    .line 443
    iget-wide v6, v3, Lcom/tencent/mm/plugin/fps_lighter/c/d;->mHo:J

    add-long/2addr v6, v4

    .line 444
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fps_lighter/c/c;->aLx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    long-to-float v5, v6

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fps_lighter/c/c;->aLx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fps_lighter/c/c;

    iget-wide v0, v4, Lcom/tencent/mm/plugin/fps_lighter/c/c;->mHo:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-float v4, v0

    const v16, 0x3f4ccccd    # 0.8f

    mul-float v4, v4, v16

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_8

    .line 445
    iget-wide v4, v3, Lcom/tencent/mm/plugin/fps_lighter/c/d;->mHo:J

    long-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_7

    .line 446
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->mHh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 447
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fps_lighter/c/c;->mHh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v3, Lcom/tencent/mm/plugin/fps_lighter/c/d;->mHi:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/plugin/fps_lighter/c/d;->axZ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fps_lighter/c/c;->aLx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    move-wide v4, v6

    .line 453
    goto :goto_2

    .line 466
    :cond_9
    const-string/jumbo v2, "MicroMsg.AsyncAnalyseTask"

    const-string/jumbo v3, "[findEvilMethod] root size:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 468
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 471
    :cond_a
    const-string/jumbo v2, "MicroMsg.AsyncAnalyseTask"

    const-string/jumbo v3, "[findEvilMethod] nextHashMap size:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 473
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 475
    :cond_b
    const-string/jumbo v2, "MicroMsg.AsyncAnalyseTask"

    const-string/jumbo v3, "[findEvilMethod] reportList size:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 477
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 478
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 480
    return-object v12
.end method

.method private a(Ljava/util/List;Lcom/tencent/mm/plugin/fps_lighter/c/a;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fps_lighter/c/b$a;",
            ">;",
            "Lcom/tencent/mm/plugin/fps_lighter/c/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fps_lighter/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    const-string/jumbo v2, "MicroMsg.AsyncAnalyseTask"

    const-string/jumbo v3, "[parseTrace] size:%s fpsInfoItem:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 150
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 151
    const/4 v3, 0x0

    .line 152
    new-instance v11, Ljava/util/Stack;

    invoke-direct {v11}, Ljava/util/Stack;-><init>()V

    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v6, v4

    move v7, v5

    move v4, v2

    move v5, v3

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;

    .line 155
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;->mHk:Z

    const/4 v13, 0x1

    if-ne v3, v13, :cond_0

    .line 156
    iput v4, v2, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;->mHj:I

    .line 157
    add-int/lit8 v3, v5, 0x1

    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    invoke-virtual {v11, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    move v5, v7

    .line 205
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    move v6, v4

    move v7, v5

    move v4, v2

    move v5, v3

    .line 206
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v11}, Ljava/util/Stack;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 162
    const-string/jumbo v3, "MicroMsg.AsyncAnalyseTask"

    const-string/jumbo v13, "Empty stack, item:%s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    invoke-static {v3, v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;

    .line 166
    iget-wide v14, v3, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;->mHi:J

    iget-wide v0, v2, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;->mHi:J

    move-wide/from16 v16, v0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_4

    .line 167
    const-string/jumbo v13, "MicroMsg.AsyncAnalyseTask"

    const-string/jumbo v14, "No match in rawItem:%s topRawItem:%s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    const/16 v16, 0x1

    aput-object v3, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 169
    add-int/lit8 v5, v5, -0x1

    .line 170
    :goto_2
    invoke-virtual {v11}, Ljava/util/Stack;->size()I

    move-result v13

    if-lez v13, :cond_2

    .line 171
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;

    .line 172
    iget-wide v14, v2, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;->mHi:J

    iget-wide v0, v3, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;->mHi:J

    move-wide/from16 v16, v0

    cmp-long v13, v14, v16

    if-nez v13, :cond_3

    .line 173
    const-string/jumbo v13, "MicroMsg.AsyncAnalyseTask"

    const-string/jumbo v14, "Find it"

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_2
    invoke-virtual {v11}, Ljava/util/Stack;->size()I

    move-result v13

    if-nez v13, :cond_4

    .line 181
    const-string/jumbo v3, "MicroMsg.AsyncAnalyseTask"

    const-string/jumbo v13, "Still can\'t find it, ignore this out %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    invoke-static {v3, v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 176
    :cond_3
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 177
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_4
    move-object/from16 v18, v3

    move v3, v5

    move-object/from16 v5, v18

    .line 185
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 186
    add-int/lit8 v6, v3, -0x1

    .line 187
    new-instance v13, Lcom/tencent/mm/plugin/fps_lighter/c/b;

    invoke-direct {v13}, Lcom/tencent/mm/plugin/fps_lighter/c/b;-><init>()V

    .line 188
    iput v6, v13, Lcom/tencent/mm/plugin/fps_lighter/c/b;->axZ:I

    .line 189
    invoke-virtual {v11}, Ljava/util/Stack;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 190
    const-wide/16 v14, -0x1

    iput-wide v14, v13, Lcom/tencent/mm/plugin/fps_lighter/c/b;->mHh:J

    .line 194
    :goto_3
    iget-wide v14, v5, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;->hQu:J

    iput-wide v14, v13, Lcom/tencent/mm/plugin/fps_lighter/c/b;->beginTime:J

    .line 195
    iget-wide v14, v5, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;->mHi:J

    iput-wide v14, v13, Lcom/tencent/mm/plugin/fps_lighter/c/b;->mHi:J

    .line 196
    iget-wide v2, v2, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;->hQu:J

    iget-wide v14, v5, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;->hQu:J

    sub-long/2addr v2, v14

    iput-wide v2, v13, Lcom/tencent/mm/plugin/fps_lighter/c/b;->jNF:J

    .line 197
    iget v2, v5, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;->mHj:I

    iput v2, v13, Lcom/tencent/mm/plugin/fps_lighter/c/b;->mHj:I

    .line 198
    iget-wide v2, v13, Lcom/tencent/mm/plugin/fps_lighter/c/b;->beginTime:J

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/mm/plugin/fps_lighter/c/a;->mHa:J

    cmp-long v2, v2, v14

    if-ltz v2, :cond_6

    iget-wide v2, v13, Lcom/tencent/mm/plugin/fps_lighter/c/b;->beginTime:J

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/mm/plugin/fps_lighter/c/a;->mGZ:J

    cmp-long v2, v2, v14

    if-gtz v2, :cond_6

    .line 199
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    move v3, v6

    move v5, v7

    goto/16 :goto_1

    .line 192
    :cond_5
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;

    iget-wide v14, v3, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;->mHi:J

    iput-wide v14, v13, Lcom/tencent/mm/plugin/fps_lighter/c/b;->mHh:J

    goto :goto_3

    .line 200
    :cond_6
    iget-wide v2, v13, Lcom/tencent/mm/plugin/fps_lighter/c/b;->beginTime:J

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/mm/plugin/fps_lighter/c/a;->mHa:J

    cmp-long v2, v2, v14

    if-gtz v2, :cond_8

    .line 201
    add-int/lit8 v7, v7, 0x1

    move v2, v4

    move v3, v6

    move v5, v7

    goto/16 :goto_1

    .line 207
    :cond_7
    const-string/jumbo v2, "MicroMsg.AsyncAnalyseTask"

    const-string/jumbo v3, "[parseGmTraceItem] startIndex:%s endIndex:%s pre:%s cur:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fps_lighter/c/a;->mHa:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fps_lighter/c/a;->mGZ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    new-instance v2, Lcom/tencent/mm/plugin/fps_lighter/d/a$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/fps_lighter/d/a$1;-><init>(Lcom/tencent/mm/plugin/fps_lighter/d/a;)V

    invoke-static {v10, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 216
    const-string/jumbo v2, "MicroMsg.AsyncAnalyseTask"

    const-string/jumbo v3, "[parseTrace]result size:%s rawItemList:%s costTime:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 218
    return-object v10

    :cond_8
    move v2, v4

    move v3, v6

    move v5, v7

    goto/16 :goto_1
.end method

.method private static a(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fps_lighter/c/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fps_lighter/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 314
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fps_lighter/c/b;

    .line 315
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fps_lighter/c/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fps_lighter/c/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fps_lighter/c/c;

    .line 317
    iget v3, v1, Lcom/tencent/mm/plugin/fps_lighter/c/c;->hUW:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/tencent/mm/plugin/fps_lighter/c/c;->hUW:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/fps_lighter/c/c;->mHm:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fps_lighter/c/b;->jNF:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/tencent/mm/plugin/fps_lighter/c/c;->mHn:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fps_lighter/c/b;->beginTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fps_lighter/c/c;->mHo:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fps_lighter/c/b;->jNF:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/fps_lighter/c/c;->mHo:J

    goto :goto_0

    .line 319
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/fps_lighter/c/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fps_lighter/c/c;-><init>(Lcom/tencent/mm/plugin/fps_lighter/c/b;)V

    .line 320
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fps_lighter/c/b;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 323
    :cond_1
    return-void
.end method

.method private aQ(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fps_lighter/c/b;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fps_lighter/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 273
    const-string/jumbo v0, "MicroMsg.AsyncAnalyseTask"

    const-string/jumbo v1, "[sortBySameMethod] list size:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 276
    invoke-static {p1}, Lcom/tencent/mm/plugin/fps_lighter/d/a;->aR(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    .line 278
    new-instance v4, Ljava/util/HashMap;

    const/16 v5, 0x258

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 280
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 281
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/fps_lighter/d/a;->a(Ljava/util/HashMap;Ljava/util/List;)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 288
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/fps_lighter/d/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fps_lighter/d/a$2;-><init>(Lcom/tencent/mm/plugin/fps_lighter/d/a;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 299
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 300
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 302
    const-string/jumbo v0, "MicroMsg.AsyncAnalyseTask"

    const-string/jumbo v4, "[sortBySameMethod] cost:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    return-object v1
.end method

.method private static aR(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fps_lighter/c/b;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fps_lighter/c/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 333
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 334
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fps_lighter/c/b;

    .line 335
    iget v1, v0, Lcom/tencent/mm/plugin/fps_lighter/c/b;->axZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 336
    iget v1, v0, Lcom/tencent/mm/plugin/fps_lighter/c/b;->axZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/fps_lighter/c/b;->axZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 488
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/fps_lighter/d/a;->mHs:[J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/fps_lighter/d/a;->mHt:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/fps_lighter/d/a;->msV:I

    const-string/jumbo v3, "MicroMsg.AsyncAnalyseTask"

    const-string/jumbo v8, "[parseGmTraceRawData] start:%s, end:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    if-ge v7, v2, :cond_0

    array-length v3, v6

    sub-int v2, v3, v2

    const-string/jumbo v3, "MicroMsg.AsyncAnalyseTask"

    const-string/jumbo v11, "end < start start:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v3, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-gez v2, :cond_a

    array-length v3, v6

    add-int/2addr v2, v3

    :goto_0
    array-length v3, v6

    if-ge v2, v3, :cond_3

    aget-wide v12, v6, v2

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-eqz v3, :cond_1

    aget-wide v12, v6, v2

    new-instance v11, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;-><init>()V

    const/16 v3, 0x3f

    shr-long v14, v12, v3

    const-wide/16 v16, 0x1

    and-long v14, v14, v16

    const-wide/16 v16, 0x1

    cmp-long v3, v14, v16

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v11, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;->mHk:Z

    const/16 v3, 0x2e

    shr-long v14, v12, v3

    const-wide/32 v16, 0x1ffff

    and-long v14, v14, v16

    iput-wide v14, v11, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;->mHl:J

    const/16 v3, 0x1b

    shr-long v14, v12, v3

    const-wide/32 v16, 0x7ffff

    and-long v14, v14, v16

    iput-wide v14, v11, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;->mHi:J

    const-wide/32 v14, 0x7ffffff

    and-long/2addr v12, v14

    iput-wide v12, v11, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;->hQu:J

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v7, :cond_8

    aget-wide v12, v6, v3

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-eqz v2, :cond_4

    aget-wide v12, v6, v3

    new-instance v11, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;-><init>()V

    const/16 v2, 0x3f

    shr-long v14, v12, v2

    const-wide/16 v16, 0x1

    and-long v14, v14, v16

    const-wide/16 v16, 0x1

    cmp-long v2, v14, v16

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v11, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;->mHk:Z

    const/16 v2, 0x2e

    shr-long v14, v12, v2

    const-wide/32 v16, 0x1ffff

    and-long v14, v14, v16

    iput-wide v14, v11, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;->mHl:J

    const/16 v2, 0x1b

    shr-long v14, v12, v2

    const-wide/32 v16, 0x7ffff

    and-long v14, v14, v16

    iput-wide v14, v11, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;->mHi:J

    const-wide/32 v14, 0x7ffffff

    and-long/2addr v12, v14

    iput-wide v12, v11, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;->hQu:J

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    if-ge v3, v7, :cond_8

    aget-wide v12, v6, v3

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-eqz v2, :cond_6

    aget-wide v12, v6, v3

    new-instance v11, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;-><init>()V

    const/16 v2, 0x3f

    shr-long v14, v12, v2

    const-wide/16 v16, 0x1

    and-long v14, v14, v16

    const-wide/16 v16, 0x1

    cmp-long v2, v14, v16

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v11, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;->mHk:Z

    const/16 v2, 0x2e

    shr-long v14, v12, v2

    const-wide/32 v16, 0x1ffff

    and-long v14, v14, v16

    iput-wide v14, v11, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;->mHl:J

    const/16 v2, 0x1b

    shr-long v14, v12, v2

    const-wide/32 v16, 0x7ffff

    and-long v14, v14, v16

    iput-wide v14, v11, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;->mHi:J

    const-wide/32 v14, 0x7ffffff

    and-long/2addr v12, v14

    iput-wide v12, v11, Lcom/tencent/mm/plugin/fps_lighter/c/b$a;->hQu:J

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const-string/jumbo v2, "MicroMsg.AsyncAnalyseTask"

    const-string/jumbo v3, "[parseGmTraceRawData] size:%s costTime:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fps_lighter/d/a;->mHr:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcom/tencent/mm/plugin/fps_lighter/d/a;->a(Ljava/util/List;Lcom/tencent/mm/plugin/fps_lighter/c/a;)Ljava/util/List;

    move-result-object v2

    .line 490
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/fps_lighter/d/a;->aQ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 492
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/fps_lighter/d/a;->mHr:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v3}, Lcom/tencent/mm/plugin/fps_lighter/d/a;->a(Lcom/tencent/mm/plugin/fps_lighter/c/a;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v6

    .line 494
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/fps_lighter/d/a;->mHu:Lcom/tencent/mm/plugin/fps_lighter/d/a$a;

    if-eqz v7, :cond_9

    .line 495
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/fps_lighter/d/a;->mHu:Lcom/tencent/mm/plugin/fps_lighter/d/a$a;

    invoke-interface {v7, v6}, Lcom/tencent/mm/plugin/fps_lighter/d/a$a;->L(Ljava/util/LinkedList;)V

    .line 501
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 502
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 504
    const-string/jumbo v2, "MicroMsg.AsyncAnalyseTask"

    const-string/jumbo v3, "cost:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    return-void

    .line 497
    :cond_9
    const-string/jumbo v7, "MicroMsg.AsyncAnalyseTask"

    const-string/jumbo v8, "mIFPSAnalyse is null!"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    goto :goto_6

    :cond_a
    move v3, v2

    goto/16 :goto_4
.end method
