.class public Lcom/tencent/mm/plugin/soter/PluginSoter;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/soter/a/a;


# instance fields
.field private rYc:Lcom/tencent/mm/plugin/soter/c/d;

.field private rYd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->rYc:Lcom/tencent/mm/plugin/soter/c/d;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->rYd:Z

    return-void
.end method

.method private safeAddListener(Lcom/tencent/mm/sdk/b/c;)V
    .locals 2

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "hy: listener is null or id is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "hy: already has listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_0
.end method

.method private safeRemoveListener(Lcom/tencent/mm/sdk/b/c;)V
    .locals 2

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "alvinluo listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_0
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "alvinluo PluginSoter in process: %s execute and run pipeline"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/kernel/b/g;->gQd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->rYd:Z

    .line 39
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "alvinluo PluginSoter add SoterDynamicConfigUpdatedEventListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/soter/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->rYc:Lcom/tencent/mm/plugin/soter/c/d;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->rYc:Lcom/tencent/mm/plugin/soter/c/d;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/soter/PluginSoter;->safeAddListener(Lcom/tencent/mm/sdk/b/c;)V

    .line 43
    :cond_0
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "plugin-soter"

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "alvinluo onAccountInitialized, isMainProcess: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->rYd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->rYd:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/h;->bDA()V

    .line 79
    const/4 v0, 0x0

    invoke-static {v4, v4, v0}, Lcom/tencent/mm/plugin/soter/d/b;->a(ZZLcom/tencent/mm/plugin/soter/c/e;)V

    .line 81
    :cond_0
    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .prologue
    .line 85
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "alvinluo onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public uninstalled()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->uninstalled()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->rYc:Lcom/tencent/mm/plugin/soter/c/d;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/soter/PluginSoter;->safeRemoveListener(Lcom/tencent/mm/sdk/b/c;)V

    .line 50
    return-void
.end method
