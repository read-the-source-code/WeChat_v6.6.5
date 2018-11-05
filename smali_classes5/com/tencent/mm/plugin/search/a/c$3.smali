.class final Lcom/tencent/mm/plugin/search/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qho:Lcom/tencent/mm/plugin/search/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/c;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$3;->qho:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ad/d$a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ad/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 454
    if-eqz p2, :cond_1

    .line 455
    if-eqz p1, :cond_1

    const-string/jumbo v2, "mmsearch_reddot_new"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 456
    const-string/jumbo v2, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v3, "recv %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "mmsearch_reddot_new"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.clear"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v5

    .line 458
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.msgid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v6

    .line 459
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.discovery"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v7

    .line 460
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.entry"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v8

    .line 461
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.android_cli_version"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v9

    .line 462
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.expire_time"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wp(Ljava/lang/String;)J

    move-result-wide v10

    .line 463
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.h5_version"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v12

    .line 464
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.reddot_type"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v13

    .line 465
    const-string/jumbo v2, ".sysmsg.mmsearch_reddot_new.reddot_text"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 466
    const-string/jumbo v3, ".sysmsg.mmsearch_reddot_new.reddot_icon"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 467
    const-string/jumbo v4, ".sysmsg.mmsearch_reddot_new.timestamp"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->Wp(Ljava/lang/String;)J

    move-result-wide v14

    .line 468
    invoke-static {}, Lcom/tencent/mm/bb/k;->Rl()Lcom/tencent/mm/bb/k;

    move-result-object v16

    const/4 v4, 0x0

    packed-switch v8, :pswitch_data_0

    :goto_0
    if-nez v4, :cond_0

    new-instance v4, Lcom/tencent/mm/bb/k$a;

    invoke-direct {v4}, Lcom/tencent/mm/bb/k$a;-><init>()V

    :cond_0
    iget-wide v0, v4, Lcom/tencent/mm/bb/k$a;->timestamp:J

    move-wide/from16 v18, v0

    cmp-long v17, v18, v14

    if-gez v17, :cond_2

    iput v6, v4, Lcom/tencent/mm/bb/k$a;->id:I

    iput v7, v4, Lcom/tencent/mm/bb/k$a;->hMX:I

    iput v8, v4, Lcom/tencent/mm/bb/k$a;->hMU:I

    iput v9, v4, Lcom/tencent/mm/bb/k$a;->hMV:I

    iput-wide v10, v4, Lcom/tencent/mm/bb/k$a;->hMW:J

    iput v12, v4, Lcom/tencent/mm/bb/k$a;->hMG:I

    iput v13, v4, Lcom/tencent/mm/bb/k$a;->type:I

    iput-object v2, v4, Lcom/tencent/mm/bb/k$a;->text:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/bb/k$a;->fED:Ljava/lang/String;

    iput-wide v14, v4, Lcom/tencent/mm/bb/k$a;->timestamp:J

    iput v5, v4, Lcom/tencent/mm/bb/k$a;->clear:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mm/bb/k$a;->hJs:J

    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/bb/k;->save()V

    .line 469
    new-instance v2, Lcom/tencent/mm/f/a/oq;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/oq;-><init>()V

    .line 470
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 473
    :cond_1
    return-void

    .line 468
    :pswitch_0
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/bb/k;->hMR:Lcom/tencent/mm/bb/k$a;

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/bb/k;->hMS:Lcom/tencent/mm/bb/k$a;

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "SearchRedPointMgr"

    const-string/jumbo v3, "timestamp %d not big than last msg %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v4, Lcom/tencent/mm/bb/k$a;->timestamp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
