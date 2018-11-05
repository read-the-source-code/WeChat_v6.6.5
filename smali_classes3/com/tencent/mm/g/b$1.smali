.class final Lcom/tencent/mm/g/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gCL:Lcom/tencent/mm/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/g/b;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/g/b$1;->gCL:Lcom/tencent/mm/g/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    .line 63
    check-cast p1, Lcom/tencent/mm/f/a/ah;

    iget-object v0, p1, Lcom/tencent/mm/f/a/ah;->fpb:Lcom/tencent/mm/f/a/ah$a;

    iget v1, v0, Lcom/tencent/mm/f/a/ah$a;->type:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/g/b$1;->gCL:Lcom/tencent/mm/g/b;

    iget-object v2, v0, Lcom/tencent/mm/f/a/ah$a;->fpd:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget v3, v0, Lcom/tencent/mm/f/a/ah$a;->position:I

    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v6, "summerdiz cancelUIEvent cancelNoticeIDStr[%s] cancelPosition[%d], oldNoticeInfo[%s] newDisasterNoticeInfoMap[%d] "

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v1, Lcom/tencent/mm/g/b;->gCH:Lcom/tencent/mm/g/b$a;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v1, Lcom/tencent/mm/g/b;->gCJ:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/g/b;->gCJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/g/b;->gCJ:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b$a;

    if-eqz v0, :cond_5

    const-string/jumbo v6, "MicroMsg.BroadcastController"

    const-string/jumbo v7, "summerdiz cancelUIEvent found info[%s]"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v3, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/g/b$a;->gCR:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/a/ru;

    if-eqz v0, :cond_1

    const-string/jumbo v4, "MicroMsg.BroadcastController"

    const-string/jumbo v5, "summerdiz cancelPosition[%d] found event[%b]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    iget-object v7, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget-boolean v7, v7, Lcom/tencent/mm/f/a/ru$a;->visible:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget-boolean v3, v3, Lcom/tencent/mm/f/a/ru$a;->visible:Z

    if-eqz v3, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/ru$a;->visible:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3673

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v4, "summerdiz cancelPosition[%d] not found event"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/g/b;->gCH:Lcom/tencent/mm/g/b$a;

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/g/b;->gCH:Lcom/tencent/mm/g/b$a;

    iget-object v0, v0, Lcom/tencent/mm/g/b$a;->gCO:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v3, "summerdiz cancelUIEvent old now:[%s], want to cancel:[%s], drop id"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/g/b;->gCH:Lcom/tencent/mm/g/b$a;

    iget-object v1, v1, Lcom/tencent/mm/g/b$a;->gCO:Ljava/lang/String;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/g/b$a;->gCR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/a/ru;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/ru$a;->visible:Z

    if-eqz v2, :cond_4

    const-string/jumbo v2, "MicroMsg.BroadcastController"

    const-string/jumbo v3, "summerdiz cancelPosition[%d] found event[%b]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget-boolean v8, v8, Lcom/tencent/mm/f/a/ru$a;->visible:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/f/a/ru$a;->visible:Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v3, "summerdiz cancelNoticeID not found info"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/g/b;->gCH:Lcom/tencent/mm/g/b$a;

    iget-object v0, v0, Lcom/tencent/mm/g/b$a;->gCR:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/a/ru;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget-boolean v1, v1, Lcom/tencent/mm/f/a/ru$a;->visible:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3673

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/ru$a;->visible:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/g/b$1;->gCL:Lcom/tencent/mm/g/b;

    iget-object v0, p1, Lcom/tencent/mm/f/a/ah;->fpb:Lcom/tencent/mm/f/a/ah$a;

    iget v2, v0, Lcom/tencent/mm/f/a/ah$a;->position:I

    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v3, "summerdiz handlePullNotify position[%d],oldNoticeInfo[%s], positionNoticeIdMap[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/g/b;->gCH:Lcom/tencent/mm/g/b$a;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/mm/g/b;->gCI:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v2, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/g/b;->gCI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/g/b;->gCI:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v3, "summerdiz handlePullNotify position[%d] found noticeId[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/g/b;->gCJ:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b$a;

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/g/b;->gCI:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/g/b$a;->gCR:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/a/ru;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v3, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/ru$a;->desc:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/f/a/ah$b;->desc:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v3, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget v3, v3, Lcom/tencent/mm/f/a/ru$a;->fpe:I

    iput v3, v1, Lcom/tencent/mm/f/a/ah$b;->fpe:I

    iget-object v1, p1, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v3, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget v3, v3, Lcom/tencent/mm/f/a/ru$a;->showType:I

    iput v3, v1, Lcom/tencent/mm/f/a/ah$b;->showType:I

    iget-object v1, p1, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v3, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/ru$a;->url:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/f/a/ah$b;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v3, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget-boolean v3, v3, Lcom/tencent/mm/f/a/ru$a;->visible:Z

    iput-boolean v3, v1, Lcom/tencent/mm/f/a/ah$b;->visible:Z

    iget-object v1, p1, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v3, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget v3, v3, Lcom/tencent/mm/f/a/ru$a;->fph:I

    iput v3, v1, Lcom/tencent/mm/f/a/ah$b;->fph:I

    iget-object v1, p1, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v3, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget v3, v3, Lcom/tencent/mm/f/a/ru$a;->fpf:I

    iput v3, v1, Lcom/tencent/mm/f/a/ah$b;->fpf:I

    iget-object v1, p1, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v3, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/ru$a;->fpg:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/f/a/ah$b;->fpg:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v3, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/ru$a;->fpi:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/f/a/ah$b;->fpi:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v3, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget v3, v3, Lcom/tencent/mm/f/a/ru$a;->position:I

    iput v3, v1, Lcom/tencent/mm/f/a/ah$b;->position:I

    iget-object v0, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/ru$a;->visible:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3670

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/g/b;->gCH:Lcom/tencent/mm/g/b$a;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/g/b;->gCH:Lcom/tencent/mm/g/b$a;

    iget-object v0, v0, Lcom/tencent/mm/g/b$a;->gCR:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/a/ru;

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v4, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/ru$a;->desc:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/f/a/ah$b;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v4, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget v4, v4, Lcom/tencent/mm/f/a/ru$a;->fpe:I

    iput v4, v3, Lcom/tencent/mm/f/a/ah$b;->fpe:I

    iget-object v3, p1, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v4, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget v4, v4, Lcom/tencent/mm/f/a/ru$a;->showType:I

    iput v4, v3, Lcom/tencent/mm/f/a/ah$b;->showType:I

    iget-object v3, p1, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v4, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/ru$a;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/f/a/ah$b;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v4, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget-boolean v4, v4, Lcom/tencent/mm/f/a/ru$a;->visible:Z

    iput-boolean v4, v3, Lcom/tencent/mm/f/a/ah$b;->visible:Z

    iget-object v3, p1, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v4, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget v4, v4, Lcom/tencent/mm/f/a/ru$a;->fph:I

    iput v4, v3, Lcom/tencent/mm/f/a/ah$b;->fph:I

    iget-object v3, p1, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v4, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget v4, v4, Lcom/tencent/mm/f/a/ru$a;->fpf:I

    iput v4, v3, Lcom/tencent/mm/f/a/ah$b;->fpf:I

    iget-object v3, p1, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v4, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/ru$a;->fpg:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/f/a/ah$b;->fpg:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v4, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/ru$a;->fpi:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/f/a/ah$b;->fpi:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v4, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget v4, v4, Lcom/tencent/mm/f/a/ru$a;->position:I

    iput v4, v3, Lcom/tencent/mm/f/a/ah$b;->position:I

    iget-object v0, v0, Lcom/tencent/mm/f/a/ru;->fKs:Lcom/tencent/mm/f/a/ru$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/ru$a;->visible:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3670

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Lcom/tencent/mm/g/b;->xA()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/g/b$1;->gCL:Lcom/tencent/mm/g/b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ah$a;->fpd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b;->eD(Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/g/b$1;->gCL:Lcom/tencent/mm/g/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/g/b;->a(Lcom/tencent/mm/f/a/ah;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
