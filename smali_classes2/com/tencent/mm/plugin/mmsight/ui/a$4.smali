.class final Lcom/tencent/mm/plugin/mmsight/ui/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwe:Landroid/graphics/Bitmap;

.field final synthetic oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->jwe:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/d;->JX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v12

    .line 525
    if-eqz v12, :cond_1

    .line 526
    iget v4, v12, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    .line 527
    iget v5, v12, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    .line 528
    iget v0, v12, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    .line 537
    :goto_0
    if-lez v4, :cond_0

    if-lez v5, :cond_0

    if-gtz v0, :cond_2

    .line 538
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v2, "doRemuxVideo, retrieve video metadata error, width: %s, height: %s, bitrate: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    :goto_1
    return-void

    .line 530
    :cond_1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 532
    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 533
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 534
    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 535
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 541
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHt:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v1, :cond_1b

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    if-le v0, v1, :cond_3

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 545
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    const-string/jumbo v3, "MicroMsg.MMSightVideoEditor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "scale() called with: decoderOutputWidth = ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "], decoderOutputHeight = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "], specWidth = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "], specHeight = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gt v4, v1, :cond_6

    if-gt v5, v2, :cond_6

    const-string/jumbo v1, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v2, "calc scale, small or equal to spec size"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 546
    :goto_2
    if-eqz v1, :cond_1b

    .line 547
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 548
    iget v5, v1, Landroid/graphics/Point;->y:I

    move v6, v0

    .line 552
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "remuxOutput.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHw:Ljava/lang/String;

    .line 557
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHk:I

    if-ltz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHl:I

    if-lez v0, :cond_12

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHx:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 559
    :cond_5
    iget-object v13, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/api/a;->owC:Lcom/tencent/mm/plugin/mmsight/api/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHx:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/mmsight/ui/a;->oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v8, v8, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHk:I

    int-to-long v8, v8

    iget-object v10, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v10, v10, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHl:I

    int-to-long v10, v10

    invoke-interface/range {v0 .. v11}, Lcom/tencent/mm/plugin/mmsight/api/a$a;->a(ILjava/lang/String;Ljava/lang/String;IIIIJJ)Lcom/tencent/mm/plugin/mmsight/api/a;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHq:Lcom/tencent/mm/plugin/mmsight/api/a;

    .line 570
    :goto_4
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "created remuxer, type: %s, remuxer: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v5, v5, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHq:Lcom/tencent/mm/plugin/mmsight/api/a;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHq:Lcom/tencent/mm/plugin/mmsight/api/a;

    if-nez v0, :cond_15

    .line 572
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$4$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 545
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    rem-int/lit8 v9, v3, 0x10

    if-nez v9, :cond_7

    sub-int v9, v3, v7

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_7

    rem-int/lit8 v9, v6, 0x10

    if-nez v9, :cond_7

    sub-int v9, v6, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_7

    const-string/jumbo v1, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v2, "calc scale, same len divide by 16, no need scale"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_7
    div-int/lit8 v9, v3, 0x2

    if-ne v9, v7, :cond_a

    div-int/lit8 v9, v6, 0x2

    if-ne v9, v8, :cond_a

    const-string/jumbo v1, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v2, "calc scale, double ratio"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    div-int/lit8 v1, v4, 0x2

    div-int/lit8 v2, v5, 0x2

    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_9

    add-int/lit8 v2, v2, 0x1

    :cond_9
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v3

    goto/16 :goto_2

    :cond_a
    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v6, v6, 0x2

    rem-int/lit8 v9, v3, 0x10

    if-nez v9, :cond_d

    sub-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v7, 0x10

    if-ge v3, v7, :cond_d

    rem-int/lit8 v3, v6, 0x10

    if-nez v3, :cond_d

    sub-int v3, v6, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v6, 0x10

    if-ge v3, v6, :cond_d

    const-string/jumbo v1, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v2, "calc scale, double ratio divide by 16"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    div-int/lit8 v1, v4, 0x2

    div-int/lit8 v2, v5, 0x2

    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_b

    add-int/lit8 v1, v1, 0x1

    :cond_b
    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_c

    add-int/lit8 v2, v2, 0x1

    :cond_c
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v3

    goto/16 :goto_2

    :cond_d
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    if-ge v4, v5, :cond_10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v8, v4

    mul-double/2addr v6, v8

    int-to-double v8, v2

    div-double/2addr v6, v8

    int-to-double v8, v5

    div-double v6, v8, v6

    double-to-int v1, v6

    :goto_5
    rem-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_e

    add-int/lit8 v1, v1, 0x1

    :cond_e
    rem-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_f

    add-int/lit8 v2, v2, 0x1

    :cond_f
    const-string/jumbo v6, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v7, "calc scale, outputsize: %s %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v3, Landroid/graphics/Point;->x:I

    iput v1, v3, Landroid/graphics/Point;->y:I

    move-object v1, v3

    goto/16 :goto_2

    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v8, v5

    mul-double/2addr v6, v8

    int-to-double v8, v1

    div-double/2addr v6, v8

    int-to-double v8, v4

    div-double v6, v8, v6

    double-to-int v2, v6

    goto :goto_5

    .line 561
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/api/a;->owC:Lcom/tencent/mm/plugin/mmsight/api/a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/mmsight/ui/a;->oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v8, v8, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHk:I

    int-to-long v8, v8

    iget-object v10, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v10, v10, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHl:I

    int-to-long v10, v10

    invoke-interface/range {v1 .. v11}, Lcom/tencent/mm/plugin/mmsight/api/a$a;->a(Ljava/lang/String;Ljava/lang/String;IIIIJJ)Lcom/tencent/mm/plugin/mmsight/api/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHq:Lcom/tencent/mm/plugin/mmsight/api/a;

    goto/16 :goto_4

    .line 564
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHx:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 565
    :cond_13
    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/api/a;->owC:Lcom/tencent/mm/plugin/mmsight/api/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHx:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/mmsight/ui/a;->oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/api/a$a;->a(ILjava/lang/String;Ljava/lang/String;IIII)Lcom/tencent/mm/plugin/mmsight/api/a;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHq:Lcom/tencent/mm/plugin/mmsight/api/a;

    goto/16 :goto_4

    .line 567
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/api/a;->owC:Lcom/tencent/mm/plugin/mmsight/api/a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/mmsight/ui/a;->oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/mmsight/api/a$a;->a(Ljava/lang/String;Ljava/lang/String;IIII)Lcom/tencent/mm/plugin/mmsight/api/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHq:Lcom/tencent/mm/plugin/mmsight/api/a;

    goto/16 :goto_4

    .line 585
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHq:Lcom/tencent/mm/plugin/mmsight/api/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/m;->tn(I)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    .line 588
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->jwe:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_16

    .line 589
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHq:Lcom/tencent/mm/plugin/mmsight/api/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->jwe:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/mmsight/api/a;->z(Landroid/graphics/Bitmap;)V

    .line 591
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHq:Lcom/tencent/mm/plugin/mmsight/api/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/api/a;->baw()I

    move-result v2

    .line 592
    if-gez v2, :cond_17

    .line 593
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "remux failed, ret: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$4$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$4$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHq:Lcom/tencent/mm/plugin/mmsight/api/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/m;->to(I)V

    goto/16 :goto_1

    .line 609
    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 610
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/modelsfs/FileOp;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 612
    :cond_18
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHq:Lcom/tencent/mm/plugin/mmsight/api/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/api/a;->getType()I

    move-result v2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/m;->B(IJ)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHy:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHk:I

    if-ltz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHl:I

    if-lez v0, :cond_19

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/mmsight/a/a$b;->oCI:Z

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHy:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHl:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHk:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/a/a$b;->oCF:I

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHy:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    if-nez v12, :cond_1a

    const/4 v0, 0x0

    :goto_7
    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/a/a$b;->oCE:I

    .line 617
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$4$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$4$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 614
    :cond_19
    const/4 v0, 0x0

    goto :goto_6

    .line 616
    :cond_1a
    iget v0, v12, Lcom/tencent/mm/plugin/sight/base/a;->mDe:I

    goto :goto_7

    :cond_1b
    move v6, v0

    goto/16 :goto_3
.end method
