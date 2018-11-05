.class public Lcom/tencent/mm/plugin/welab/PluginWelab;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/kernel/api/bucket/d;
.implements Lcom/tencent/mm/plugin/welab/a/a;


# instance fields
.field private tVt:Lcom/tencent/mm/plugin/welab/c;

.field private tVu:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/welab/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/welab/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/PluginWelab;->tVt:Lcom/tencent/mm/plugin/welab/c;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/welab/PluginWelab;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/welab/PluginWelab;->tVu:Z

    return v0
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    const-string/jumbo v0, "PluginWelab"

    const-string/jumbo v1, "collectDatabaseFactory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    const-string/jumbo v1, "LabAppInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/welab/PluginWelab$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/welab/PluginWelab$2;-><init>(Lcom/tencent/mm/plugin/welab/PluginWelab;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 59
    :cond_0
    const-string/jumbo v0, "PluginWelab"

    const-string/jumbo v1, "configure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/welab/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/welab/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/welab/PluginWelab$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/welab/PluginWelab$1;-><init>(Lcom/tencent/mm/plugin/welab/PluginWelab;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/auth/a/b;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;

    goto :goto_0
.end method

.method public dependency()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/PluginWelab;->dependsOn(Ljava/lang/Class;)V

    .line 52
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    .line 78
    const-string/jumbo v0, "PluginWelab"

    const-string/jumbo v1, "execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public installed()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/PluginWelab;->alias(Ljava/lang/Class;)V

    .line 47
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 4

    .prologue
    .line 100
    const-string/jumbo v0, "PluginWelab"

    const-string/jumbo v1, "onAccountInitialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/welab/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/welab/a/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/welab/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/welab/a/c;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 103
    iget-boolean v0, p1, Lcom/tencent/mm/kernel/e$c;->gSl:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/welab/PluginWelab;->tVu:Z

    .line 104
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "newabtestlabs"

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/PluginWelab;->tVt:Lcom/tencent/mm/plugin/welab/c;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 106
    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    .line 110
    const-string/jumbo v0, "PluginWelab"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "newabtestlabs"

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/PluginWelab;->tVt:Lcom/tencent/mm/plugin/welab/c;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 113
    return-void
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/bx/h;Lcom/tencent/mm/bx/h;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/bx/h;Lcom/tencent/mm/bx/h;)V
    .locals 2

    .prologue
    .line 89
    const-string/jumbo v0, "PluginWelab"

    const-string/jumbo v1, "onDataBaseOpened"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bWh()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/welab/c/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/welab/c/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/welab/b;->tVV:Lcom/tencent/mm/plugin/welab/c/a;

    .line 91
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "plugin-welab"

    return-object v0
.end method
