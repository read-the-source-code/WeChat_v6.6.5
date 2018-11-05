.class public final Lcom/tencent/mm/plugin/mmsight/segment/p;
.super Lcom/tencent/mm/plugin/mmsight/segment/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private oFi:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

.field private oFj:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

.field private ozQ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/a;-><init>()V

    return-void
.end method

.method private a(Landroid/media/MediaExtractor;IILjava/lang/String;)I
    .locals 17

    .prologue
    .line 96
    const-string/jumbo v2, "VideoClipperAPI18"

    const-string/jumbo v3, "VideoClipperAPI18.transcodeAndMux(88) "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v3, 0x0

    .line 99
    :try_start_0
    new-instance v11, Lcom/tencent/mm/plugin/mmsight/segment/h;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/mmsight/segment/h;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 100
    :try_start_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCQ:J

    iput-wide v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->aBM:J

    .line 101
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCR:J

    iput-wide v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->oCs:J

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCU:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 103
    const-string/jumbo v3, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v4, "setVideoPara: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->oDs:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 104
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCV:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCV:I

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_1

    .line 106
    :cond_0
    iget v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-virtual {v11, v3, v2}, Lcom/tencent/mm/plugin/mmsight/segment/h;->cS(II)V

    .line 110
    :goto_0
    move-object/from16 v0, p4

    iput-object v0, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->oCr:Ljava/lang/String;

    .line 111
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCV:I

    const-string/jumbo v3, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v4, "setSrcVideoRotate: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->fGt:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 119
    const-string/jumbo v2, "VideoClipperAPI18"

    const-string/jumbo v3, "VideoClipperAPI18.transcodeAndMux(101) "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :try_start_2
    const-string/jumbo v2, "VideoClipperAPI18"

    const-string/jumbo v3, "VideoClipperAPI18.transcodeAndMux(118) "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/p;->oFi:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->index:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCQ:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCU:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    if-lez v2, :cond_3

    iget v2, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initDataBuf(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/p;->ozQ:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/p;->oFi:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->index:I

    move-object/from16 v0, p1

    iput-object v0, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->oDJ:Landroid/media/MediaExtractor;

    iput v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->oDK:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/p;->oFi:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->oBG:Landroid/media/MediaFormat;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/plugin/mmsight/segment/h;->e(Landroid/media/MediaFormat;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-gez v2, :cond_4

    :try_start_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/p;->ozQ:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->release()V

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/j;->oAr:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->Ez()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/segment/l;

    const-string/jumbo v3, "init decoder error"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/l;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v2

    :try_start_6
    const-string/jumbo v3, "VideoClipperAPI18"

    const-string/jumbo v4, "The source video file is malformed %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/p;->ozQ:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->release()V

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/j;->oAr:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->Ez()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 122
    :catch_1
    move-exception v2

    .line 123
    :try_start_9
    const-string/jumbo v3, "VideoClipperAPI18"

    const-string/jumbo v4, "Transcode and mux failed %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 124
    :try_start_a
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/mmsight/segment/h;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :goto_4
    const/4 v2, -0x1

    .line 132
    :goto_5
    return v2

    .line 108
    :cond_1
    :try_start_b
    iget v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-virtual {v11, v3, v2}, Lcom/tencent/mm/plugin/mmsight/segment/h;->cS(II)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_0

    .line 112
    :catch_2
    move-exception v2

    move-object v3, v11

    .line 113
    :goto_6
    const-string/jumbo v4, "VideoClipperAPI18"

    const-string/jumbo v5, "trascodeAndMux error"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    if-eqz v3, :cond_2

    .line 115
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/segment/h;->release()V

    .line 117
    :cond_2
    const/4 v2, -0x1

    goto :goto_5

    .line 121
    :cond_3
    const/16 v2, 0xa

    goto/16 :goto_1

    :cond_4
    :try_start_c
    iget-object v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->oCr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->oCr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getSimpleMp4Info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v6, "src file: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v3

    if-nez v3, :cond_5

    :try_start_d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "videoFPS"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v6, v2

    iget-object v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->oDs:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v2, :cond_7

    iget-object v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->oDs:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    if-lez v2, :cond_7

    iget-object v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->oDs:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-double v2, v2

    :goto_7
    int-to-double v8, v6

    div-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    iput v8, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->oCu:I

    const-string/jumbo v8, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v9, "frameDropInterval: %s, videoFPS: %s, targetFPS: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->oCu:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v12

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v10, v6

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_5
    :goto_8
    :try_start_e
    iget-object v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->oDL:Lcom/tencent/mm/plugin/mmsight/segment/e;

    iget v3, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->oCu:I

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/e;->tk(I)V

    iget-object v2, v11, Lcom/tencent/mm/plugin/mmsight/segment/h;->oDL:Lcom/tencent/mm/plugin/mmsight/segment/e;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/segment/h$1;

    invoke-direct {v3, v11}, Lcom/tencent/mm/plugin/mmsight/segment/h$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/h;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/e;->D(Ljava/lang/Runnable;)V

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/p;->oFi:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->index:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/p;->oFj:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v8

    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/plugin/mmsight/segment/p;->a(Landroid/media/MediaExtractor;II)Z

    move-result v2

    const-string/jumbo v3, "VideoClipperAPI18"

    const-string/jumbo v6, "process audio used %sms, compressAudio: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v12

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v10, v8

    invoke-static {v3, v6, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/p;->bbC()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v3, "VideoClipperAPI18"

    const-string/jumbo v8, "process video used %sms"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "VideoClipperAPI18"

    const-string/jumbo v8, "start muxing, tempPath: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/h;->bbP()I

    move-result v3

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/m;->B(IJ)V

    const/4 v4, 0x1

    iget v3, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    iget v5, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hvN:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-nez v2, :cond_8

    :try_start_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/p;->oFj:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->oBG:Landroid/media/MediaFormat;

    const-string/jumbo v8, "channel-count"

    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/p;->oFj:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->oBG:Landroid/media/MediaFormat;

    const-string/jumbo v8, "sample-rate"

    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/p;->oFj:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->oBG:Landroid/media/MediaFormat;

    const-string/jumbo v8, "bitrate"

    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v2

    move v5, v4

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :goto_9
    :try_start_10
    const-string/jumbo v4, "VideoClipperAPI18"

    const-string/jumbo v8, "final muxing channel count: %s, aac sample rate: %s, aacBitRate: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v10

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v10

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x400

    const/4 v4, 0x2

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCR:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCQ:J

    sub-long/2addr v8, v14

    long-to-int v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxingForX264(IIIILjava/lang/String;FI[BI)I

    move-result v2

    if-gez v2, :cond_9

    const-string/jumbo v3, "VideoClipperAPI18"

    const-string/jumbo v4, "muxingForX264 failed! %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/segment/l;

    const-string/jumbo v3, "muxingForX264 failed!"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/l;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    goto/16 :goto_7

    :catch_3
    move-exception v2

    const-string/jumbo v3, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v6, "calcFrameDropCount error: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v2, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :catch_4
    move-exception v2

    const-string/jumbo v8, "VideoClipperAPI18"

    const-string/jumbo v9, "get audio channel count error: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v14

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v2, v3

    move v3, v5

    move v5, v4

    goto/16 :goto_9

    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCV:I

    if-lez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/p;->bbC()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCV:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideo(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_a
    const-string/jumbo v2, "VideoClipperAPI18"

    const-string/jumbo v3, "mux and tagRotate used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getWeixinMeta()[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4Dscp(Ljava/lang/String;[B)V

    const-string/jumbo v4, "VideoClipperAPI18"

    const-string/jumbo v5, "tagMP4Dscp used %sms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/p;->ozQ:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->release()V

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/j;->oAr:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->Ez()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 127
    :goto_b
    :try_start_12
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/mmsight/segment/h;->release()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 132
    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 121
    :cond_a
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/segment/p;->bbC()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCL:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->at(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_a

    .line 126
    :catchall_1
    move-exception v2

    .line 127
    :try_start_14
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/mmsight/segment/h;->release()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 130
    :goto_d
    throw v2

    .line 131
    :catch_5
    move-exception v2

    goto :goto_c

    :catch_6
    move-exception v2

    goto/16 :goto_4

    :catch_7
    move-exception v3

    goto :goto_d

    :catch_8
    move-exception v3

    goto/16 :goto_3

    .line 121
    :catch_9
    move-exception v2

    goto :goto_b

    :catch_a
    move-exception v2

    goto/16 :goto_2

    .line 112
    :catch_b
    move-exception v2

    goto/16 :goto_6
.end method

.method private a(Landroid/media/MediaExtractor;II)Z
    .locals 9

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/p;->oFj:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 270
    :goto_0
    return v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/p;->oFj:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->index:I

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 228
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCQ:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 229
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 231
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/p;->oFj:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->oBG:Landroid/media/MediaFormat;

    const-string/jumbo v2, "channel-count"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_1
    const-string/jumbo v1, "VideoClipperAPI18"

    const-string/jumbo v2, "audio channel count"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xBl:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/w$a;I)I

    move-result v1

    .line 241
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 242
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/p;->oFj:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->oBG:Landroid/media/MediaFormat;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCQ:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCR:J

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCU:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/mmsight/segment/g;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;JJLcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDt:Z

    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->ovp:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDo:Landroid/media/MediaCodec;

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDo:Landroid/media/MediaCodec;

    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDq:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDo:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDo:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDq:Landroid/media/MediaFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDr:Landroid/media/MediaFormat;

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDr:Landroid/media/MediaFormat;

    const-string/jumbo v2, "mime"

    const-string/jumbo v3, "audio/mp4a-latm"

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDr:Landroid/media/MediaFormat;

    const-string/jumbo v2, "aac-profile"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDr:Landroid/media/MediaFormat;

    const-string/jumbo v2, "sample-rate"

    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDs:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDr:Landroid/media/MediaFormat;

    const-string/jumbo v2, "channel-count"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDr:Landroid/media/MediaFormat;

    const-string/jumbo v2, "bitrate"

    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDs:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hvN:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDr:Landroid/media/MediaFormat;

    const-string/jumbo v2, "max-input-size"

    const/16 v3, 0x4000

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->ovp:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;

    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDr:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDo:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v2, "init finish, canEncodeDecodeBothExist: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDt:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/g;->bbM()V

    .line 245
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 235
    :catch_0
    move-exception v1

    const-string/jumbo v1, "VideoClipperAPI18"

    const-string/jumbo v2, "get channel count error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 243
    :catch_1
    move-exception v0

    const-string/jumbo v2, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "init decoder error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v2, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v3, "init encoder error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDt:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDu:Ljava/util/List;

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/segment/g;->oDp:Landroid/media/MediaCodec;

    goto :goto_3

    .line 266
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 267
    invoke-static {p3, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeAACData(ILjava/nio/ByteBuffer;I)V

    .line 268
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 247
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 251
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 252
    const-string/jumbo v2, "VideoClipperAPI18"

    const-string/jumbo v3, "sampleSize: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    if-gtz v1, :cond_4

    .line 254
    const-string/jumbo v0, "VideoClipperAPI18"

    const-string/jumbo v2, "VideoClipperAPI18.muxAudio size = %d. Saw eos."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :cond_3
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 257
    :cond_4
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    .line 259
    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCR:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 260
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/p;->oFj:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->index:I

    if-eq v2, v3, :cond_1

    .line 263
    const-string/jumbo v0, "VideoClipperAPI18"

    const-string/jumbo v1, "track index not match! break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method


# virtual methods
.method public final FQ(Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 364
    const/4 v2, 0x0

    .line 366
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 369
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 375
    :goto_0
    const-string/jumbo v2, "VideoClipperAPI18"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "findRotationMessage sDegree = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 377
    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 378
    const-string/jumbo v4, "VideoClipperAPI18"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "findRotationMessage sHeight = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-string/jumbo v2, "VideoClipperAPI18"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "findRotationMessage sWidth = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 382
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 380
    return v0

    .line 372
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4Rotate(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 382
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 383
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_1
    throw v0

    .line 382
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method protected final a(Landroid/media/MediaExtractor;Ljava/util/List;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaExtractor;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/segment/a$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/segment/a$a;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 77
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/p;->oFi:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    .line 78
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/p;->oFj:Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    .line 84
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCS:I

    if-gtz v0, :cond_1

    const/high16 v0, 0x100000

    :goto_0
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/p;->ozQ:I

    .line 85
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCM:Ljava/lang/String;

    .line 83
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/tencent/mm/plugin/mmsight/segment/p;->a(Landroid/media/MediaExtractor;IILjava/lang/String;)I

    move-result v0

    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    const-string/jumbo v0, "VideoClipperAPI18"

    const-string/jumbo v2, "transcodeAndMux error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/p;->release()V

    move v0, v1

    .line 92
    :goto_1
    return v0

    .line 84
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCS:I

    goto :goto_0

    :cond_2
    move v0, v2

    .line 92
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 55
    return-void
.end method

.method public final z(JJ)I
    .locals 3

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/h;->bbP()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/m;->tn(I)V

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/mmsight/segment/a;->z(JJ)I

    move-result v0

    .line 62
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/h;->bbP()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/m;->to(I)V

    .line 65
    :cond_0
    return v0
.end method
