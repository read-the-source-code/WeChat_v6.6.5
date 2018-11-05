.class final Lcom/tencent/mm/plugin/sport/c/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sak:Lcom/tencent/mm/plugin/sport/c/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/c/l;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/c/l$1;->sak:Lcom/tencent/mm/plugin/sport/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    .line 48
    instance-of v0, p4, Lcom/tencent/mm/plugin/sport/c/d;

    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6c6

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/c/l$1;->sak:Lcom/tencent/mm/plugin/sport/c/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sport/c/l;->hpx:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 50
    check-cast p4, Lcom/tencent/mm/plugin/sport/c/d;

    .line 51
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 52
    iget-object v1, p4, Lcom/tencent/mm/plugin/sport/c/d;->rZT:Lcom/tencent/mm/protocal/c/agr;

    .line 53
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/agr;->wuO:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/sport/c/l$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sport/c/l$1$1;-><init>(Lcom/tencent/mm/plugin/sport/c/l$1;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 60
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/agr;->wuO:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnl;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bnl;->cRQ:I

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    const/16 v0, 0xa

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 62
    const/16 v0, 0xc

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 63
    const/16 v0, 0xd

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 64
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 65
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportStepStorage()Lcom/tencent/mm/plugin/sport/c/m;

    iget-object v0, p4, Lcom/tencent/mm/plugin/sport/c/d;->rZS:Lcom/tencent/mm/protocal/c/agq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/agq;->wgn:I

    int-to-long v4, v0

    iget-object v0, p4, Lcom/tencent/mm/plugin/sport/c/d;->rZS:Lcom/tencent/mm/protocal/c/agq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/agq;->wgo:I

    int-to-long v6, v0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sport/c/m;->F(JJ)V

    .line 66
    const-string/jumbo v0, "MicroMsg.Sport.SportStepManager"

    const-string/jumbo v4, "delete step item after %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/sport/c/l$1;->sak:Lcom/tencent/mm/plugin/sport/c/l;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sport/c/l;->saj:Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/agr;->wuO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnl;

    .line 69
    new-instance v3, Lcom/tencent/mm/plugin/sport/b/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sport/b/e;-><init>()V

    .line 70
    iget v4, v0, Lcom/tencent/mm/protocal/c/bnl;->jhF:I

    iput v4, v3, Lcom/tencent/mm/plugin/sport/b/e;->field_step:I

    .line 71
    iget v0, v0, Lcom/tencent/mm/protocal/c/bnl;->cRQ:I

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sport/b/e;->field_timestamp:J

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/l$1;->sak:Lcom/tencent/mm/plugin/sport/c/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/c/l;->saj:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/sport/b/e;->field_timestamp:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sport/b/e;->field_date:Ljava/lang/String;

    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportStepStorage()Lcom/tencent/mm/plugin/sport/c/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/c/m;->cd(Ljava/util/List;)V

    .line 76
    iget-object v0, p4, Lcom/tencent/mm/plugin/sport/c/d;->rZU:Lcom/tencent/mm/plugin/sport/b/c;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p4, Lcom/tencent/mm/plugin/sport/c/d;->rZU:Lcom/tencent/mm/plugin/sport/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/b/c;->aFQ()V

    .line 79
    :cond_1
    return-void
.end method
