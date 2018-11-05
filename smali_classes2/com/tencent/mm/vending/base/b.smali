.class public abstract Lcom/tencent/mm/vending/base/b;
.super Lcom/tencent/mm/vending/base/Vending;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/base/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct:",
        "Ljava/lang/Object;",
        "_Change:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/base/Vending",
        "<T_Struct;",
        "Ljava/lang/Integer;",
        "T_Change;>;"
    }
.end annotation


# instance fields
.field public mCount:I

.field public zKw:I

.field private zKx:Lcom/tencent/mm/vending/base/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/Vending;-><init>()V

    .line 22
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/vending/base/b;->zKw:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/vending/base/b;->mCount:I

    .line 158
    new-instance v0, Lcom/tencent/mm/vending/base/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vending/base/b$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/b;->zKx:Lcom/tencent/mm/vending/base/b$a;

    .line 28
    return-void
.end method

.method private ft(II)V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 111
    if-lt p1, p2, :cond_1

    move v1, v0

    .line 112
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 115
    iget-object v6, p0, Lcom/tencent/mm/vending/base/b;->zKx:Lcom/tencent/mm/vending/base/b$a;

    monitor-enter v6

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/b;->zKx:Lcom/tencent/mm/vending/base/b$a;

    iget-boolean v5, v0, Lcom/tencent/mm/vending/base/b$a;->initialized:Z

    if-nez v5, :cond_2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/vending/base/b$a;->set(II)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/tencent/mm/vending/base/b$a;->initialized:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v5, 0x0

    aput v3, v0, v5

    const/4 v3, 0x1

    aput v4, v0, v3

    move-object v5, v0

    .line 118
    :goto_1
    monitor-exit v6

    .line 120
    if-nez v5, :cond_a

    .line 150
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 111
    goto :goto_0

    .line 117
    :cond_2
    iget v5, v0, Lcom/tencent/mm/vending/base/b$a;->Wu:I

    iget v7, v0, Lcom/tencent/mm/vending/base/b$a;->Wv:I

    if-gt v5, v4, :cond_3

    if-ge v7, v3, :cond_6

    :cond_3
    add-int/lit8 v8, v4, 0x1

    if-gt v5, v8, :cond_4

    add-int/lit8 v5, v3, -0x1

    if-ge v7, v5, :cond_5

    :cond_4
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/vending/base/b$a;->set(II)V

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v5, 0x0

    aput v3, v0, v5

    const/4 v3, 0x1

    aput v4, v0, v3

    move-object v5, v0

    goto :goto_1

    :cond_6
    if-ge v3, v5, :cond_8

    if-le v4, v7, :cond_7

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/vending/base/b$a;->set(II)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v8, 0x0

    aput v3, v0, v8

    const/4 v3, 0x1

    add-int/lit8 v5, v5, -0x1

    aput v5, v0, v3

    const/4 v3, 0x2

    add-int/lit8 v5, v7, 0x1

    aput v5, v0, v3

    const/4 v3, 0x3

    aput v4, v0, v3

    move-object v5, v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/vending/base/b$a;->set(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x0

    aput v3, v0, v4

    const/4 v3, 0x1

    add-int/lit8 v4, v5, -0x1

    aput v4, v0, v3

    move-object v5, v0

    goto :goto_1

    :cond_8
    if-le v4, v7, :cond_9

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/vending/base/b$a;->set(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    add-int/lit8 v5, v7, 0x1

    aput v5, v0, v3

    const/4 v3, 0x1

    aput v4, v0, v3

    move-object v5, v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 125
    :cond_a
    if-eqz v1, :cond_c

    array-length v0, v5

    add-int/lit8 v0, v0, -0x2

    :goto_2
    move v3, v0

    :goto_3
    if-eqz v1, :cond_d

    if-ltz v3, :cond_0

    .line 127
    :goto_4
    aget v6, v5, v3

    .line 128
    add-int/lit8 v0, v3, 0x1

    aget v7, v5, v0

    .line 130
    sub-int v0, v6, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move v4, v2

    .line 131
    :goto_5
    if-gt v4, v8, :cond_10

    .line 132
    if-eqz v1, :cond_e

    .line 134
    sub-int v0, v7, v4

    .line 139
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/b;->getLoader()Lcom/tencent/mm/vending/base/Vending$f;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v9, Lcom/tencent/mm/vending/base/Vending$f;->iKl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v11, v9, Lcom/tencent/mm/vending/base/Vending$f;->zKD:[B

    monitor-enter v11

    :try_start_1
    iget-object v0, v9, Lcom/tencent/mm/vending/base/Vending$f;->zKB:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/base/Vending$f$b;

    if-eqz v0, :cond_f

    sget-object v12, Lcom/tencent/mm/vending/base/Vending$f$b;->zKF:Lcom/tencent/mm/vending/base/Vending$f$b;

    if-eq v0, v12, :cond_f

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :cond_b
    :goto_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_c
    move v0, v2

    .line 125
    goto :goto_2

    :cond_d
    array-length v0, v5

    if-ge v3, v0, :cond_0

    goto :goto_4

    .line 136
    :cond_e
    add-int v0, v6, v4

    goto :goto_6

    .line 139
    :cond_f
    :try_start_2
    iget-object v0, v9, Lcom/tencent/mm/vending/base/Vending$f;->zKB:Ljava/util/HashMap;

    sget-object v12, Lcom/tencent/mm/vending/base/Vending$f$b;->zKG:Lcom/tencent/mm/vending/base/Vending$f$b;

    invoke-virtual {v0, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v9, Lcom/tencent/mm/vending/base/Vending$f;->mVendingHandler:Landroid/os/Handler;

    iget-object v9, v9, Lcom/tencent/mm/vending/base/Vending$f;->mVendingHandler:Landroid/os/Handler;

    invoke-virtual {v9, v2, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 143
    :cond_10
    if-eqz v1, :cond_11

    .line 144
    add-int/lit8 v0, v3, -0x2

    move v3, v0

    goto :goto_3

    .line 146
    :cond_11
    add-int/lit8 v0, v3, 0x2

    move v3, v0

    .line 148
    goto :goto_3
.end method


# virtual methods
.method public final HG(I)V
    .locals 3

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/vending/base/b;->mCount:I

    if-nez v0, :cond_0

    .line 53
    const-string/jumbo v0, "Vending.ForwardVending"

    const-string/jumbo v1, "the count is 0, why call null?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/vending/base/Vending;->request(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public abstract cAw()I
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/vending/base/b;->mCount:I

    if-nez v0, :cond_0

    .line 43
    const-string/jumbo v0, "Vending.ForwardVending"

    const-string/jumbo v1, "mCount is 0, why call get()?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/vending/base/Vending;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic invalidIndex(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected loaderClear()V
    .locals 3

    .prologue
    .line 153
    iget-object v1, p0, Lcom/tencent/mm/vending/base/b;->zKx:Lcom/tencent/mm/vending/base/b$a;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/b;->zKx:Lcom/tencent/mm/vending/base/b$a;

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/vending/base/b$a;->Wu:I

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/vending/base/b$a;->Wv:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/vending/base/b$a;->initialized:Z

    .line 155
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected synthetic requestIndexImpl(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9
    check-cast p2, Ljava/lang/Integer;

    iget v0, p0, Lcom/tencent/mm/vending/base/b;->mCount:I

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/vending/base/b;->zKw:I

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/vending/base/b;->ft(II)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/vending/base/b;->zKw:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/vending/base/b;->ft(II)V

    :cond_0
    return-void
.end method

.method protected synthetic resolveAsynchronous(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/base/b;->yg(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synchronizing(ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/b;->cAw()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/vending/base/b;->mCount:I

    .line 86
    const-string/jumbo v0, "Vending.ForwardVending"

    const-string/jumbo v1, "the count %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/vending/base/b;->mCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public abstract yg(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T_Struct;"
        }
    .end annotation
.end method
