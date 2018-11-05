.class final Lcom/tencent/mm/plugin/fts/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/b;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mOO:Lcom/tencent/mm/plugin/fts/a/a/h;

.field final synthetic mOP:Lcom/tencent/mm/plugin/fts/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b;Lcom/tencent/mm/plugin/fts/a/a/h;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b$1;->mOP:Lcom/tencent/mm/plugin/fts/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/b$1;->mOO:Lcom/tencent/mm/plugin/fts/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b$1;->mOP:Lcom/tencent/mm/plugin/fts/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b;->a(Lcom/tencent/mm/plugin/fts/b;)Lcom/tencent/mm/plugin/fts/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->mRK:Lcom/tencent/mm/plugin/fts/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b$1;->mOO:Lcom/tencent/mm/plugin/fts/a/a/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/k;->b(Lcom/tencent/mm/plugin/fts/a/a/h;)V

    .line 50
    return-void
.end method
