.class final Lcom/tencent/mm/vending/g/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic zLE:Lcom/tencent/mm/vending/g/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/e;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cAH()V
    .locals 7

    .prologue
    .line 637
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    monitor-enter v1

    .line 638
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    sget-object v3, Lcom/tencent/mm/vending/g/e$d;->zLR:Lcom/tencent/mm/vending/g/e$d;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    sget-object v3, Lcom/tencent/mm/vending/g/e$d;->zLN:Lcom/tencent/mm/vending/g/e$d;

    if-ne v0, v3, :cond_1

    :cond_0
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v3, "current is state(%s), ignore pause."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    iget-object v6, v6, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/vending/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 639
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 638
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    invoke-static {v0}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/e;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v3, "you are using mario().pause() out of a functional scope on %s!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 639
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 638
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    invoke-static {v0}, Lcom/tencent/mm/vending/g/e;->b(Lcom/tencent/mm/vending/g/e;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v3, "you are using mario().pause() out of calling thread on %s!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    sget-object v3, Lcom/tencent/mm/vending/g/e$d;->zLQ:Lcom/tencent/mm/vending/g/e$d;

    iput-object v3, v0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public final cm(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 587
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    monitor-enter v1

    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->zLR:Lcom/tencent/mm/vending/g/e$d;

    if-ne v0, v2, :cond_0

    .line 589
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "interrupted, skip this interrupt."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    monitor-exit v1

    .line 610
    :goto_0
    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    invoke-static {v0}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->zLQ:Lcom/tencent/mm/vending/g/e$d;

    if-eq v0, v2, :cond_1

    .line 594
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "interrupt not in func scope or pending, skip this retryOrInterrupt."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    monitor-exit v1

    goto :goto_0

    .line 610
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 598
    :cond_1
    :try_start_1
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "interrupt Pipeline(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/vending/g/e;->nO(Z)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/vending/g/e;->zLA:Z

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    iput-object p1, v0, Lcom/tencent/mm/vending/g/e;->zLD:Ljava/lang/Object;

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->zLx:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->zLx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 607
    iget-object v3, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    invoke-virtual {v3, v0, p1}, Lcom/tencent/mm/vending/g/e;->a(Landroid/util/Pair;Ljava/lang/Object;)V

    goto :goto_1

    .line 610
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final resume()V
    .locals 6

    .prologue
    .line 685
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    monitor-enter v1

    .line 686
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->zLQ:Lcom/tencent/mm/vending/g/e$d;

    if-eq v0, v2, :cond_0

    .line 687
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "this Pipeline(%s) is not pausing! why call resume?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    monitor-exit v1

    .line 701
    :goto_0
    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    invoke-static {v0}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->zLO:Lcom/tencent/mm/vending/g/e$d;

    iput-object v2, v0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    .line 698
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    invoke-static {v0}, Lcom/tencent/mm/vending/g/e;->b(Lcom/tencent/mm/vending/g/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    iget-object v2, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    iget-object v3, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    iget-object v3, v3, Lcom/tencent/mm/vending/g/e;->zLn:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/g/e;->cn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/vending/g/e;->co(Ljava/lang/Object;)V

    .line 701
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 695
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->zLP:Lcom/tencent/mm/vending/g/e$d;

    iput-object v2, v0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final varargs t([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 644
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    monitor-enter v1

    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->zLQ:Lcom/tencent/mm/vending/g/e$d;

    if-eq v0, v2, :cond_0

    .line 646
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "state is not pausing %s, skip this wormhole"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    iget-object v5, v5, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    monitor-exit v1

    .line 659
    :goto_0
    return-void

    .line 650
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    array-length v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/vending/g/e;->zLp:Ljava/lang/Object;

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/vending/g/e;->zLo:Z

    .line 655
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "pipline(%s) wormhole()."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/vending/g/e$b;->zLE:Lcom/tencent/mm/vending/g/e;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    invoke-virtual {p0}, Lcom/tencent/mm/vending/g/e$b;->resume()V

    .line 659
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 650
    :cond_1
    :try_start_1
    array-length v0, p1

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_1

    .line 651
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/vending/j/k;->v([Ljava/lang/Object;)Lcom/tencent/mm/vending/j/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1
.end method
