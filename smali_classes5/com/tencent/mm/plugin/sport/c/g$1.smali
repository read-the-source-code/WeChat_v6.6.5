.class final Lcom/tencent/mm/plugin/sport/c/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 53
    instance-of v0, p4, Lcom/tencent/mm/plugin/sport/c/e;

    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x79b

    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/g;->bEd()Lcom/tencent/mm/ad/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 55
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 56
    check-cast p4, Lcom/tencent/mm/plugin/sport/c/e;

    .line 57
    iget-object v1, p4, Lcom/tencent/mm/plugin/sport/c/e;->rZV:Lcom/tencent/mm/protocal/c/bzj;

    .line 58
    const-string/jumbo v0, "MicroMsg.Sport.SportConfigLogic"

    const-string/jumbo v2, "onSceneEnd config=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bzj;->vOz:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bzj;->vOz:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/h;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/sport/c/h;->setString(ILjava/lang/String;)V

    .line 60
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bzj;->vOz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/c/g;->MM(Ljava/lang/String;)V

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getDeviceStepManager()Lcom/tencent/mm/plugin/sport/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/c/a;->rZL:Lcom/tencent/mm/plugin/sport/a/a;

    .line 62
    if-eqz v0, :cond_0

    .line 64
    :try_start_0
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bzj;->vOz:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sport/a/a;->ML(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/g;->bEe()Lcom/tencent/mm/plugin/sport/c/g$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/g;->bEe()Lcom/tencent/mm/plugin/sport/c/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/c/g$a;->bDL()V

    .line 73
    :cond_1
    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "not support set value in %s process"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->By()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
