.class public Lcom/tencent/mm/plugin/hardwareopt/PluginHardwareOpt;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/hardwareopt/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 36
    :cond_0
    const-string/jumbo v0, "MicroMsg.PluginHardwareOpt"

    const-string/jumbo v1, "hy: on config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/hardwareopt/a/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/hardwareopt/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/hardwareopt/a/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    goto :goto_0
.end method

.method public dependency()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/hardwareopt/PluginHardwareOpt;->dependsOn(Ljava/lang/Class;)V

    .line 29
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string/jumbo v0, "MicroMsg.PluginHardwareOpt"

    const-string/jumbo v1, "hy: on execute. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method public installed()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/plugin/hardwareopt/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/hardwareopt/PluginHardwareOpt;->alias(Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 2

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.PluginHardwareOpt"

    const-string/jumbo v1, "hy: on onAccountInitialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/hardwareopt/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/hardwareopt/a/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/hardwareopt/a/a/a;->fO(Z)V

    .line 55
    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.PluginHardwareOpt"

    const-string/jumbo v1, "hy: on onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method
