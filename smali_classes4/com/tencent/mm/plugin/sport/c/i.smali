.class public final Lcom/tencent/mm/plugin/sport/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static K(IJ)J
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sport/c/h;->getLong(IJ)J

    move-result-wide v0

    .line 34
    :goto_0
    return-wide v0

    .line 33
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/h;

    sget-object v1, Lcom/tencent/mm/plugin/sport/b/a;->rZG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sport/c/h;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sport/c/h;->getLong(IJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static L(IJ)V
    .locals 5

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sport/c/h;->setLong(IJ)V

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "not support set value in %s process"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->By()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static M(IJ)V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sport/c/h;->setLong(IJ)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getDeviceStepManager()Lcom/tencent/mm/plugin/sport/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/c/a;->rZL:Lcom/tencent/mm/plugin/sport/a/a;

    .line 86
    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sport/a/a;->J(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static bEf()Lcom/tencent/mm/plugin/sport/c/h;
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/h;

    sget-object v1, Lcom/tencent/mm/plugin/sport/b/a;->rZG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sport/c/h;-><init>(Ljava/lang/String;)V

    .line 25
    :goto_0
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/h;

    sget-object v1, Lcom/tencent/mm/plugin/sport/b/a;->rZF:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sport/c/h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static yv(I)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/h;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v5}, Lcom/tencent/mm/plugin/sport/c/h;->getLong(IJ)J

    move-result-wide v0

    .line 77
    :goto_0
    return-wide v0

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getDeviceStepManager()Lcom/tencent/mm/plugin/sport/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/c/a;->rZL:Lcom/tencent/mm/plugin/sport/a/a;

    .line 69
    if-eqz v0, :cond_1

    .line 71
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-interface {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/sport/a/a;->getLong(IJ)J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/h;

    sget-object v1, Lcom/tencent/mm/plugin/sport/b/a;->rZF:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sport/c/h;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p0, v4, v5}, Lcom/tencent/mm/plugin/sport/c/h;->getLong(IJ)J

    move-result-wide v0

    goto :goto_0
.end method
