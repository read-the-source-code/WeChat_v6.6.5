.class public final Lcom/tencent/mm/av/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ad/d$a;",
            ")",
            "Lcom/tencent/mm/ad/d$b;"
        }
    .end annotation

    .prologue
    .line 43
    const-string/jumbo v0, "dancy"

    const-string/jumbo v1, "dancy consumeNewXml\uff0c subType:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "newtips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    if-eqz p2, :cond_0

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfS()Lcom/tencent/mm/av/d;

    if-nez p2, :cond_1

    const-string/jumbo v0, "MicroMsg.NewTipsManager"

    const-string/jumbo v1, "parse newtips map fail! map is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfS()Lcom/tencent/mm/av/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/av/d;->hKe:Lcom/tencent/mm/av/d$a;

    .line 59
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfU()Lcom/tencent/mm/av/c;

    invoke-static {v0}, Lcom/tencent/mm/av/c;->b(Lcom/tencent/mm/storage/ay;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    const-string/jumbo v2, "dancy"

    const-string/jumbo v3, "dancy consumeNewXml notifyShowNewTips isExit: %s, begintime: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v0, Lcom/tencent/mm/storage/ay;->field_isExit:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/storage/ay;->field_beginShowTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-interface {v1, v0}, Lcom/tencent/mm/av/d$a;->c(Lcom/tencent/mm/storage/ay;)V

    .line 67
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    new-instance v1, Lcom/tencent/mm/storage/ay;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ay;-><init>()V

    const-string/jumbo v0, ".sysmsg.newtips.control.tips_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ay;->field_tipId:I

    const-string/jumbo v0, ".sysmsg.newtips.control.tips_version"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ay;->field_tipVersion:I

    const-string/jumbo v0, ".sysmsg.newtips.control.tips_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ay;->field_tipType:I

    const-string/jumbo v0, ".sysmsg.newtips.control.begin_time"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/storage/ay;->field_beginShowTime:J

    const-string/jumbo v0, ".sysmsg.newtips.control.overdue_time"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/storage/ay;->field_overdueTime:J

    const-string/jumbo v0, ".sysmsg.newtips.control.disappear_time"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/storage/ay;->field_disappearTime:J

    const-string/jumbo v0, ".sysmsg.newtips.control.tips_showInfo"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/protocal/c/bpi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bpi;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/storage/ay;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bpi;

    iget-object v2, v1, Lcom/tencent/mm/storage/ay;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bpi;

    const-string/jumbo v0, ".sysmsg.newtips.control.tips_showInfo.show_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/bpi;->showType:I

    iget-object v2, v1, Lcom/tencent/mm/storage/ay;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bpi;

    const-string/jumbo v0, ".sysmsg.newtips.control.tips_showInfo.title"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bpi;->title:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/storage/ay;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bpi;

    const-string/jumbo v0, ".sysmsg.newtips.control.tips_showInfo.icon_url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bpi;->pfi:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/storage/ay;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bpi;

    const-string/jumbo v0, ".sysmsg.newtips.control.tips_showInfo.path"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bpi;->path:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, ".sysmsg.newtips.control.tips_showInfo."

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ay;->field_extInfo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfT()Lcom/tencent/mm/storage/az;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/storage/ay;->field_tipId:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/az;->DK(I)Lcom/tencent/mm/storage/ay;

    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfU()Lcom/tencent/mm/av/c;

    invoke-static {v1}, Lcom/tencent/mm/av/c;->a(Lcom/tencent/mm/storage/ay;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfT()Lcom/tencent/mm/storage/az;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/storage/ay;->field_tipId:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/az;->DK(I)Lcom/tencent/mm/storage/ay;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/tencent/mm/storage/ay;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bpi;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/tencent/mm/storage/ay;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bpi;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/storage/ay;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bpi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpi;->path:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/storage/ay;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bpi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bpi;->path:Ljava/lang/String;

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    iget-boolean v0, v1, Lcom/tencent/mm/storage/ay;->field_isReject:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/storage/ay;->field_isExit:Z

    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfT()Lcom/tencent/mm/storage/az;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/az;->a(Lcom/tencent/mm/storage/ay;[Ljava/lang/String;)Z

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v3, "MicroMsg.NewTipsManager"

    const-string/jumbo v4, "path illegal, localPath:%s, newPath:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method
