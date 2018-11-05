.class final Lcom/tencent/wecall/talkroom/model/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multi/talk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/f;->cIJ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Axs:Lcom/tencent/wecall/talkroom/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final keep_OnError(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 554
    const/16 v1, 0xcf

    .line 555
    const/16 v0, -0xbbf

    .line 556
    const/16 v6, 0x67

    .line 557
    packed-switch p1, :pswitch_data_0

    .line 577
    :goto_0
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->Jy(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->AwR:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->Jz(I)V

    .line 583
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "engine exitTalkRoom engineCallback OnError:"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->b(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->g(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->h(Lcom/tencent/wecall/talkroom/model/f;)J

    move-result-wide v4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    .line 586
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->f(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/g;

    move-result-object v0

    const/16 v1, -0x190

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/g;->g(ILjava/lang/Object;)V

    .line 587
    return-void

    .line 559
    :pswitch_0
    const/16 v1, 0xcb

    .line 560
    const/16 v0, -0xbbb

    .line 561
    const/16 v6, 0x70

    .line 562
    goto :goto_0

    .line 564
    :pswitch_1
    const/16 v1, 0xcc

    .line 565
    const/16 v0, -0xbbc

    .line 566
    const/16 v6, 0x71

    .line 567
    goto :goto_0

    .line 569
    :pswitch_2
    const/16 v1, 0xcd

    .line 570
    const/16 v0, -0xbbd

    .line 571
    const/16 v6, 0x72

    .line 572
    goto :goto_0

    .line 574
    :pswitch_3
    const/16 v1, 0xce

    .line 575
    const/16 v0, -0xbbe

    .line 576
    const/16 v6, 0x73

    goto :goto_0

    .line 557
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final keep_OnNotify(I)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 592
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "keep_OnNotify eventCode: "

    aput-object v2, v1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->AwR:Lcom/tencent/wecall/talkroom/model/h;

    iput v6, v0, Lcom/tencent/wecall/talkroom/model/h;->Aye:I

    .line 596
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->AwR:Lcom/tencent/wecall/talkroom/model/h;

    iget-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->Ayr:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iput-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->Ayf:J

    :goto_0
    sget-object v1, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "endRecvFirstPcm"

    aput-object v3, v2, v7

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->Ayr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->Ayf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->i(Lcom/tencent/wecall/talkroom/model/f;)I

    .line 598
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->j(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/a/m;

    .line 600
    :cond_0
    return-void

    .line 596
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->Ayr:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->Ayf:J

    goto :goto_0
.end method

.method public final keep_OnOpenSuccess()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 520
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->AwR:Lcom/tencent/wecall/talkroom/model/h;

    iput v8, v1, Lcom/tencent/wecall/talkroom/model/h;->nKB:I

    .line 522
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "engine OnOpenSuccess"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 525
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "has exit the talkroom state:%d"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    :goto_0
    return-void

    .line 530
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cIA()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/f;->b(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_1
    :goto_1
    invoke-static {v4, v0}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;[I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->c(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->c(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->xX()Z

    move-result v1

    sget-boolean v2, Lcom/tencent/pb/common/a/a;->zUT:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->Awk:Lcom/tencent/mm/plugin/multi/talk;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multi/talk;->tv(I)I

    .line 534
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->d(Lcom/tencent/wecall/talkroom/model/f;)Z

    .line 536
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->c(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/b;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->cIR()Lcom/tencent/pb/talkroom/sdk/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->bcC()I

    .line 537
    :cond_3
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->c(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->Awk:Lcom/tencent/mm/plugin/multi/talk;

    sget-boolean v1, Lcom/tencent/pb/common/a/a;->zUT:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multi/talk;->getSampleRate(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sput v0, Lcom/tencent/mm/plugin/multi/talk;->oLp:I

    sput v1, Lcom/tencent/mm/plugin/multi/talk;->oLq:I

    const-string/jumbo v0, "VoipAdapterUtil"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "adapterInitv2engineSampleRate getSampleRate:"

    aput-object v4, v1, v2

    const/4 v2, 0x1

    sget v4, Lcom/tencent/mm/plugin/multi/talk;->oLp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    sget v4, Lcom/tencent/mm/plugin/multi/talk;->oLq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 539
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->e(Lcom/tencent/wecall/talkroom/model/f;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 544
    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->AwR:Lcom/tencent/wecall/talkroom/model/h;

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->Ayr:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_9

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->Ayg:J

    :goto_5
    sget-object v1, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "endFirstSendPcm"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->Ayg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->Ayr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->f(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/wecall/talkroom/model/g$3;

    invoke-direct {v1, v0}, Lcom/tencent/wecall/talkroom/model/g$3;-><init>(Lcom/tencent/wecall/talkroom/model/g;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v2, v4, :cond_a

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "keep_OnOpenSuccess:  "

    aput-object v4, v2, v3

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 530
    :cond_5
    :try_start_5
    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/c;->acE(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->cIu()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v3

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->cID()I

    move-result v0

    aput v0, v1, v2

    aget v0, v1, v2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_7
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "getAllMemberIds memberIds: "

    aput-object v7, v2, v5

    const/4 v5, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 532
    :cond_8
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->Awk:Lcom/tencent/mm/plugin/multi/talk;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multi/talk;->tv(I)I

    goto/16 :goto_2

    .line 537
    :catch_1
    move-exception v0

    const-string/jumbo v4, "VoipAdapterUtil"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "adapterInitv2engineSampleRate:  "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 540
    :catch_2
    move-exception v0

    .line 542
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "keep_OnOpenSuccess initMediaComponent:  "

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 544
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->Ayr:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->Ayg:J

    goto/16 :goto_5

    .line 545
    :cond_a
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method

.method public final keep_OnReportChannel(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 629
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "keep_OnReportChannel:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->Axd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/pb/common/c/g;->abt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->acP(Ljava/lang/String;)V

    .line 636
    return-void
.end method

.method public final keep_OnReportEngineRecv(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 605
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "keep_OnReportEngineRecv:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->Axd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/pb/common/c/g;->abt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 611
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->acN(Ljava/lang/String;)V

    .line 612
    return-void
.end method

.method public final keep_OnReportEngineSend(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 617
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "keep_OnReportEngineSend:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->Axd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/pb/common/c/g;->abt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->acO(Ljava/lang/String;)V

    .line 624
    return-void
.end method
