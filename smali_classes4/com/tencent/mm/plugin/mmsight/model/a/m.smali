.class public final Lcom/tencent/mm/plugin/mmsight/model/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/e;


# instance fields
.field private audioSampleRate:I

.field private bitrate:I

.field private mDe:I

.field private oBa:F

.field private oBj:Ljava/lang/String;

.field private ozQ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;FIII)V
    .locals 5

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->ozQ:I

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->oBj:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->oBa:F

    .line 29
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->bitrate:I

    .line 30
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->mDe:I

    .line 31
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->audioSampleRate:I

    .line 32
    const-string/jumbo v0, "MicroMsg.MMSightMP4Muxer"

    const-string/jumbo v1, "create MMSightMP4Muxer, bufId: %s, recordPath: %s, fps: %s, bitrate: %s, videoDuration: %s, audioSampleRate%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 32
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final bbn()Z
    .locals 24

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v22

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->oBj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/d;->JV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_0

    .line 42
    const/4 v2, 0x0

    :cond_0
    move-object v3, v2

    .line 47
    :goto_0
    const-string/jumbo v2, "MicroMsg.MMSightMP4Muxer"

    const-string/jumbo v4, "start mux, bufId: %s, aacFile: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->ozQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->ozQ:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->audioSampleRate:I

    const/16 v5, 0x400

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->oBj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->oBa:F

    const/16 v12, 0x3e8

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->mDe:I

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->bitrate:I

    sget v14, Lcom/tencent/mm/plugin/sight/base/b;->qyY:I

    const/16 v15, 0x8

    const/16 v16, 0x2

    const/high16 v17, 0x41b80000    # 23.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 48
    invoke-static/range {v2 .. v20}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->muxing(ILjava/lang/String;IIIIJLjava/lang/String;FIIIIIF[BIZ)I

    move-result v2

    .line 63
    const-string/jumbo v4, "MicroMsg.MMSightMP4Muxer"

    const-string/jumbo v5, "mux sight end, duration %ds, used %sms"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v22 .. v23}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 66
    :try_start_1
    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :cond_1
    :goto_1
    if-ltz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    return v2

    .line 45
    :catch_0
    move-exception v2

    const/4 v3, 0x0

    goto :goto_0

    .line 71
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1
.end method
