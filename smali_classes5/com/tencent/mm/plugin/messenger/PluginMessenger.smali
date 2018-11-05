.class public Lcom/tencent/mm/plugin/messenger/PluginMessenger;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/messenger/a/c;


# instance fields
.field otK:Lcom/tencent/mm/plugin/messenger/a;

.field private otL:Lcom/tencent/mm/plugin/messenger/b/a;

.field private otM:Lcom/tencent/mm/plugin/messenger/a/e$b;

.field private otN:Lcom/tencent/mm/plugin/messenger/a/e$a;

.field private otO:Lcom/tencent/mm/plugin/messenger/a/e$a;

.field private otP:Lcom/tencent/mm/plugin/messenger/a/e$a;

.field private otQ:Lcom/tencent/mm/plugin/messenger/a/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/messenger/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->otK:Lcom/tencent/mm/plugin/messenger/a;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/messenger/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->otL:Lcom/tencent/mm/plugin/messenger/b/a;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$1;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->otM:Lcom/tencent/mm/plugin/messenger/a/e$b;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->otN:Lcom/tencent/mm/plugin/messenger/a/e$a;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$3;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->otO:Lcom/tencent/mm/plugin/messenger/a/e$a;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->otP:Lcom/tencent/mm/plugin/messenger/a/e$a;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$5;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->otQ:Lcom/tencent/mm/plugin/messenger/a/e$a;

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->otK:Lcom/tencent/mm/plugin/messenger/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 121
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->otL:Lcom/tencent/mm/plugin/messenger/b/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 123
    :cond_0
    return-void
.end method

.method public dependency()V
    .locals 1

    .prologue
    .line 114
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->dependsOn(Ljava/lang/Class;)V

    .line 115
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/ad/a;->bnR()Lcom/tencent/mm/plugin/ad/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 130
    :cond_0
    return-void
.end method

.method public installed()V
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->alias(Ljava/lang/Class;)V

    .line 110
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 3

    .prologue
    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->otL:Lcom/tencent/mm/plugin/messenger/b/a;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v2, "sysmsgtemplate"

    iget-object v1, v1, Lcom/tencent/mm/plugin/messenger/b/a;->ouP:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 140
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_plain"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->otM:Lcom/tencent/mm/plugin/messenger/a/e$b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$b;)V

    .line 141
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_plain"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->otN:Lcom/tencent/mm/plugin/messenger/a/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_revoke"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->otO:Lcom/tencent/mm/plugin/messenger/a/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V

    .line 143
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_revoke_qrcode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->otP:Lcom/tencent/mm/plugin/messenger/a/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V

    .line 144
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_profile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->otQ:Lcom/tencent/mm/plugin/messenger/a/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V

    .line 145
    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->otL:Lcom/tencent/mm/plugin/messenger/b/a;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v2, "sysmsgtemplate"

    iget-object v1, v1, Lcom/tencent/mm/plugin/messenger/b/a;->ouP:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 150
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_plain"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->EU(Ljava/lang/String;)V

    .line 151
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_plain"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->EV(Ljava/lang/String;)V

    .line 152
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_revoke"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->EV(Ljava/lang/String;)V

    .line 153
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_revoke_qrcode"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->EV(Ljava/lang/String;)V

    .line 154
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_profile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->EV(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    const-string/jumbo v0, "plugin-messenger"

    return-object v0
.end method
