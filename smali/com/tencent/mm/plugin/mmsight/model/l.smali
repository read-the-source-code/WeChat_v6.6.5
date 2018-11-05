.class public final Lcom/tencent/mm/plugin/mmsight/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/c/aqp;Lcom/tencent/mm/plugin/mmsight/model/d;)Z
    .locals 10

    .prologue
    .line 34
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 37
    :cond_1
    if-nez p2, :cond_2

    .line 38
    new-instance v0, Lcom/tencent/mm/protocal/c/aqp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqp;-><init>()V

    move-object p2, v0

    .line 40
    :cond_2
    const-string/jumbo v0, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v1, "check localCaptureVideo %s videoPath %s videoParams %s, finishPreSendProcess: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p2, Lcom/tencent/mm/protocal/c/aqp;->wEa:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p2, Lcom/tencent/mm/protocal/c/aqp;->wEe:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-boolean v0, p2, Lcom/tencent/mm/protocal/c/aqp;->wEe:Z

    if-eqz v0, :cond_3

    .line 42
    const-string/jumbo v0, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v1, "checkShouldRemuxing, already finish preSendProcess, videoPath: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_3
    iget-boolean v0, p2, Lcom/tencent/mm/protocal/c/aqp;->wEa:Z

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 46
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Na()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->getWeixinMeta()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4Dscp(Ljava/lang/String;[B)V

    .line 47
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aqp;->wEd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aqp;->wEd:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMp4RecordInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    .line 51
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->optimizeMP4(Ljava/lang/String;)V

    .line 52
    const-string/jumbo v2, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v3, "optimizeMP4 used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-interface {p3}, Lcom/tencent/mm/plugin/mmsight/model/d;->aZH()Z

    .line 57
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 58
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 59
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 60
    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 61
    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 62
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 63
    const-string/jumbo v0, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v4, "videopath %d %d %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string/jumbo v0, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v4, "videoParams %s %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 67
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v0, v0, Lcom/tencent/mm/compatible/e/t;->gIe:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    move v2, v0

    .line 68
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v1, "MMSightCheckSendVideoBitrate"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    move v1, v0

    .line 69
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v5, "MMSightCheckSendVideoBitrateLimit"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v5, 0x3fa66666    # 1.3f

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 70
    const-string/jumbo v0, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v6, "deviceConfigCheckBitrate: %s, serverConfigCheckBitrate: %s, bitrateLimitRatio: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    if-nez v2, :cond_5

    if-eqz v1, :cond_b

    :cond_5
    const/4 v0, 0x1

    .line 74
    :goto_3
    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-le v4, v1, :cond_7

    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-le v4, v1, :cond_6

    rem-int/lit8 v1, v4, 0x10

    if-nez v1, :cond_6

    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    sub-int v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_7

    :cond_6
    if-eqz v0, :cond_e

    int-to-float v0, v3

    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_e

    .line 75
    :cond_7
    iget-boolean v0, p2, Lcom/tencent/mm/protocal/c/aqp;->wDZ:Z

    if-eqz v0, :cond_c

    .line 76
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 55
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 67
    :cond_9
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    .line 68
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 72
    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    .line 78
    :cond_c
    int-to-double v0, v3

    iget v2, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    int-to-double v2, v2

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_d

    .line 79
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 81
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/protocal/c/aqp;->wEe:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 84
    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string/jumbo v1, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v2, "checkShouldRemuxing error: %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    if-eqz p2, :cond_f

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/protocal/c/aqp;->wEe:Z

    .line 91
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/c/aqp;Lcom/tencent/mm/plugin/mmsight/model/d;)I
    .locals 20

    .prologue
    .line 96
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/aqp;->wEa:Z

    if-eqz v2, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 97
    :cond_0
    const/4 v2, -0x1

    .line 205
    :goto_0
    return v2

    .line 99
    :cond_1
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/aqp;->wEe:Z

    if-eqz v2, :cond_2

    .line 100
    const-string/jumbo v2, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v3, "doRemuxingSendVideoMsg, already finish preSendProcess, videoPath: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_2
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/modelsfs/FileOp;->mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 107
    :goto_1
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 108
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 109
    if-lez v3, :cond_c

    .line 110
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 112
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string/jumbo v3, ".mp4"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "tempRemuxing.mp4"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J

    .line 122
    const-string/jumbo v6, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v7, "doRemuxingSendVideoMsg, dir: %s, oldFileName: %s, hdFilePath: %s, remuxingOutputFile: %s extInfotrycount %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v4, v8, v5

    const/4 v4, 0x2

    aput-object v2, v8, v4

    const/4 v4, 0x3

    aput-object v3, v8, v4

    const/4 v4, 0x4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/protocal/c/aqp;->wEb:I

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    .line 122
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 127
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 129
    const/16 v5, 0x12

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 130
    const/16 v5, 0x13

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 133
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-ge v4, v5, :cond_4

    .line 134
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 137
    :cond_4
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 138
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-le v4, v5, :cond_5

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-le v4, v5, :cond_9

    rem-int/lit8 v5, v4, 0x10

    if-nez v5, :cond_9

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_9

    :cond_5
    move v5, v15

    move/from16 v4, v16

    .line 172
    :cond_6
    :goto_3
    const-string/jumbo v6, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v7, "start remuxing %s,  rawwith %s, rawheight %s, outputWidth: %s, outputHeight: %s videoParams: %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    aput-object p1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v18

    .line 176
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hvQ:I

    const/16 v8, 0x8

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hvP:I

    const/high16 v10, 0x41c80000    # 25.0f

    const/high16 v11, 0x41f00000    # 30.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I

    move-result v2

    .line 185
    const-string/jumbo v6, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v7, "doremuxing finish %s,  rawwith %s, rawheight %s, outputWidth: %s, outputHeight: %s duration: %s, used %sms"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x6

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lcom/tencent/mm/modelsfs/FileOp;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    .line 190
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/c/aqp;->wEa:Z

    if-eqz v3, :cond_8

    .line 191
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Na()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelcontrol/d;->getWeixinMeta()[B

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4Dscp(Ljava/lang/String;[B)V

    .line 193
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aqp;->wEd:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 194
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aqp;->wEd:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMp4RecordInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->optimizeMP4(Ljava/lang/String;)V

    .line 199
    :cond_8
    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/plugin/mmsight/model/d;->aZH()Z

    .line 200
    const-string/jumbo v3, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v6, "tagMP4Dscp used %sms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 202
    :catch_0
    move-exception v2

    .line 203
    const-string/jumbo v3, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v4, "doRemuxingSendVideoMsg error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 142
    :cond_9
    move/from16 v0, v16

    if-ge v0, v15, :cond_b

    .line 146
    :try_start_1
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 150
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move/from16 v0, v16

    int-to-double v8, v0

    mul-double/2addr v6, v8

    int-to-double v8, v4

    div-double/2addr v6, v8

    .line 151
    int-to-double v8, v15

    div-double v6, v8, v6

    double-to-int v5, v6

    .line 163
    :goto_4
    rem-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_a

    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 166
    :cond_a
    rem-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_6

    .line 167
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 154
    :cond_b
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v8, v15

    mul-double/2addr v6, v8

    int-to-double v8, v5

    div-double/2addr v6, v8

    .line 159
    move/from16 v0, v16

    int-to-double v8, v0

    div-double v6, v8, v6

    double-to-int v4, v6

    goto :goto_4

    :cond_c
    move-object v4, v2

    goto/16 :goto_2

    :cond_d
    move-object v5, v2

    goto/16 :goto_1
.end method
