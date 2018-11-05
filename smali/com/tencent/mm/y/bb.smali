.class public final Lcom/tencent/mm/y/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/bb$b;,
        Lcom/tencent/mm/y/bb$a;
    }
.end annotation


# direct methods
.method public static E(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 311
    :cond_0
    return-void

    .line 308
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/y/bb;->aL(J)I

    goto :goto_0
.end method

.method public static HC()J
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226
    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v3, "[oneliang] fix send msg create time, before fix, now is :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "system_config_prefs"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 228
    const-string/jumbo v3, "client_server_diff_time_enable"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 229
    const-string/jumbo v4, "client_server_diff_time_interval"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 230
    if-lez v3, :cond_0

    if-gtz v2, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-wide v0

    .line 233
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/w$a;->xDv:Lcom/tencent/mm/storage/w$a;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 234
    if-eqz v3, :cond_0

    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 238
    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-lez v2, :cond_0

    .line 239
    sub-long/2addr v0, v4

    goto :goto_0
.end method

.method public static HD()V
    .locals 3

    .prologue
    .line 662
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, "bottlemessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 664
    if-eqz v2, :cond_0

    .line 665
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 666
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->j(Lcom/tencent/mm/storage/au;)V

    .line 665
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 669
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, "bottlemessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fi(Ljava/lang/String;)V

    .line 670
    return-void
.end method

.method public static HE()V
    .locals 3

    .prologue
    .line 673
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 674
    if-eqz v2, :cond_0

    .line 675
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 676
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->j(Lcom/tencent/mm/storage/au;)V

    .line 675
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 679
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fi(Ljava/lang/String;)V

    .line 680
    return-void
.end method

.method public static HF()V
    .locals 3

    .prologue
    .line 683
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 684
    if-eqz v2, :cond_0

    .line 685
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 686
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->j(Lcom/tencent/mm/storage/au;)V

    .line 685
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 689
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fi(Ljava/lang/String;)V

    .line 690
    return-void
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const/4 p0, 0x0

    .line 67
    :cond_0
    :goto_0
    return-object p0

    .line 64
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/y/bb$a;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 422
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "summerdel deleteMsgByTalker[%s] stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    new-instance v0, Lcom/tencent/mm/y/bb$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/bb$2;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "deleteMsgByTalker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 496
    new-instance v0, Lcom/tencent/mm/y/bb$3;

    invoke-direct {v0, p1}, Lcom/tencent/mm/y/bb$3;-><init>(Lcom/tencent/mm/y/bb$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 505
    return v5
.end method

.method public static a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ad/d$a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 837
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    if-nez v0, :cond_2

    .line 838
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "summerbadcr fixRecvMsgWithAddMsgInfo error input is null, stack[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    :cond_1
    :goto_0
    return-void

    .line 842
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    iget-object v2, p1, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 846
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    .line 848
    iget v1, p0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/c/bx;->vNU:I

    if-eqz v1, :cond_1

    .line 852
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    iget v1, v0, Lcom/tencent/mm/protocal/c/bx;->vNU:I

    if-eqz v1, :cond_4

    .line 853
    iget v0, v0, Lcom/tencent/mm/protocal/c/bx;->vNU:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/au;->as(J)V

    .line 856
    :cond_4
    iget v0, p0, Lcom/tencent/mm/f/b/cg;->field_flag:I

    .line 857
    iget-boolean v1, p1, Lcom/tencent/mm/ad/d$a;->hob:Z

    if-eqz v1, :cond_5

    .line 858
    or-int/lit8 v0, v0, 0x2

    .line 864
    :goto_1
    iget-boolean v1, p1, Lcom/tencent/mm/ad/d$a;->hoc:Z

    if-eqz v1, :cond_6

    .line 865
    or-int/lit8 v0, v0, 0x1

    .line 871
    :goto_2
    iget-boolean v1, p1, Lcom/tencent/mm/ad/d$a;->hod:Z

    if-eqz v1, :cond_7

    .line 872
    or-int/lit8 v0, v0, 0x4

    .line 878
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->fb(I)V

    .line 880
    iget-wide v0, p0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/tencent/mm/ad/d$a;->hob:Z

    if-eqz v0, :cond_1

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bx;->pgR:I

    int-to-long v2, v1

    iget-object v1, p1, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bx;->vNU:I

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/y/bb;->f(Ljava/lang/String;JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/au;->aq(J)V

    goto :goto_0

    .line 861
    :cond_5
    and-int/lit8 v0, v0, -0x3

    goto :goto_1

    .line 868
    :cond_6
    and-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 875
    :cond_7
    and-int/lit8 v0, v0, -0x5

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/y/bb$a;)V
    .locals 2

    .prologue
    .line 615
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/bb$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/bb$4;-><init>(Lcom/tencent/mm/y/bb$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 659
    return-void
.end method

.method public static aL(J)I
    .locals 4

    .prologue
    .line 314
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 315
    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v1, v2, p0

    if-eqz v1, :cond_0

    .line 316
    const/4 v0, 0x0

    .line 319
    :goto_0
    return v0

    .line 318
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/y/bb;->j(Lcom/tencent/mm/storage/au;)V

    .line 319
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dJ(J)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/ad/d$a;)I
    .locals 2

    .prologue
    .line 938
    const/4 v0, 0x0

    .line 939
    iget-boolean v1, p0, Lcom/tencent/mm/ad/d$a;->hob:Z

    if-eqz v1, :cond_0

    .line 940
    const/4 v0, 0x2

    .line 943
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/ad/d$a;->hoc:Z

    if-eqz v1, :cond_1

    .line 944
    or-int/lit8 v0, v0, 0x1

    .line 947
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/ad/d$a;->hod:Z

    if-eqz v1, :cond_2

    .line 948
    or-int/lit8 v0, v0, 0x4

    .line 950
    :cond_2
    return v0
.end method

.method public static f(Ljava/lang/String;JJ)J
    .locals 11

    .prologue
    .line 1013
    const-wide/16 v0, 0x3e8

    mul-long v4, p1, v0

    .line 1014
    const-wide/16 v2, 0x0

    .line 1015
    const-wide/16 v0, -0x1

    .line 1016
    if-eqz p0, :cond_1

    .line 1018
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fd(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 1019
    if-eqz v0, :cond_0

    .line 1020
    iget-wide v0, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    move-wide v2, v0

    .line 1022
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fx(Ljava/lang/String;)J

    move-result-wide v0

    .line 1024
    :cond_1
    cmp-long v6, v0, v2

    if-nez v6, :cond_3

    .line 1025
    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    .line 1026
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    .line 1079
    :cond_2
    :goto_0
    return-wide v4

    .line 1031
    :cond_3
    cmp-long v6, v0, v2

    if-gez v6, :cond_a

    .line 1032
    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    .line 1033
    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    goto :goto_0

    .line 1034
    :cond_4
    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    .line 1035
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    goto :goto_0

    .line 1040
    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_2

    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    .line 1044
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->I(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 1045
    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_9

    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    cmp-long v0, v2, p3

    if-eqz v0, :cond_9

    .line 1046
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "summerbadcr fixRecvGetMsgCreateTime seq[%d, %d] need fix serverMillTime[%d, %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v1, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    iget-wide v8, v1, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    cmp-long v0, p3, v2

    if-gez v0, :cond_6

    .line 1049
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    sub-long v2, v4, v2

    invoke-interface {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->M(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 1054
    :goto_1
    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    cmp-long v2, v2, p3

    if-eqz v2, :cond_8

    .line 1055
    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    cmp-long v2, v2, p3

    if-gez v2, :cond_7

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 1056
    :goto_2
    const-string/jumbo v4, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v5, "summerbadcr fixRecvGetMsgCreateTime seq[%d, %d, %d] need fix serverMillTime[%d, %d, %d] done"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v1, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, v1, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x4

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-wide v4, v2

    .line 1074
    goto/16 :goto_0

    .line 1051
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v2, v4

    invoke-interface {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->L(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    goto :goto_1

    .line 1055
    :cond_7
    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    goto :goto_2

    .line 1058
    :cond_8
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "summerbadcr fixRecvGetMsgCreateTime seq[%d, %d] no need fix serverMillTime[%d, %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v1, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    iget-wide v8, v1, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v6

    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move-wide v2, v4

    goto :goto_3

    .line 1078
    :cond_a
    const-string/jumbo v6, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v7, "summerbadcr fixRecvMsgCreateTime first > last [%d > %d], ret serverMillTime:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static gV(I)Z
    .locals 1

    .prologue
    .line 206
    packed-switch p0, :pswitch_data_0

    .line 219
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 214
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static hR(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 71
    if-nez p0, :cond_0

    .line 72
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "dz[getGroupChatMsgTalkerPos text is null]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 77
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "dz[getGroupChatMsgTalkerPos length < 0]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_1
    const-string/jumbo v1, "~SEMI_XML~"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "dz[getGroupChatMsgTalkerPos startsWith(SemiXml.MAGIC_HEAD)]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 89
    if-eq v1, v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "dz[reject illegal character]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 93
    goto :goto_0
.end method

.method public static hS(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    invoke-static {p0}, Lcom/tencent/mm/y/bb;->hR(Ljava/lang/String;)I

    move-result v0

    .line 99
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static hT(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 107
    invoke-static {p0}, Lcom/tencent/mm/y/bb;->hR(Ljava/lang/String;)I

    move-result v0

    .line 108
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-object p0

    .line 112
    :cond_1
    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 116
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static hU(Ljava/lang/String;)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 245
    invoke-static {}, Lcom/tencent/mm/y/bb;->HC()J

    move-result-wide v2

    .line 246
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "[oneliang] fix send msg create time, after fix, now is :%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    if-eqz p0, :cond_0

    .line 248
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fd(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v4, "[oneliang] fix send msg create time, before return, msg id:%s, now is :%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    add-long/2addr v4, v10

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 252
    iget-wide v0, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    add-long/2addr v0, v10

    .line 256
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public static hV(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 338
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fj(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static hW(Ljava/lang/String;)Lcom/tencent/mm/y/bb$b;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 784
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 817
    :goto_0
    return-object v0

    .line 788
    :cond_0
    :try_start_0
    const-string/jumbo v0, "msgsource"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 789
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 790
    goto :goto_0

    .line 792
    :cond_2
    new-instance v2, Lcom/tencent/mm/y/bb$b;

    invoke-direct {v2}, Lcom/tencent/mm/y/bb$b;-><init>()V

    .line 793
    const-string/jumbo v0, ".msgsource.bizmsg.msgcluster"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/y/bb$b;->hip:Ljava/lang/String;

    .line 794
    const-string/jumbo v0, ".msgsource.kf.kf_worker"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/y/bb$b;->hir:Ljava/lang/String;

    .line 795
    const-string/jumbo v0, ".msgsource.bizmsg.bizclientmsgid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/y/bb$b;->hiq:Ljava/lang/String;

    .line 796
    const-string/jumbo v0, ".msgsource.enterprise_info.qy_msg_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/y/bb$b;->hit:Ljava/lang/String;

    .line 797
    const-string/jumbo v0, ".msgsource.enterprise_info.bizchat_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/y/bb$b;->hiu:Ljava/lang/String;

    .line 798
    const-string/jumbo v0, ".msgsource.enterprise_info.bizchat_ver"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/y/bb$b;->hiv:Ljava/lang/String;

    .line 799
    const-string/jumbo v0, ".msgsource.enterprise_info.user_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/y/bb$b;->userId:Ljava/lang/String;

    .line 800
    const-string/jumbo v0, ".msgsource.enterprise_info.user_nickname"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/y/bb$b;->hiw:Ljava/lang/String;

    .line 801
    const-string/jumbo v0, ".msgsource.enterprise_info.sync_from_qy_im"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/y/bb$b;->hix:Ljava/lang/String;

    .line 802
    const-string/jumbo v0, ".msgsource.strangerantispamticket.$ticket"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/y/bb$b;->his:Ljava/lang/String;

    .line 803
    const-string/jumbo v0, ".msgsource.strangerantispamticket.$scene"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/y/bb$b;->scene:I

    .line 804
    const-string/jumbo v0, ".msgsource.NotAutoDownloadRange"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/y/bb$b;->hiy:Ljava/lang/String;

    .line 805
    const-string/jumbo v0, ".msgsource.DownloadLimitKbps"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/y/bb$b;->hiz:I

    .line 806
    const-string/jumbo v0, ".msgsource.videopreloadlen"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/y/bb$b;->hiA:I

    .line 808
    const-string/jumbo v0, ".msgsource.PreDownload"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/y/bb$b;->hiB:I

    .line 809
    const-string/jumbo v0, ".msgsource.PreDownloadNetType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/y/bb$b;->hiC:I

    .line 810
    const-string/jumbo v0, ".msgsource.NoPreDownloadRange"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/y/bb$b;->hiD:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 812
    goto/16 :goto_0

    .line 813
    :catch_0
    move-exception v0

    .line 814
    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v3, "Exception in getMsgSourceValue, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 817
    goto/16 :goto_0
.end method

.method public static hX(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 821
    invoke-static {p0}, Lcom/tencent/mm/y/bb;->hW(Ljava/lang/String;)Lcom/tencent/mm/y/bb$b;

    move-result-object v0

    .line 822
    if-nez v0, :cond_0

    .line 823
    const/4 v0, 0x0

    .line 825
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/y/bb$b;->hir:Ljava/lang/String;

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/storage/au;)J
    .locals 3

    .prologue
    .line 167
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v0, v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/x;

    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/x;-><init>(Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->setType(I)V

    .line 183
    new-instance v0, Lcom/tencent/mm/f/a/jo;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jo;-><init>()V

    .line 184
    iget-object v2, v0, Lcom/tencent/mm/f/a/jo;->fBb:Lcom/tencent/mm/f/a/jo$a;

    iput-object v1, v2, Lcom/tencent/mm/f/a/jo$a;->fBc:Lcom/tencent/mm/storage/x;

    .line 185
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 186
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->S(Lcom/tencent/mm/storage/x;)Z

    .line 188
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Q(Lcom/tencent/mm/storage/au;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    .line 287
    if-nez p0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 292
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aU(Ljava/lang/Object;)Lcom/tencent/mm/ad/d;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_1

    .line 294
    invoke-interface {v0, p0}, Lcom/tencent/mm/ad/d;->h(Lcom/tencent/mm/storage/au;)V

    .line 297
    :cond_1
    new-instance v0, Lcom/tencent/mm/f/a/cc;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/cc;-><init>()V

    .line 298
    iget-object v1, v0, Lcom/tencent/mm/f/a/cc;->frg:Lcom/tencent/mm/f/a/cc$a;

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v2, v1, Lcom/tencent/mm/f/a/cc$a;->frh:J

    .line 299
    iget-object v1, v0, Lcom/tencent/mm/f/a/cc;->frg:Lcom/tencent/mm/f/a/cc$a;

    iget-object v2, p0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/cc$a;->talker:Ljava/lang/String;

    .line 300
    iget-object v1, v0, Lcom/tencent/mm/f/a/cc;->frg:Lcom/tencent/mm/f/a/cc$a;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/f/a/cc$a;->msgType:I

    .line 301
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 291
    :pswitch_0
    const/16 v0, 0x31

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x6fffffff
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/lang/String;J)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 260
    const-wide/16 v2, 0x0

    .line 261
    if-eqz p0, :cond_1

    .line 262
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fd(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    iget-wide v0, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 267
    :goto_0
    mul-long v2, p1, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 271
    :goto_1
    return-wide v0

    :cond_0
    mul-long v0, p1, v4

    goto :goto_1

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public static o(Ljava/lang/String;J)I
    .locals 5

    .prologue
    .line 323
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->G(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 324
    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_0

    .line 325
    const/4 v0, 0x0

    .line 328
    :goto_0
    return v0

    .line 327
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/y/bb;->j(Lcom/tencent/mm/storage/au;)V

    .line 328
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Ljava/lang/String;J)I

    move-result v0

    goto :goto_0
.end method
