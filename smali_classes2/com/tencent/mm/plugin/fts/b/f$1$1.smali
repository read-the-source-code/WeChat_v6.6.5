.class final Lcom/tencent/mm/plugin/fts/b/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/f$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTT:Lcom/tencent/mm/plugin/fts/b/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/f$1;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/f$1$1;->mTT:Lcom/tencent/mm/plugin/fts/b/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$1$1;->mTT:Lcom/tencent/mm/plugin/fts/b/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f$1;->mTS:Lcom/tencent/mm/plugin/fts/b/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/a/b;->mPA:Z

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$1$1;->mTT:Lcom/tencent/mm/plugin/fts/b/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f$1;->mTS:Lcom/tencent/mm/plugin/fts/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const v1, 0x7fffffff

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/f$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/f$1$1;->mTT:Lcom/tencent/mm/plugin/fts/b/f$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/b/f$1;->mTS:Lcom/tencent/mm/plugin/fts/b/f;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/b/f$b;-><init>(Lcom/tencent/mm/plugin/fts/b/f;B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 102
    :cond_0
    return-void
.end method
