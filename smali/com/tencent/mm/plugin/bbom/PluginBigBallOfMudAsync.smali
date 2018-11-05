.class public Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/bbom/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/h;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_0

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kernel/b/h;

    .line 90
    iget-object v1, v1, Lcom/tencent/mm/kernel/b/h;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    check-cast v1, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v1}, Lcom/tencent/mm/app/WorkerProfile;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/notification/b/a;->setNotification(Lcom/tencent/mm/y/aj;)V

    .line 94
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$1;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/r$a;->vvh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$2;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    invoke-static {v0}, Lcom/tencent/mm/x/n$a;->a(Lcom/tencent/mm/x/n;)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$3;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/c$a;->vBa:Lcom/tencent/mm/pluginsdk/ui/d/c;

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$4;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c$a;->tQy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$5;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$a;->tQx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;

    .line 165
    const-class v0, Lcom/tencent/mm/plugin/fav/a/q;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/g;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 166
    const-class v0, Lcom/tencent/mm/plugin/fav/a/m;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/d;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    move-object v0, p1

    .line 168
    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/h;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 169
    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/h;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    check-cast v0, Lcom/tencent/mm/app/WorkerProfile;

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/app/WorkerProfile;->fgN:Lcom/tencent/mm/app/q;

    iget-object v2, v0, Lcom/tencent/mm/app/WorkerProfile;->fgO:Lcom/tencent/mm/app/p;

    sput-object v1, Lcom/tencent/mm/bl/c;->vGy:Lcom/tencent/mm/pluginsdk/n;

    sput-object v2, Lcom/tencent/mm/bl/c;->vGz:Lcom/tencent/mm/pluginsdk/m;

    .line 174
    new-instance v1, Lcom/tencent/mm/plugin/h/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/h/e;-><init>(Lcom/tencent/mm/y/ai;)V

    .line 175
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/h/e;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    .line 176
    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/c/a;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 180
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    new-instance v1, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$6;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->setIDataTransferFactoryDelegate(Lcom/tencent/mm/y/ag;)V

    .line 197
    :cond_2
    return-void
.end method

.method public dependency()V
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;->dependsOn(Ljava/lang/Class;)V

    .line 82
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;->dependsOn(Ljava/lang/Class;)V

    .line 83
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    .line 201
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/h;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMudAsync"

    const-string/jumbo v1, "before WorkerProfile oncreate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 203
    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/h;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/e;->onCreate()V

    .line 207
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    const-string/jumbo v1, "labs1de6f3"

    new-instance v2, Lcom/tencent/mm/plugin/welab/b/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/welab/b/b;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/welab/a/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/welab/a/a/b;)V

    .line 209
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/welab/d/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/welab/d/a;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/welab/a/a/d;->a(Lcom/tencent/mm/plugin/welab/a/a/b;)V

    .line 210
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    const-string/jumbo v1, "labs_browse"

    new-instance v2, Lcom/tencent/mm/plugin/welab/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/welab/b/a;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/welab/a/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/welab/a/a/b;)V

    .line 212
    :cond_1
    return-void
.end method

.method public installed()V
    .locals 1

    .prologue
    .line 76
    const-class v0, Lcom/tencent/mm/plugin/bbom/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;->alias(Ljava/lang/Class;)V

    .line 77
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "plugin-big-ball-of-mud-async"

    return-object v0
.end method
