.class final Lcom/tencent/mm/plugin/fts/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mSE:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .locals 0

    .prologue
    .line 1786
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$4;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1789
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1790
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 1801
    :cond_0
    :goto_0
    return-void

    .line 1792
    :cond_1
    aget-object v0, v1, v8

    const-string/jumbo v2, "update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1794
    const/4 v0, 0x1

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 1795
    aget-object v2, v1, v0

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1796
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/a$4;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/b/a;->e(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v4

    const v5, 0x10012

    new-instance v6, Lcom/tencent/mm/plugin/fts/b/a$v;

    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/b/a$4;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v6, v7, v2, v3}, Lcom/tencent/mm/plugin/fts/b/a$v;-><init>(Lcom/tencent/mm/plugin/fts/b/a;J)V

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 1794
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1799
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$4;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->e(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    const v1, 0x10014

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$u;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$4;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v2, v3, v8}, Lcom/tencent/mm/plugin/fts/b/a$u;-><init>(Lcom/tencent/mm/plugin/fts/b/a;B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_0
.end method
