.class public final Lcom/tencent/mm/av/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/ay;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    const-string/jumbo v0, "MicroMsg.NewTipsManager"

    const-string/jumbo v1, "check time, tipsInfo is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    return v2

    .line 27
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    .line 28
    iget-wide v6, p0, Lcom/tencent/mm/storage/ay;->field_overdueTime:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    iget-wide v6, p0, Lcom/tencent/mm/storage/ay;->field_disappearTime:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    move v0, v1

    .line 41
    :goto_1
    const-string/jumbo v3, "MicroMsg.NewTipsManager"

    const-string/jumbo v6, "timeEffective current: %s, overdueTime: %s, disappearTime: %s, show:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    iget-wide v4, p0, Lcom/tencent/mm/storage/ay;->field_overdueTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/storage/ay;->field_disappearTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 42
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v6, p0, Lcom/tencent/mm/storage/ay;->field_beginShowTime:J

    iget-wide v8, p0, Lcom/tencent/mm/storage/ay;->field_overdueTime:J

    add-long/2addr v6, v8

    iget-wide v8, p0, Lcom/tencent/mm/storage/ay;->field_disappearTime:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 39
    iget-wide v6, p0, Lcom/tencent/mm/storage/ay;->field_beginShowTime:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method protected static b(Lcom/tencent/mm/storage/ay;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 73
    if-nez p0, :cond_0

    .line 74
    const-string/jumbo v1, "MicroMsg.NewTipsManager"

    const-string/jumbo v2, "can not show new  tips\uff01\uff01 tipsInfo is null !!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    return v0

    .line 79
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/storage/ay;->field_isExit:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/storage/ay;->field_hadRead:Z

    if-nez v2, :cond_1

    .line 80
    invoke-static {p0}, Lcom/tencent/mm/av/c;->a(Lcom/tencent/mm/storage/ay;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_1
    const-string/jumbo v2, "MicroMsg.NewTipsManager"

    const-string/jumbo v3, "can not show tips, isExit:%s, hadRead:%s, timeEffective:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/storage/ay;->field_isExit:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/tencent/mm/storage/ay;->field_hadRead:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/tencent/mm/av/c;->a(Lcom/tencent/mm/storage/ay;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final ij(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfT()Lcom/tencent/mm/storage/az;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/az;->DK(I)Lcom/tencent/mm/storage/ay;

    move-result-object v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    const-string/jumbo v1, "MicroMsg.NewTipsManager"

    const-string/jumbo v2, "showDot, newTipsInfo is null !!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfT()Lcom/tencent/mm/storage/az;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/az;->DK(I)Lcom/tencent/mm/storage/ay;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/av/c;->b(Lcom/tencent/mm/storage/ay;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/storage/ay;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bpi;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/storage/ay;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bpi;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bpi;->showType:I

    sget v2, Lcom/tencent/mm/av/b;->hJZ:I

    if-ne v1, v2, :cond_0

    .line 102
    const/4 v0, 0x1

    goto :goto_0
.end method
