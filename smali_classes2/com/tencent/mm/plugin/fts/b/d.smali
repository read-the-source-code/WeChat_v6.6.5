.class public final Lcom/tencent/mm/plugin/fts/b/d;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/d$b;,
        Lcom/tencent/mm/plugin/fts/b/d$c;,
        Lcom/tencent/mm/plugin/fts/b/d$a;,
        Lcom/tencent/mm/plugin/fts/b/d$d;
    }
.end annotation


# instance fields
.field private gKV:Lcom/tencent/mm/plugin/fts/a/l;

.field mTG:Lcom/tencent/mm/plugin/fts/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Bg()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/d;->mTG:Lcom/tencent/mm/plugin/fts/c/d;

    .line 152
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/d;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/d$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/d$d;-><init>(Lcom/tencent/mm/plugin/fts/b/d;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 68
    return-object v0
.end method

.method public final addSOSHistory(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/d$a;-><init>(Lcom/tencent/mm/plugin/fts/b/d;)V

    .line 47
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/b/d$a;->mTH:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const v2, 0x203e8

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 49
    return-void
.end method

.method public final deleteSOSHistory()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/d$b;-><init>(Lcom/tencent/mm/plugin/fts/b/d;)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const v2, 0x203e8

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 55
    return-void
.end method

.method public final deleteSOSHistory(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/d$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/d$c;-><init>(Lcom/tencent/mm/plugin/fts/b/d;)V

    .line 60
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/b/d$c;->mTH:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const v2, 0x203e8

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 62
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "FTS5SearchSOSHistoryLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 2

    .prologue
    .line 29
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchSOSHistoryLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 33
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchSOSHistoryLogic"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/16 v1, 0x400

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/d;->mTG:Lcom/tencent/mm/plugin/fts/c/d;

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/d;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    .line 38
    const/4 v0, 0x1

    goto :goto_0
.end method
