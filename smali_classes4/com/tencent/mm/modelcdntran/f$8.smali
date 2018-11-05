.class final Lcom/tencent/mm/modelcdntran/f$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/f;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic huL:Lcom/tencent/mm/modelcdntran/f;

.field final synthetic hun:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

.field final synthetic huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic uS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/f;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/f$8;->huL:Lcom/tencent/mm/modelcdntran/f;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/f$8;->uS:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelcdntran/f$8;->hun:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iput-object p4, p0, Lcom/tencent/mm/modelcdntran/f$8;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/16 v10, -0x271c

    const/4 v12, 0x1

    const-wide/16 v4, 0x162

    const-wide/16 v8, 0x1

    const/4 v2, 0x0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$8;->huL:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->huf:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->uS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/modelcdntran/j;

    .line 425
    if-nez v6, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/modelcdntran/j;->hvB:Lcom/tencent/mm/modelcdntran/j$a;

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$8;->hun:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, v6, Lcom/tencent/mm/modelcdntran/j;->hvB:Lcom/tencent/mm/modelcdntran/j$a;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->uS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$8;->hun:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/f$8;->hun:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v3, v3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelcdntran/j$a;->g(Ljava/lang/String;II)V

    goto :goto_0

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$8;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, v6, Lcom/tencent/mm/modelcdntran/j;->hvB:Lcom/tencent/mm/modelcdntran/j$a;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->uS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$8;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelcdntran/j$a;->K(Ljava/lang/String;I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$8;->huL:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->huf:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->uS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 442
    :cond_3
    iget-object v0, v6, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 443
    if-nez v0, :cond_4

    .line 444
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "stream download video callback, but video info is null.[%s]"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v6, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 448
    :cond_4
    iget-object v1, v6, Lcom/tencent/mm/modelcdntran/j;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    if-eqz v1, :cond_5

    .line 449
    iget-object v0, v6, Lcom/tencent/mm/modelcdntran/j;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->uS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/f$8;->hun:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/f$8;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-boolean v5, v6, Lcom/tencent/mm/modelcdntran/j;->field_onlycheckexist:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelcdntran/i$a;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$8;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$8;->huL:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->huf:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->uS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 456
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->hun:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    if-eqz v1, :cond_8

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->hun:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget v3, v0, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    if-ne v1, v3, :cond_6

    .line 458
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "stream download finish."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_6
    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x82

    if-eq v1, v3, :cond_7

    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->hXp:I

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/f$8;->hun:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v3, v3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    if-le v1, v3, :cond_7

    .line 462
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "set video error. db now size %d, cdn callback %d."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 463
    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->hXp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$8;->hun:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v0, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    .line 462
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 466
    :cond_7
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "callback progress info "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/f$8;->hun:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v3, v3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/r;->hXt:J

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->hun:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->hXp:I

    .line 469
    const/16 v1, 0x410

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->fEo:I

    .line 470
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    .line 472
    new-instance v0, Lcom/tencent/mm/f/a/la;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/la;-><init>()V

    .line 473
    iget-object v1, v0, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/f/a/la$a;->fvG:I

    .line 474
    iget-object v1, v0, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$8;->uS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/la$a;->mediaId:Ljava/lang/String;

    .line 475
    iget-object v1, v0, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$8;->hun:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iput v2, v1, Lcom/tencent/mm/f/a/la$a;->offset:I

    .line 476
    iget-object v1, v0, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$8;->hun:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    iput v2, v1, Lcom/tencent/mm/f/a/la$a;->length:I

    .line 477
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 481
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v1, :cond_0

    .line 482
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "callback result info "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/modelcdntran/f$8;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v7, v7, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ", filesize:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/mm/modelcdntran/f$8;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v7, v7, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ",recved:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/mm/modelcdntran/f$8;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v7, v7, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_recvedBytes:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v1, :cond_13

    .line 484
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eq v1, v10, :cond_9

    .line 485
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nC(Ljava/lang/String;)Z

    .line 487
    :cond_9
    invoke-virtual {v6}, Lcom/tencent/mm/modelcdntran/j;->MT()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    iget v11, v6, Lcom/tencent/mm/modelcdntran/j;->hvu:I

    if-eqz v0, :cond_11

    if-ne v11, v12, :cond_d

    const v0, -0x4dddd3

    if-ne v1, v0, :cond_a

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x360c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x65

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 493
    :goto_2
    new-instance v0, Lcom/tencent/mm/f/a/la;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/la;-><init>()V

    .line 494
    iget-object v1, v0, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    const/4 v3, 0x4

    iput v3, v1, Lcom/tencent/mm/f/a/la$a;->fvG:I

    .line 495
    iget-object v1, v0, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/f$8;->uS:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/f/a/la$a;->mediaId:Ljava/lang/String;

    .line 496
    iget-object v1, v0, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iput v2, v1, Lcom/tencent/mm/f/a/la$a;->offset:I

    .line 497
    iget-object v1, v0, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$8;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    iput v2, v1, Lcom/tencent/mm/f/a/la$a;->retCode:I

    .line 498
    iget-object v1, v0, Lcom/tencent/mm/f/a/la;->fDe:Lcom/tencent/mm/f/a/la$a;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$8;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v2, v1, Lcom/tencent/mm/f/a/la$a;->length:I

    .line 499
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$8;->huL:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->huf:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->uS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 487
    :cond_a
    const v0, -0x4dddef

    if-ne v1, v0, :cond_b

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x70

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    :cond_b
    if-ne v1, v10, :cond_c

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x71

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    :cond_c
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x72

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    :cond_d
    const v0, -0x4dddd3

    if-ne v1, v0, :cond_e

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x74

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    :cond_e
    const v0, -0x4dddef

    if-ne v1, v0, :cond_f

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x75

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    :cond_f
    if-ne v1, v10, :cond_10

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x76

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    :cond_10
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x77

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    :cond_11
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0xd5

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    if-ne v11, v12, :cond_12

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0xd6

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x360c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0xc9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0xd7

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_3

    .line 489
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iget-object v3, v6, Lcom/tencent/mm/modelcdntran/j;->hvs:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/modelvideo/r;ILjava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$8;->huL:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->huJ:Ljava/util/Map;

    iget-object v1, v6, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$8;->huL:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->huK:Ljava/util/Map;

    iget-object v1, v6, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/f$8;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
.end method
