.class public final Lcom/tencent/mm/plugin/sns/lucky/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 18
    const-string/jumbo v0, "MicroMsg.NewYearSNSAmountLevelCtrl2016NotifyLsn"

    const-string/jumbo v1, "receivemsg NewYearSNSAmountLevelCtrl2016NotifyLsn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/16 v0, 0x43

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->qq(I)V

    .line 20
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    if-nez v0, :cond_1

    .line 21
    :cond_0
    const-string/jumbo v0, "MicroMsg.NewYearSNSAmountLevelCtrl2016NotifyLsn"

    const-string/jumbo v1, "onPreAddMessage cmdAM is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/lucky/a/e;-><init>()V

    .line 25
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bx;->vNO:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->ksI:Ljava/lang/StringBuffer;

    const-string/jumbo v0, "sysmsg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput v7, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.NewYearSnsAmountLevel"

    const-string/jumbo v3, "errr for paser %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x44

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->qq(I)V

    .line 27
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.NewYearSnsAmountLevel"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dump NewYearSnsAmountLevel "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->ksI:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xzj:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/t;->lO(Z)V

    goto :goto_0

    .line 26
    :cond_3
    const-string/jumbo v3, ".sysmsg.NewYearSNSAmountLevelCtrl2016.Level"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    const-string/jumbo v0, "MicroMsg.NewYearSnsAmountLevel"

    const-string/jumbo v3, "get level %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    if-nez v0, :cond_4

    const/16 v0, 0x45

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->qq(I)V

    goto :goto_1

    :cond_4
    iget v0, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    if-ne v0, v6, :cond_5

    const/16 v0, 0x46

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->qq(I)V

    goto :goto_1

    :cond_5
    iget v0, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    const/16 v0, 0x47

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->qq(I)V

    goto :goto_1

    :cond_6
    iget v0, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    const/16 v0, 0x48

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->qq(I)V

    goto/16 :goto_1

    :cond_7
    iget v0, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    const/16 v0, 0x49

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->qq(I)V

    goto/16 :goto_1
.end method
