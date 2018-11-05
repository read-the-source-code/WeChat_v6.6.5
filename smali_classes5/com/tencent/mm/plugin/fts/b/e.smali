.class public final Lcom/tencent/mm/plugin/fts/b/e;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/e$a;,
        Lcom/tencent/mm/plugin/fts/b/e$c;,
        Lcom/tencent/mm/plugin/fts/b/e$b;
    }
.end annotation


# instance fields
.field private gKV:Lcom/tencent/mm/plugin/fts/a/l;

.field mTJ:Lcom/tencent/mm/plugin/fts/c/e;

.field mTK:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final BR(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->mTK:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->mTJ:Lcom/tencent/mm/plugin/fts/c/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/c/e;->mUj:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/c/e;->mUj:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/e;->mUj:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 65
    :cond_0
    return-void
.end method

.method protected final Bg()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->mTK:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->mTK:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 48
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/b/e;->mTJ:Lcom/tencent/mm/plugin/fts/c/e;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/b/e;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/e$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/e$b;-><init>(Lcom/tencent/mm/plugin/fts/b/e;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/e;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/j;ILjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fts/a/a/j;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/b/e$c;-><init>(Lcom/tencent/mm/plugin/fts/b/e;B)V

    .line 184
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fts/b/e$c;->a(Lcom/tencent/mm/plugin/fts/b/e$c;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/fts/b/e$c;->a(Lcom/tencent/mm/plugin/fts/b/e$c;Lcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 186
    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/fts/b/e$c;->a(Lcom/tencent/mm/plugin/fts/b/e$c;I)I

    .line 187
    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/fts/b/e$c;->a(Lcom/tencent/mm/plugin/fts/b/e$c;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/e;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const v2, 0x1005a

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 189
    return-void
.end method

.method public final c([ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->mTJ:Lcom/tencent/mm/plugin/fts/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/c/e;->a([ILjava/lang/String;)V

    .line 82
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string/jumbo v0, "FTS5SearchTopHitsLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchTopHitsLogic"

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 40
    :goto_0
    return v0

    .line 32
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchTopHitsLogic"

    const-string/jumbo v3, "Create Success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->mTK:Ljava/util/HashSet;

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->mTJ:Lcom/tencent/mm/plugin/fts/c/e;

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const v3, 0x1005a

    new-instance v4, Lcom/tencent/mm/plugin/fts/b/e$a;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/fts/b/e$a;-><init>(Lcom/tencent/mm/plugin/fts/b/e;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move v0, v2

    .line 40
    goto :goto_0
.end method
