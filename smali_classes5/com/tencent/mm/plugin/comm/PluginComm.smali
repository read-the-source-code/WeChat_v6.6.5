.class public Lcom/tencent/mm/plugin/comm/PluginComm;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/comm/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/zero/tasks/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/zero/tasks/c;-><init>()V

    .line 55
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/zero/tasks/c;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/a/c/a;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 59
    :cond_0
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/f/a;->aoK()Lcom/tencent/mm/plugin/f/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/a;->WH()Lcom/tencent/mm/plugin/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/j/a;->aya()Lcom/tencent/mm/plugin/j/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/l/a;->aAw()Lcom/tencent/mm/plugin/l/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->Xu()Lcom/tencent/mm/plugin/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/b/b;->Xv()Lcom/tencent/mm/plugin/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->aTt()Lcom/tencent/mm/plugin/n/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/n/b;->aTs()Lcom/tencent/mm/plugin/n/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/q/h;->Bq()Lcom/tencent/mm/q/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->bjr()Lcom/tencent/mm/plugin/z/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/r/b;->aZM()Lcom/tencent/mm/plugin/r/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/d/a;->Yf()Lcom/tencent/mm/plugin/d/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfR()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/r/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/r/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/r/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/j/a;->aya()Lcom/tencent/mm/plugin/j/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/auth/a/b;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/comm/PluginComm$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/comm/PluginComm$1;-><init>(Lcom/tencent/mm/plugin/comm/PluginComm;)V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/a/a;->a(Lcom/tencent/mm/ui/e/a/b;)V

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/e$a;->BJ()Lcom/tencent/mm/ipcinvoker/wx_extension/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 96
    return-void
.end method
