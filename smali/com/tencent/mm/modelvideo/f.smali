.class public final Lcom/tencent/mm/modelvideo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/f$a;
    }
.end annotation


# instance fields
.field frh:J

.field public fsC:Ljava/lang/String;

.field private hDi:Lcom/tencent/mm/modelcdntran/i$a;

.field private hVG:Lcom/tencent/mm/modelcdntran/j;

.field hVR:Z

.field hVS:Ljava/lang/String;

.field private hVT:J

.field hVU:J

.field hVV:J

.field hVW:I

.field private hVX:Ljava/lang/String;

.field public hVY:Lcom/tencent/mm/modelvideo/f$a;

.field private hvq:Lcom/tencent/mm/modelcdntran/i$b;

.field hvs:Ljava/lang/String;

.field private mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/f;->hVR:Z

    .line 247
    new-instance v0, Lcom/tencent/mm/modelvideo/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/f$1;-><init>(Lcom/tencent/mm/modelvideo/f;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hDi:Lcom/tencent/mm/modelcdntran/i$a;

    .line 284
    new-instance v0, Lcom/tencent/mm/modelvideo/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/f$2;-><init>(Lcom/tencent/mm/modelvideo/f;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hvq:Lcom/tencent/mm/modelcdntran/i$b;

    .line 67
    iput-wide p1, p0, Lcom/tencent/mm/modelvideo/f;->frh:J

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/f;->hVR:Z

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelcdntran/j;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/f;->hVR:Z

    .line 247
    new-instance v0, Lcom/tencent/mm/modelvideo/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/f$1;-><init>(Lcom/tencent/mm/modelvideo/f;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hDi:Lcom/tencent/mm/modelcdntran/i$a;

    .line 284
    new-instance v0, Lcom/tencent/mm/modelvideo/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/f$2;-><init>(Lcom/tencent/mm/modelvideo/f;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hvq:Lcom/tencent/mm/modelcdntran/i$b;

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/f;->hVG:Lcom/tencent/mm/modelcdntran/j;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/f;->fsC:Ljava/lang/String;

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/f;->hVR:Z

    .line 75
    return-void
.end method

.method static c(Ljava/lang/String;IZ)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 323
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_2

    .line 325
    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->fAP:I

    .line 326
    if-eqz p2, :cond_0

    .line 327
    iput p1, v1, Lcom/tencent/mm/modelvideo/r;->fAP:I

    .line 332
    :goto_0
    const-string/jumbo v3, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v4, "update video info[%s] preload[%d %d %d] isFinish[%b] "

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v0

    const/4 v6, 0x1

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v1, Lcom/tencent/mm/modelvideo/r;->fAP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 332
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/modelvideo/r;->hXt:J

    .line 336
    const/16 v3, 0x401

    iput v3, v1, Lcom/tencent/mm/modelvideo/r;->fEo:I

    .line 337
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    .line 339
    if-eqz p2, :cond_1

    sub-int v1, p1, v2

    .line 340
    :goto_1
    if-gez v1, :cond_3

    .line 345
    :goto_2
    return v0

    .line 329
    :cond_0
    add-int v3, v2, p1

    iput v3, v1, Lcom/tencent/mm/modelvideo/r;->fAP:I

    goto :goto_0

    :cond_1
    move v1, p1

    .line 339
    goto :goto_1

    :cond_2
    move v0, p1

    .line 345
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final TT()Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/f;->hVR:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/f;->frh:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->fsC:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelvideo/f$a;)I
    .locals 14

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/f;->hVY:Lcom/tencent/mm/modelvideo/f$a;

    .line 110
    :try_start_0
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d preload begin msgId[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/f;->frh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/f;->hVR:Z

    if-eqz v0, :cond_c

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/f;->frh:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/bb;->hW(Ljava/lang/String;)Lcom/tencent/mm/y/bb$b;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v1, v6, Lcom/tencent/mm/y/bb$b;->hiB:I

    if-gtz v1, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d msgsource is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->hvv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    :goto_1
    iput v1, p0, Lcom/tencent/mm/modelvideo/f;->hVW:I

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x8c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget v1, p0, Lcom/tencent/mm/modelvideo/f;->hVW:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x79

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/f;->hVG:Lcom/tencent/mm/modelcdntran/j;

    if-nez v1, :cond_11

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hVG:Lcom/tencent/mm/modelcdntran/j;

    move-object v1, v0

    :goto_3
    if-nez v1, :cond_d

    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d preload task is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    .line 111
    const/4 v0, 0x0

    .line 117
    :goto_5
    return v0

    .line 110
    :cond_2
    iget-object v7, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/r;->Un()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_4

    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, ".msg.videomsg.$length"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string/jumbo v1, ".msg.videomsg.$md5"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, ".msg.videomsg.$newmd5"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, ".msg.videomsg.$aeskey"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v5, ".msg.videomsg.$fileparam"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "downvideo"

    iget-wide v10, v8, Lcom/tencent/mm/modelvideo/r;->hXs:J

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v10, v11, v12, v13}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "cdntra genClientId failed not use cdn file:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, Lcom/tencent/mm/modelcdntran/j;

    invoke-direct {v5}, Lcom/tencent/mm/modelcdntran/j;-><init>()V

    iput-object v7, v5, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/modelcdntran/j;->hvs:Ljava/lang/String;

    iput v9, v5, Lcom/tencent/mm/modelcdntran/j;->hvt:I

    const/4 v1, 0x2

    iput v1, v5, Lcom/tencent/mm/modelcdntran/j;->hvu:I

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/r;->Ul()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/modelcdntran/j;->fAJ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/modelcdntran/j;->hvv:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/m;->gn(Ljava/lang/String;)I

    move-result v1

    :goto_6
    iput v1, v5, Lcom/tencent/mm/modelcdntran/j;->fAL:I

    iput-object v10, v5, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iput-object v11, v5, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/modelcdntran/b;->MediaType_VIDEO:I

    iput v1, v5, Lcom/tencent/mm/modelcdntran/j;->field_fileType:I

    iput v9, v5, Lcom/tencent/mm/modelcdntran/j;->field_totalLen:I

    iput-object v3, v5, Lcom/tencent/mm/modelcdntran/j;->field_aesKey:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/modelcdntran/j;->field_fileId:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/b;->htu:I

    iput v0, v5, Lcom/tencent/mm/modelcdntran/j;->field_priority:I

    iput-object v4, v5, Lcom/tencent/mm/modelcdntran/j;->field_wxmsgparam:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    iput v0, v5, Lcom/tencent/mm/modelcdntran/j;->field_chattype:I

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/tencent/mm/modelcdntran/j;->field_autostart:Z

    const/4 v0, 0x2

    invoke-static {v0, v8}, Lcom/tencent/mm/modelcontrol/d;->a(ILcom/tencent/mm/modelvideo/r;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/modelcdntran/j;->field_requestVideoFormat:I

    iget v0, v6, Lcom/tencent/mm/y/bb$b;->hiB:I

    iput v0, v5, Lcom/tencent/mm/modelcdntran/j;->field_preloadRatio:I

    iput-object v2, v5, Lcom/tencent/mm/modelcdntran/j;->feA:Ljava/lang/String;

    move-object v0, v5

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x7a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string/jumbo v1, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hVY:Lcom/tencent/mm/modelvideo/f$a;

    .line 117
    const/4 v0, -0x1

    goto/16 :goto_5

    .line 110
    :cond_c
    const/4 v0, 0x3

    :try_start_1
    iput v0, p0, Lcom/tencent/mm/modelvideo/f;->hVW:I

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hVG:Lcom/tencent/mm/modelcdntran/j;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x8d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move-object v1, v0

    goto/16 :goto_3

    :cond_d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xAK:Lcom/tencent/mm/storage/w$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v2, "command set do not check media duplication."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_10

    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d it already had video file"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v1}, Lcom/tencent/mm/modelcdntran/j;->MU()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, v1, Lcom/tencent/mm/modelcdntran/j;->hvs:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mm/modelcdntran/j;->hvt:I

    const-class v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/r/a/a;->Fm()Lcom/tencent/mm/storage/at;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/at;->df(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v4

    sub-int v4, v3, v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    if-ltz v4, :cond_e

    const/16 v5, 0x10

    if-gt v4, v5, :cond_e

    const-string/jumbo v4, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v5, "it had download this video[%d, %s, %s]."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/k;->fv(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v2}, Lcom/tencent/mm/modelvideo/f;->f(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hvq:Lcom/tencent/mm/modelcdntran/i$b;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/j;->hvq:Lcom/tencent/mm/modelcdntran/i$b;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hDi:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/j;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/modelcdntran/j;->hvo:I

    iget-object v0, v1, Lcom/tencent/mm/modelcdntran/j;->hvs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hvs:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->mediaId:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hVS:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/f;->hVT:J

    iget-object v0, v1, Lcom/tencent/mm/modelcdntran/j;->feA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hVX:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v2, "%d send to cdn service task[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelcdntran/c;->b(Lcom/tencent/mm/modelcdntran/i;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_11
    move-object v1, v0

    goto/16 :goto_3
.end method

.method final f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 349
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d update finish video [%s] [%d] [%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_1

    .line 352
    invoke-static {p1, p2}, Lcom/tencent/mm/modelvideo/t;->X(Ljava/lang/String;I)Z

    .line 353
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v2, "insert media duplication but args is error.[%d, %s, %s]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p3, v3, v6

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    :cond_1
    :goto_0
    return-void

    .line 353
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/r/a/a;->Fm()Lcom/tencent/mm/storage/at;

    move-result-object v0

    invoke-virtual {v0, p3, p2, v1}, Lcom/tencent/mm/storage/at;->z(Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_0
.end method

.method final nm(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 399
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 400
    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/f;->hVT:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/f;->hVU:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/f;->hVV:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hVX:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 404
    iget v0, p0, Lcom/tencent/mm/modelvideo/f;->hVW:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 407
    :try_start_0
    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/f;->hVV:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/mm/modelvideo/f;->hVU:J

    iget-wide v8, p0, Lcom/tencent/mm/modelvideo/f;->hVT:J

    sub-long/2addr v6, v8

    div-long/2addr v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v4

    .line 410
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 411
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hVG:Lcom/tencent/mm/modelcdntran/j;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->fAJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hVG:Lcom/tencent/mm/modelcdntran/j;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->hvv:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hVG:Lcom/tencent/mm/modelcdntran/j;

    iget v0, v0, Lcom/tencent/mm/modelcdntran/j;->fAL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hVG:Lcom/tencent/mm/modelcdntran/j;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->field_fileId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hVG:Lcom/tencent/mm/modelcdntran/j;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hVG:Lcom/tencent/mm/modelcdntran/j;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->fAR:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    const-string/jumbo v2, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v3, "%d rpt content[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x38a3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 425
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0
.end method

.method public final stop()V
    .locals 14

    .prologue
    .line 90
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d stop preload video[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/f;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->mediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    new-instance v2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;-><init>()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/f;->mediaId:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/tencent/mm/modelcdntran/c;->huf:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/i;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    move-result v1

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2a11

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/modelcdntran/d;->huz:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/tencent/mm/modelcdntran/i;->field_startTime:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v3, Lcom/tencent/mm/modelcdntran/c;->hue:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/modelcdntran/c;->hug:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "MicroMsg.CdnTransportService"

    const-string/jumbo v5, "summersafecdn cdntra cancelRecvTask mediaid:%s mapremove:%s engine ret:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/f;->hVU:J

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hVS:Ljava/lang/String;

    iget v1, v2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_recvedBytes:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/modelvideo/f;->c(Ljava/lang/String;IZ)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/f;->hVV:J

    .line 96
    invoke-virtual {v2}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->getRptIpList()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/f;->nm(Ljava/lang/String;)V

    .line 98
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hVY:Lcom/tencent/mm/modelvideo/f$a;

    .line 99
    return-void
.end method
