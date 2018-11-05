.class public final Lcom/tencent/mm/plugin/game/b/b;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/b/b$a;,
        Lcom/tencent/mm/plugin/game/b/b$b;,
        Lcom/tencent/mm/plugin/game/b/b$d;,
        Lcom/tencent/mm/plugin/game/b/b$c;
    }
.end annotation


# instance fields
.field gKV:Lcom/tencent/mm/plugin/fts/a/l;

.field private iZf:Lcom/tencent/mm/sdk/e/j$a;

.field nbs:Lcom/tencent/mm/plugin/game/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    .line 234
    new-instance v0, Lcom/tencent/mm/plugin/game/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/b/b$1;-><init>(Lcom/tencent/mm/plugin/game/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/b/b;->iZf:Lcom/tencent/mm/sdk/e/j$a;

    .line 30
    return-void
.end method


# virtual methods
.method protected final Bg()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/y/a/a$a;->biY()Lcom/tencent/mm/plugin/y/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/y/a/a;->biW()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b;->iZf:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/plugin/game/b/b;->nbs:Lcom/tencent/mm/plugin/game/b/a;

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/plugin/game/b/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/game/b/b$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/game/b/b$c;-><init>(Lcom/tencent/mm/plugin/game/b/b;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, "FTS5SearchGameLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 3

    .prologue
    .line 40
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchGameLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 44
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchGameLogic"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/b/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/b/b;->nbs:Lcom/tencent/mm/plugin/game/b/a;

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/b/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const v1, 0x10046

    new-instance v2, Lcom/tencent/mm/plugin/game/b/b$d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/b/b$d;-><init>(Lcom/tencent/mm/plugin/game/b/b;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/y/a/a$a;->biY()Lcom/tencent/mm/plugin/y/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/y/a/a;->biW()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b;->iZf:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 52
    const/4 v0, 0x1

    goto :goto_0
.end method
