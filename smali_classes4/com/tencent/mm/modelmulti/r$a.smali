.class final Lcom/tencent/mm/modelmulti/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field hHb:I

.field final synthetic hJb:Lcom/tencent/mm/modelmulti/r;

.field hJe:Z

.field hJf:Lcom/tencent/mm/protocal/c/atw;

.field hJg:Lcom/tencent/mm/modelmulti/r$b;

.field hJh:Lcom/tencent/mm/modelmulti/r$c;

.field hJi:Lcom/tencent/mm/sdk/platformtools/al;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;ZLcom/tencent/mm/protocal/c/atw;Lcom/tencent/mm/modelmulti/r$b;)V
    .locals 14

    .prologue
    .line 680
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/r$a;->hJb:Lcom/tencent/mm/modelmulti/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelmulti/r$a;->hHb:I

    .line 675
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/modelmulti/r$a;->hJe:Z

    .line 676
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->hJf:Lcom/tencent/mm/protocal/c/atw;

    .line 677
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->hJg:Lcom/tencent/mm/modelmulti/r$b;

    .line 732
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelmulti/r$a$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/modelmulti/r$a$1;-><init>(Lcom/tencent/mm/modelmulti/r$a;)V

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->hJi:Lcom/tencent/mm/sdk/platformtools/al;

    .line 681
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/r$a;->hJg:Lcom/tencent/mm/modelmulti/r$b;

    .line 682
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/r$a;->hJh:Lcom/tencent/mm/modelmulti/r$c;

    .line 683
    move/from16 v0, p3

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/r$a;->hJe:Z

    .line 684
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/r$a;->hJf:Lcom/tencent/mm/protocal/c/atw;

    .line 685
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelmulti/r$a;->hHb:I

    .line 687
    const-string/jumbo v3, ""

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->hJg:Lcom/tencent/mm/modelmulti/r$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->hJh:Lcom/tencent/mm/modelmulti/r$c;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v3, v2}, Lcom/tencent/mm/modelmulti/r;->C(Ljava/lang/String;Z)V

    .line 689
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->hJf:Lcom/tencent/mm/protocal/c/atw;

    if-nez v2, :cond_1

    .line 690
    const-string/jumbo v2, "resp Not null"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/modelmulti/r;->C(Ljava/lang/String;Z)V

    .line 691
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "CmdProcHandler %s NewSyncResponse is null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/r$a;->hJh:Lcom/tencent/mm/modelmulti/r$c;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->hJg:Lcom/tencent/mm/modelmulti/r$b;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/modelmulti/r$b;->ih(I)Z

    .line 723
    :goto_1
    return-void

    .line 687
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 696
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cz()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    if-nez v2, :cond_3

    .line 697
    :cond_2
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "CmdProcHandler %s accready:%s hold:%s accstg:%s "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/r$a;->hJh:Lcom/tencent/mm/modelmulti/r$c;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cz()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->hJg:Lcom/tencent/mm/modelmulti/r$b;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/modelmulti/r$b;->ih(I)Z

    goto :goto_1

    .line 702
    :cond_3
    move-object/from16 v0, p4

    invoke-static {p1, v0}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/protocal/c/atw;)V

    .line 705
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/protocal/c/atw;->wII:I

    int-to-long v2, v2

    .line 706
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    .line 707
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 709
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    const-wide/16 v8, 0x3e8

    div-long v8, v6, v8

    const-string/jumbo v10, "MicroMsg.SyncService"

    const-string/jumbo v11, "[oneliang] client time is:%s,server time is:%s,diff time is:%s, diff second time is:%s,just save millisecond diff time"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v13

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v4

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v2

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xDv:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 711
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$a;->hJf:Lcom/tencent/mm/protocal/c/atw;

    iget v3, v3, Lcom/tencent/mm/protocal/c/atw;->kyY:I

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/r$a;->hJf:Lcom/tencent/mm/protocal/c/atw;

    iget v4, v4, Lcom/tencent/mm/protocal/c/atw;->wIH:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/kernel/a;->aT(II)V

    .line 712
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->hJf:Lcom/tencent/mm/protocal/c/atw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/atw;->kyY:I

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->gB(I)V

    .line 714
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->hJf:Lcom/tencent/mm/protocal/c/atw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/atw;->vYH:Lcom/tencent/mm/protocal/c/ou;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->hJf:Lcom/tencent/mm/protocal/c/atw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/atw;->vYH:Lcom/tencent/mm/protocal/c/ou;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ou;->kyB:Ljava/util/LinkedList;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->hJf:Lcom/tencent/mm/protocal/c/atw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/atw;->vYH:Lcom/tencent/mm/protocal/c/ou;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ou;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_6

    .line 715
    :cond_5
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "CmdProcHandler %s cmdlist is null.  synckey may be changed, I have to merge it."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/r$a;->hJh:Lcom/tencent/mm/modelmulti/r$c;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->hJf:Lcom/tencent/mm/protocal/c/atw;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$a;->hJh:Lcom/tencent/mm/modelmulti/r$c;

    move/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelmulti/r;->a(ZLcom/tencent/mm/protocal/c/atw;Lcom/tencent/mm/modelmulti/r$c;)V

    .line 717
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->hJg:Lcom/tencent/mm/modelmulti/r$b;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/modelmulti/r$b;->ih(I)Z

    goto/16 :goto_1

    .line 721
    :cond_6
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "CmdProcHandler %s Start docmd:%s respStatus:%s respOnlineVer:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/r$a;->hJh:Lcom/tencent/mm/modelmulti/r$c;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/r$a;->hJf:Lcom/tencent/mm/protocal/c/atw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/atw;->vYH:Lcom/tencent/mm/protocal/c/ou;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ou;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/r$a;->hJf:Lcom/tencent/mm/protocal/c/atw;

    iget v6, v6, Lcom/tencent/mm/protocal/c/atw;->kyY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/r$a;->hJf:Lcom/tencent/mm/protocal/c/atw;

    iget v6, v6, Lcom/tencent/mm/protocal/c/atw;->wIH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->hJi:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x32

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto/16 :goto_1
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;ZLcom/tencent/mm/protocal/c/atw;Lcom/tencent/mm/modelmulti/r$b;B)V
    .locals 0

    .prologue
    .line 672
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/modelmulti/r$a;-><init>(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;ZLcom/tencent/mm/protocal/c/atw;Lcom/tencent/mm/modelmulti/r$b;)V

    return-void
.end method
