.class final Lcom/tencent/mm/plugin/record/b/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/b/e;->b(ILcom/tencent/mm/plugin/record/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIG:I

.field final synthetic pKX:Lcom/tencent/mm/plugin/record/b/e;

.field final synthetic pKY:Lcom/tencent/mm/plugin/record/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/e;ILcom/tencent/mm/plugin/record/a/f;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/e$3;->pKX:Lcom/tencent/mm/plugin/record/b/e;

    iput p2, p0, Lcom/tencent/mm/plugin/record/b/e$3;->iIG:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/b/e$3;->pKY:Lcom/tencent/mm/plugin/record/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/e$3;->pKX:Lcom/tencent/mm/plugin/record/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/e;->a(Lcom/tencent/mm/plugin/record/b/e;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/c;

    .line 69
    iget v2, p0, Lcom/tencent/mm/plugin/record/b/e$3;->iIG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/e$3;->pKY:Lcom/tencent/mm/plugin/record/a/f;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/c;->a(ILcom/tencent/mm/plugin/record/a/f;)V

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method
