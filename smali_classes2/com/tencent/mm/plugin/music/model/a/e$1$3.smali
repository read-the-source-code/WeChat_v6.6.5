.class final Lcom/tencent/mm/plugin/music/model/a/e$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/model/a/e$1;->onStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYL:I

.field final synthetic oQw:Lcom/tencent/mm/plugin/music/model/a/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/a/e$1;I)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$3;->oQw:Lcom/tencent/mm/plugin/music/model/a/e$1;

    iput p2, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$3;->iYL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$3;->oQw:Lcom/tencent/mm/plugin/music/model/a/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->foy:Ljava/lang/String;

    .line 600
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "onStateChanged state %d, %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$3;->iYL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$3;->iYL:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 602
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged PREPARING!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$3;->oQw:Lcom/tencent/mm/plugin/music/model/a/e$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/a/e$1;->b(Lcom/tencent/mm/plugin/music/model/a/e$1;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$3;->oQw:Lcom/tencent/mm/plugin/music/model/a/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/model/a/e;->oQs:J

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$3;->iYL:I

    if-ne v0, v6, :cond_2

    .line 606
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged PREPARED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "preparing cost time :%d!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$3;->oQw:Lcom/tencent/mm/plugin/music/model/a/e$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/music/model/a/e;->oQs:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$3;->oQw:Lcom/tencent/mm/plugin/music/model/a/e$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/a/e$1;->a(Lcom/tencent/mm/plugin/music/model/a/e$1;)V

    goto :goto_0

    .line 609
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$3;->iYL:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 610
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged STARTED! audioId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$3;->oQw:Lcom/tencent/mm/plugin/music/model/a/e$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/a/e;->foy:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "start cost time :%d!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$3;->oQw:Lcom/tencent/mm/plugin/music/model/a/e$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/music/model/a/e;->oQs:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$3;->oQw:Lcom/tencent/mm/plugin/music/model/a/e$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/a/e$1;->c(Lcom/tencent/mm/plugin/music/model/a/e$1;)V

    goto :goto_0

    .line 613
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$3;->iYL:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 614
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged PAUSED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$3;->oQw:Lcom/tencent/mm/plugin/music/model/a/e$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/a/e$1;->d(Lcom/tencent/mm/plugin/music/model/a/e$1;)V

    goto :goto_0

    .line 616
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$3;->iYL:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 617
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged STOPPED! audioId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$3;->oQw:Lcom/tencent/mm/plugin/music/model/a/e$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/a/e;->foy:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$3;->oQw:Lcom/tencent/mm/plugin/music/model/a/e$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/a/e$1;->e(Lcom/tencent/mm/plugin/music/model/a/e$1;)V

    goto/16 :goto_0

    .line 619
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$3;->iYL:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 620
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged PLAYBACKCOMPLETED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$3;->oQw:Lcom/tencent/mm/plugin/music/model/a/e$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/a/e$1;->f(Lcom/tencent/mm/plugin/music/model/a/e$1;)V

    goto/16 :goto_0

    .line 622
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$3;->iYL:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 623
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged END!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/a/e$1;->beN()V

    goto/16 :goto_0

    .line 625
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$3;->iYL:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 626
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged ERROR!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
