.class final Lcom/tencent/mm/plugin/fts/b/b$d;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic mTh:Lcom/tencent/mm/plugin/fts/b/b;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->mTh:Lcom/tencent/mm/plugin/fts/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 294
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->path:Ljava/lang/String;

    .line 295
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->mTh:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/b/b;->a(Lcom/tencent/mm/plugin/fts/b/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->mTh:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/b;->mTf:Lcom/tencent/mm/plugin/fts/c/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/b;->beginTransaction()V

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->mTh:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/b;->mTf:Lcom/tencent/mm/plugin/fts/c/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fts/c/b;->aV(Ljava/util/List;)Z

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->mTh:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->mTf:Lcom/tencent/mm/plugin/fts/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/b;->commit()V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->mTh:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->mTf:Lcom/tencent/mm/plugin/fts/c/b;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPN:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/c/b;->h([I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->mTh:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const v1, 0x2003c

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/b$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->mTh:Lcom/tencent/mm/plugin/fts/b/b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/b/b$a;-><init>(Lcom/tencent/mm/plugin/fts/b/b;B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 311
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPN:[I

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/e;->mTJ:Lcom/tencent/mm/plugin/fts/c/e;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/fts/c/e;->e([II)Ljava/util/List;

    .line 312
    return v5
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    const-string/jumbo v0, "UpdateFeatureIndexTask"

    return-object v0
.end method
