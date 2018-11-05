.class final Lcom/tencent/mm/plugin/fts/a/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/a/a/f;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRA:Lcom/tencent/mm/plugin/fts/a/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/a/a/f$1;->mRA:Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f$1;->mRA:Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/a/f;->b(Lcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->mRK:Lcom/tencent/mm/plugin/fts/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/f$1;->mRA:Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/k;->b(Lcom/tencent/mm/plugin/fts/a/a/h;)V

    .line 48
    return-void
.end method
