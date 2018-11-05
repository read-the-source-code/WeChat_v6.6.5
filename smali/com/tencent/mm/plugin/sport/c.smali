.class public final Lcom/tencent/mm/plugin/sport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sport/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sport/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportStepManager()Lcom/tencent/mm/plugin/sport/c/l;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Sport.SportStepManager"

    const-string/jumbo v2, "getSportItemListByPeriod: begin=%s end=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sport/c/l;->saj:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/c/l;->saj:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportStepStorage()Lcom/tencent/mm/plugin/sport/c/m;

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sport/c/m;->E(JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I(IJ)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/sport/c/i;->M(IJ)V

    .line 58
    return-void
.end method

.method public final a(JJLcom/tencent/mm/plugin/sport/b/c;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 92
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportStepManager()Lcom/tencent/mm/plugin/sport/c/l;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Sport.SportStepManager"

    const-string/jumbo v2, "updateSportStepFromServer: begin=%s end=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sport/c/l;->saj:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/sport/c/l;->saj:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/sport/c/d;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sport/c/d;-><init>(JJLcom/tencent/mm/plugin/sport/b/c;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x6c6

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/c/l;->hpx:Lcom/tencent/mm/ad/e;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 8

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/f;

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sport/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 42
    return-void
.end method

.method public final bDM()V
    .locals 4

    .prologue
    .line 35
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getDeviceStepManager()Lcom/tencent/mm/plugin/sport/c/a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Sport.DeviceStepManager"

    const-string/jumbo v2, "uploadDeviceStep"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/a;->bDW()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/a;->bDV()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/c/a;->fc(J)Z

    .line 36
    return-void
.end method

.method public final bDN()Z
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/n;->bDN()Z

    move-result v0

    return v0
.end method

.method public final bDO()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/h;->reset()V

    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getDeviceStepManager()Lcom/tencent/mm/plugin/sport/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/c/a;->rZL:Lcom/tencent/mm/plugin/sport/a/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/a/a;->bDT()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/sport/b/a;->rZF:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 63
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final bDP()V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/sport/c/n;->sao:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sport/c/n;->sao:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sport/c/n;->sao:Lcom/tencent/mm/ui/base/q;

    .line 78
    :cond_0
    return-void
.end method

.method public final bDQ()Lcom/tencent/mm/plugin/sport/b/e;
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportStepManager()Lcom/tencent/mm/plugin/sport/c/l;

    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportStepStorage()Lcom/tencent/mm/plugin/sport/c/m;

    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/m;->bDQ()Lcom/tencent/mm/plugin/sport/b/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/sport/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sport/c$1;-><init>(Lcom/tencent/mm/plugin/sport/c;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method public final dA(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 46
    invoke-static {p1}, Lcom/tencent/mm/plugin/sport/c/n;->dA(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
