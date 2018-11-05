.class public Lcom/tencent/mm/plugin/fav/PluginFav;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/fav/a/r;


# instance fields
.field private mtu:Lcom/tencent/mm/plugin/fav/a;

.field private mtv:Lcom/tencent/mm/plugin/fav/a/o;

.field private mtw:Lcom/tencent/mm/plugin/fav/a/j;

.field private mtx:Lcom/tencent/mm/plugin/fav/a/p;

.field private mty:Lcom/tencent/mm/plugin/fav/a/l;

.field private mtz:Lcom/tencent/mm/plugin/fav/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public checkFavItem(Lcom/tencent/mm/protocal/c/vq;)V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/b/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fav/b/b/a;-><init>(Lcom/tencent/mm/protocal/c/vq;)V

    .line 103
    new-instance v1, Lcom/tencent/mm/plugin/fav/PluginFav$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fav/PluginFav$3;-><init>(Lcom/tencent/mm/plugin/fav/PluginFav;Lcom/tencent/mm/plugin/fav/b/b/a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method public checkFavItem(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/vf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/b/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fav/b/b/a;-><init>(Ljava/util/List;)V

    .line 92
    new-instance v1, Lcom/tencent/mm/plugin/fav/PluginFav$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fav/PluginFav$2;-><init>(Lcom/tencent/mm/plugin/fav/PluginFav;Lcom/tencent/mm/plugin/fav/b/b/a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/j;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->mtw:Lcom/tencent/mm/plugin/fav/a/j;

    return-object v0
.end method

.method public getFavConfigStorage()Lcom/tencent/mm/plugin/fav/a/k;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->mtz:Lcom/tencent/mm/plugin/fav/a/k;

    return-object v0
.end method

.method public getFavEditInfoStorage()Lcom/tencent/mm/plugin/fav/a/l;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->mty:Lcom/tencent/mm/plugin/fav/a/l;

    return-object v0
.end method

.method public getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->mtv:Lcom/tencent/mm/plugin/fav/a/o;

    return-object v0
.end method

.method public getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/p;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->mtx:Lcom/tencent/mm/plugin/fav/a/p;

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/fav/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->mtu:Lcom/tencent/mm/plugin/fav/a;

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "uploadfavitem"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->mtu:Lcom/tencent/mm/plugin/fav/a;

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "resendfavitem"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->mtu:Lcom/tencent/mm/plugin/fav/a;

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/c/d;

    invoke-static {}, Lcom/tencent/mm/f/b/ew;->wm()Lcom/tencent/mm/f/b/ew;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/b/c/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->mtv:Lcom/tencent/mm/plugin/fav/a/o;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/c/a;

    invoke-static {}, Lcom/tencent/mm/f/b/ew;->wm()Lcom/tencent/mm/f/b/ew;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/b/c/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->mtw:Lcom/tencent/mm/plugin/fav/a/j;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/c/e;

    invoke-static {}, Lcom/tencent/mm/f/b/ew;->wm()Lcom/tencent/mm/f/b/ew;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/b/c/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->mtx:Lcom/tencent/mm/plugin/fav/a/p;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/c/c;

    invoke-static {}, Lcom/tencent/mm/f/b/ew;->wm()Lcom/tencent/mm/f/b/ew;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/b/c/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->mty:Lcom/tencent/mm/plugin/fav/a/l;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/c/b;

    invoke-static {}, Lcom/tencent/mm/f/b/ew;->wm()Lcom/tencent/mm/f/b/ew;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/b/c/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->mtz:Lcom/tencent/mm/plugin/fav/a/k;

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    const v1, -0x15000

    new-instance v2, Lcom/tencent/mm/plugin/fav/PluginFav$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/PluginFav$1;-><init>(Lcom/tencent/mm/plugin/fav/PluginFav;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 78
    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    .line 82
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/m;->unregisterIndexStorage(I)V

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/m;->unregisterNativeLogic(I)V

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "uploadfavitem"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->mtu:Lcom/tencent/mm/plugin/fav/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "resendfavitem"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->mtu:Lcom/tencent/mm/plugin/fav/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/PluginFav;->mtu:Lcom/tencent/mm/plugin/fav/a;

    .line 87
    return-void
.end method

.method public parallelsDependency()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
