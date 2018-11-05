.class public abstract Lcom/tencent/mm/bx/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/tencent/mm/bx/a/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public xKD:Lcom/tencent/mm/bx/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bx/a/d;I)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/bx/a/g;->xKD:Lcom/tencent/mm/bx/a/d;

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/bx/a/g;->xKD:Lcom/tencent/mm/bx/a/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/bx/a/d;->lQ(Z)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/bx/a/g;->xKD:Lcom/tencent/mm/bx/a/d;

    new-instance v1, Lcom/tencent/mm/bx/a/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bx/a/g$1;-><init>(Lcom/tencent/mm/bx/a/g;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/bx/a/d;->a(Lcom/tencent/mm/bx/a/f$a;)V

    .line 31
    if-eqz p2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/bx/a/g;->xKD:Lcom/tencent/mm/bx/a/d;

    invoke-interface {v0, p2}, Lcom/tencent/mm/bx/a/d;->DW(I)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/bx/a/g;->getCount()I

    .line 35
    return-void
.end method


# virtual methods
.method public abstract ah(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;Lcom/tencent/mm/bx/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/bx/a/g;->xKD:Lcom/tencent/mm/bx/a/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/bx/a/d;->a(Ljava/lang/Object;Lcom/tencent/mm/bx/a/a;)Z

    .line 92
    return-void
.end method

.method public final ce(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/bx/a/g;->xKD:Lcom/tencent/mm/bx/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bx/a/d;->ce(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final clC()[Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/SparseArray",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/bx/a/g;->xKD:Lcom/tencent/mm/bx/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/bx/a/d;->clC()[Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public final clE()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/bx/a/g;->xKD:Lcom/tencent/mm/bx/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/bx/a/d;->clE()Z

    move-result v0

    return v0
.end method

.method public abstract clO()Lcom/tencent/mm/bx/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/bx/a/g;->xKD:Lcom/tencent/mm/bx/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/bx/a/d;->close()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bx/a/g;->xKD:Lcom/tencent/mm/bx/a/d;

    .line 50
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/bx/a/g;->xKD:Lcom/tencent/mm/bx/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/bx/a/d;->getCount()I

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/bx/a/g;->xKD:Lcom/tencent/mm/bx/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/bx/a/d;->isClosed()Z

    move-result v0

    return v0
.end method
