.class final Lcom/tencent/mm/plugin/voip/model/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic spy:Lcom/tencent/mm/plugin/voip/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/b;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/16 v12, 0xa

    const v11, 0x47435000    # 50000.0f

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 617
    .line 618
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 622
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "AudioPlayer enter  to start...."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 625
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->soN:Z

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->afZ:Landroid/media/AudioTrack;

    if-eqz v2, :cond_14

    .line 629
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->afZ:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 636
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 638
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->j(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v6

    sub-int/2addr v6, v2

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/voip/model/b;->d(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 643
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->k(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    if-ne v3, v10, :cond_3

    .line 646
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/voip/model/b;->e(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 647
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/b;->a(Lcom/tencent/mm/plugin/voip/model/b;J)J

    .line 648
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;J)J

    .line 651
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->l(Lcom/tencent/mm/plugin/voip/model/b;)I

    .line 653
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/b;->c(Lcom/tencent/mm/plugin/voip/model/b;J)J

    .line 722
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->soP:Z

    if-eqz v2, :cond_2

    .line 724
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->t(Lcom/tencent/mm/plugin/voip/model/b;)I

    .line 728
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->soY:Lcom/tencent/mm/plugin/voip/model/a;

    if-eqz v2, :cond_13

    .line 734
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->u(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/b;->hZa:I

    add-int/2addr v3, v6

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/model/b;->h(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 737
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->a(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v2

    if-nez v2, :cond_a

    .line 739
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->soY:Lcom/tencent/mm/plugin/voip/model/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->v(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/b;->hZa:I

    invoke-interface {v2, v3, v6}, Lcom/tencent/mm/plugin/voip/model/a;->M([BI)I

    move-result v2

    .line 791
    :goto_3
    if-gez v2, :cond_d

    .line 793
    const/4 v3, 0x5

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/b/a;->ze(I)V

    .line 794
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioPlayer::  pDevCallBack.PlayDevDataCallBack ret :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 630
    :catch_0
    move-exception v2

    .line 631
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v4, "getPlaybackHeadPosition: "

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->i(Lcom/tencent/mm/plugin/voip/model/b;)I

    move v2, v1

    goto/16 :goto_1

    .line 660
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->m(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    sub-int v3, v2, v3

    .line 662
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->n(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v6

    if-le v3, v6, :cond_7

    .line 664
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6, v3}, Lcom/tencent/mm/plugin/voip/model/b;->f(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 673
    :goto_4
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6, v4, v5}, Lcom/tencent/mm/plugin/voip/model/b;->c(Lcom/tencent/mm/plugin/voip/model/b;J)J

    .line 675
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->o(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v6

    if-nez v6, :cond_8

    .line 677
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->p(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/model/b;->q(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/b;->g(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 702
    :cond_4
    :goto_5
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->p(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->s(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 704
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->s(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/b;->g(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 707
    :cond_5
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->p(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->q(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 709
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->q(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/b;->g(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 713
    :cond_6
    if-lez v3, :cond_1

    .line 719
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/voip/model/b;->e(Lcom/tencent/mm/plugin/voip/model/b;I)I

    goto/16 :goto_2

    .line 668
    :cond_7
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->n(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x47434f00    # 49999.0f

    mul-float/2addr v7, v8

    div-float/2addr v7, v11

    int-to-float v8, v3

    div-float/2addr v8, v11

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/b;->f(Lcom/tencent/mm/plugin/voip/model/b;I)I

    goto :goto_4

    .line 681
    :cond_8
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->r(Lcom/tencent/mm/plugin/voip/model/b;)J

    move-result-wide v6

    const-wide/16 v8, 0x1388

    add-long/2addr v6, v8

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    .line 683
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6, v4, v5}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;J)J

    .line 685
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->n(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->p(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    if-ge v6, v7, :cond_9

    .line 687
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->p(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/model/b;->q(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v8

    shr-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/b;->g(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 691
    :cond_9
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->n(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->p(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    if-le v6, v7, :cond_4

    .line 693
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->n(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/b;->g(Lcom/tencent/mm/plugin/voip/model/b;I)I

    goto/16 :goto_5

    .line 744
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 749
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/b;->hZa:I

    if-lt v2, v3, :cond_b

    .line 751
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->f(Lcom/tencent/mm/plugin/voip/model/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 755
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->g(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->v(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget v9, v9, Lcom/tencent/mm/plugin/voip/model/b;->hZa:I

    invoke-static {v3, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 759
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/b;->hZa:I

    sub-int/2addr v3, v6

    .line 762
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->g(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/b;->hZa:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/model/b;->w(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 763
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->w(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/model/b;->g(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 765
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/b;->hZa:I

    sub-int/2addr v6, v7

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 766
    monitor-exit v2

    move v2, v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 768
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->o(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->x(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    div-int/lit16 v3, v3, 0x3e8

    if-ge v2, v3, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->y(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v2

    if-nez v2, :cond_c

    .line 771
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2, v10}, Lcom/tencent/mm/plugin/voip/model/b;->i(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 772
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->soY:Lcom/tencent/mm/plugin/voip/model/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->v(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/b;->hZa:I

    invoke-interface {v2, v3, v6}, Lcom/tencent/mm/plugin/voip/model/a;->M([BI)I

    move-result v2

    .line 773
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/voip/model/b;->i(Lcom/tencent/mm/plugin/voip/model/b;I)I

    goto/16 :goto_3

    .line 779
    :cond_c
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/b/a;->ze(I)V

    goto/16 :goto_0

    .line 797
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->z(Lcom/tencent/mm/plugin/voip/model/b;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 798
    const-string/jumbo v2, "MicroMsg.Voip.AudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSwitching "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->z(Lcom/tencent/mm/plugin/voip/model/b;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    invoke-static {v12}, Lcom/tencent/mm/plugin/voip/b/a;->ze(I)V

    goto/16 :goto_0

    .line 807
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/voip/model/b;->a(Lcom/tencent/mm/plugin/voip/model/b;J)J

    .line 809
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->A(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/b;->hZa:I

    if-lt v2, v3, :cond_10

    .line 811
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->z(Lcom/tencent/mm/plugin/voip/model/b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 814
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->afZ:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->v(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/b;->hZa:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    .line 818
    if-gez v2, :cond_f

    .line 819
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/voip/model/b;->j(Lcom/tencent/mm/plugin/voip/model/b;I)V

    .line 820
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioPlayer::  audioTrack.write ret :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->j(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/b;->hZa:I

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/model/b;->k(Lcom/tencent/mm/plugin/voip/model/b;I)I

    goto/16 :goto_0

    .line 831
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->v(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->B(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->A(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 833
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->afZ:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->B(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->B(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2, v3, v1, v4}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    .line 834
    if-gez v2, :cond_11

    .line 835
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/voip/model/b;->j(Lcom/tencent/mm/plugin/voip/model/b;I)V

    .line 836
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioPlayer::  audioTrack.write ret :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->j(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->B(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v4

    array-length v4, v4

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/model/b;->k(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 839
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->A(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v2

    sub-int/2addr v2, v0

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->hZa:I

    sub-int/2addr v0, v2

    .line 842
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->A(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    if-lt v0, v3, :cond_12

    .line 844
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/b;->afZ:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->v(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/b;->A(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v5

    invoke-virtual {v3, v4, v2, v5}, Landroid/media/AudioTrack;->write([BII)I

    .line 845
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->A(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    add-int/2addr v2, v3

    .line 846
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->A(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 847
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->j(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/b;->A(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/model/b;->k(Lcom/tencent/mm/plugin/voip/model/b;I)I

    goto :goto_6

    .line 852
    :cond_12
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->v(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->spy:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->B(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v4

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 858
    :cond_13
    invoke-static {v12}, Lcom/tencent/mm/plugin/voip/b/a;->ze(I)V

    goto/16 :goto_0

    .line 863
    :cond_14
    return-void
.end method
