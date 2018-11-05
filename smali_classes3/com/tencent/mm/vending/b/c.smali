.class public abstract Lcom/tencent/mm/vending/b/c;
.super Lcom/tencent/mm/vending/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Callback:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/b/a",
        "<T_Callback;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/vending/b/a;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vending/h/d;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/b/a;-><init>(Lcom/tencent/mm/vending/h/d;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/vending/j/a;)V
    .locals 5

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/vending/b/c;->cAE()Ljava/util/LinkedList;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/b/b;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v2, v0, Lcom/tencent/mm/vending/b/b;->ffx:Lcom/tencent/mm/vending/h/d;

    if-eqz v2, :cond_1

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/vending/b/c;->zKU:Lcom/tencent/mm/vending/h/f;

    iget-object v3, v0, Lcom/tencent/mm/vending/b/b;->ffx:Lcom/tencent/mm/vending/h/d;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/h/f;->b(Lcom/tencent/mm/vending/h/d;)V

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/vending/b/c;->zKU:Lcom/tencent/mm/vending/h/f;

    new-instance v3, Lcom/tencent/mm/vending/b/c$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/vending/b/c$1;-><init>(Lcom/tencent/mm/vending/b/c;Lcom/tencent/mm/vending/b/b;Lcom/tencent/mm/vending/j/a;)V

    sget-object v0, Lcom/tencent/mm/vending/c/a;->zLb:Ljava/lang/Void;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/vending/h/f;->a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 41
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/vending/b/c;->zKU:Lcom/tencent/mm/vending/h/f;

    invoke-static {}, Lcom/tencent/mm/vending/h/d;->cAP()Lcom/tencent/mm/vending/h/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/h/f;->b(Lcom/tencent/mm/vending/h/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 52
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public abstract a(Ljava/lang/Object;Lcom/tencent/mm/vending/j/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;",
            "Lcom/tencent/mm/vending/j/a;",
            ")V"
        }
    .end annotation
.end method

.method public final aE(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)",
            "Lcom/tencent/mm/vending/b/b",
            "<T_Callback;>;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/vending/b/b;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/vending/b/b;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/b/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/b/c;->a(Lcom/tencent/mm/vending/b/b;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized cAF()V
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/b/c;->a(Lcom/tencent/mm/vending/j/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
