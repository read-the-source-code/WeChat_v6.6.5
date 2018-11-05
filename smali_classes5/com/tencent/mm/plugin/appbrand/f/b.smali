.class public final Lcom/tencent/mm/plugin/appbrand/f/b;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/f/b$a;,
        Lcom/tencent/mm/plugin/appbrand/f/b$b;,
        Lcom/tencent/mm/plugin/appbrand/f/b$d;,
        Lcom/tencent/mm/plugin/appbrand/f/b$c;
    }
.end annotation


# instance fields
.field gKV:Lcom/tencent/mm/plugin/fts/a/l;

.field iZe:Lcom/tencent/mm/plugin/appbrand/f/c;

.field private iZf:Lcom/tencent/mm/sdk/e/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/f/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/f/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/f/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/b;->iZf:Lcom/tencent/mm/sdk/e/j$a;

    .line 29
    return-void
.end method


# virtual methods
.method protected final Bg()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/f/i;->onDestroy()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/b;->iZf:Lcom/tencent/mm/sdk/e/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/f/i;->e(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f/b;->iZe:Lcom/tencent/mm/plugin/appbrand/f/c;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/f/b$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/f/b$c;-><init>(Lcom/tencent/mm/plugin/appbrand/f/b;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "FTS5SearchWeAppLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 3

    .prologue
    .line 39
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 43
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/f/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/b;->iZe:Lcom/tencent/mm/plugin/appbrand/f/c;

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const v1, 0x10050

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/f/b$d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/f/b$d;-><init>(Lcom/tencent/mm/plugin/appbrand/f/b;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/f/i;->onCreate()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/b;->iZf:Lcom/tencent/mm/sdk/e/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/f/i;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 52
    const/4 v0, 0x1

    goto :goto_0
.end method
