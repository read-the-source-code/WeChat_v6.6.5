.class final Lcom/tencent/mm/vending/g/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zLE:Lcom/tencent/mm/vending/g/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/e;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e$1;->zLE:Lcom/tencent/mm/vending/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cAL()V
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cAM()Lcom/tencent/mm/vending/g/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/vending/g/e$1;->zLE:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v1, Lcom/tencent/mm/vending/g/f;->zLV:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/vending/g/f;->zLV:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public final cp(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cAM()Lcom/tencent/mm/vending/g/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/vending/g/f;->zLV:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$1;->zLE:Lcom/tencent/mm/vending/g/e;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->zLE:Lcom/tencent/mm/vending/g/e;

    iget-object v2, p0, Lcom/tencent/mm/vending/g/e$1;->zLE:Lcom/tencent/mm/vending/g/e;

    iget-object v2, v2, Lcom/tencent/mm/vending/g/e;->zLr:Lcom/tencent/mm/vending/g/e$a;

    iput-object v2, v0, Lcom/tencent/mm/vending/g/e;->zLq:Lcom/tencent/mm/vending/g/e$a;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->zLE:Lcom/tencent/mm/vending/g/e;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/vending/g/e;->zLr:Lcom/tencent/mm/vending/g/e$a;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->zLE:Lcom/tencent/mm/vending/g/e;

    iget-boolean v0, v0, Lcom/tencent/mm/vending/g/e;->zLj:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->zLE:Lcom/tencent/mm/vending/g/e;

    iput-object p1, v0, Lcom/tencent/mm/vending/g/e;->zLn:Ljava/lang/Object;

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->zLE:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->zLR:Lcom/tencent/mm/vending/g/e$d;

    if-ne v0, v2, :cond_1

    .line 95
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "interrupted, just return"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    monitor-exit v1

    .line 107
    :goto_1
    return-void

    .line 91
    :cond_0
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "gonna retry, do not store functional result."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->zLE:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->zLQ:Lcom/tencent/mm/vending/g/e$d;

    if-ne v0, v2, :cond_2

    .line 100
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "pausing, just return."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    monitor-exit v1

    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->zLE:Lcom/tencent/mm/vending/g/e;

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->zLO:Lcom/tencent/mm/vending/g/e$d;

    iput-object v2, v0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->zLE:Lcom/tencent/mm/vending/g/e;

    iget-object v2, p0, Lcom/tencent/mm/vending/g/e$1;->zLE:Lcom/tencent/mm/vending/g/e;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/vending/g/e;->cn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/vending/g/e;->co(Ljava/lang/Object;)V

    .line 107
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final interrupt()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->zLE:Lcom/tencent/mm/vending/g/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/g/e;->nO(Z)V

    .line 113
    return-void
.end method
