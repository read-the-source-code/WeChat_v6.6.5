.class public final Lcom/tencent/c/e/a/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/c/e/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field Ade:J

.field final Adp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field Adq:I

.field Adr:J

.field final synthetic Ads:Lcom/tencent/c/e/a/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/c/e/a/a/g;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 33
    iput-object p1, p0, Lcom/tencent/c/e/a/a/g$a;->Ads:Lcom/tencent/c/e/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/c/e/a/a/g$a;->Adp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    iput-wide v2, p0, Lcom/tencent/c/e/a/a/g$a;->Ade:J

    .line 30
    iput v1, p0, Lcom/tencent/c/e/a/a/g$a;->Adq:I

    .line 31
    iput-wide v2, p0, Lcom/tencent/c/e/a/a/g$a;->Adr:J

    .line 33
    return-void
.end method


# virtual methods
.method public final cEw()J
    .locals 4

    .prologue
    .line 58
    iget-object v1, p0, Lcom/tencent/c/e/a/a/g$a;->Adp:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/c/e/a/a/g$a;->Ade:J

    monitor-exit v1

    return-wide v2

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cEx()J
    .locals 4

    .prologue
    .line 64
    iget-object v1, p0, Lcom/tencent/c/e/a/a/g$a;->Adp:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/c/e/a/a/g$a;->Adr:J

    monitor-exit v1

    return-wide v2

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .prologue
    .line 72
    iget-object v1, p0, Lcom/tencent/c/e/a/a/g$a;->Adp:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/c/e/a/a/g$a;->Adp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    monitor-exit v1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 86
    new-instance v2, Lcom/tencent/c/e/a/a/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, p1, v0, v1}, Lcom/tencent/c/e/a/a/j;-><init>(Landroid/hardware/SensorEvent;J)V

    .line 88
    iget-object v1, p0, Lcom/tencent/c/e/a/a/g$a;->Adp:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 91
    :try_start_1
    iget-wide v4, v2, Lcom/tencent/c/e/a/a/j;->timestamp:J

    iget-wide v6, p0, Lcom/tencent/c/e/a/a/g$a;->Ade:J

    sub-long/2addr v4, v6

    .line 92
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 94
    monitor-exit v1

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 77
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 96
    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    iget v1, v2, Lcom/tencent/c/e/a/a/j;->Adw:I

    .line 100
    sget-wide v6, Lcom/tencent/c/e/a/a/f;->Adi:J

    div-long/2addr v4, v6

    long-to-int v3, v4

    .line 103
    iget-object v0, p0, Lcom/tencent/c/e/a/a/g$a;->Ads:Lcom/tencent/c/e/a/a/g;

    invoke-static {v0}, Lcom/tencent/c/e/a/a/g;->a(Lcom/tencent/c/e/a/a/g;)Landroid/util/SparseArray;

    move-result-object v4

    monitor-enter v4

    .line 104
    :try_start_4
    iget-object v0, p0, Lcom/tencent/c/e/a/a/g$a;->Ads:Lcom/tencent/c/e/a/a/g;

    invoke-static {v0}, Lcom/tencent/c/e/a/a/g;->a(Lcom/tencent/c/e/a/a/g;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/c/e/a/a/i;

    .line 105
    if-nez v0, :cond_5

    .line 106
    new-instance v0, Lcom/tencent/c/e/a/a/i;

    sget v5, Lcom/tencent/c/e/a/a/f;->Adj:I

    iget v6, p0, Lcom/tencent/c/e/a/a/g$a;->Adq:I

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/c/e/a/a/i;-><init>(III)V

    .line 107
    iget-object v5, p0, Lcom/tencent/c/e/a/a/g$a;->Ads:Lcom/tencent/c/e/a/a/g;

    invoke-static {v5}, Lcom/tencent/c/e/a/a/g;->a(Lcom/tencent/c/e/a/a/g;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v1, v0

    .line 110
    :goto_1
    iget v0, v1, Lcom/tencent/c/e/a/a/i;->gUQ:I

    if-ge v3, v0, :cond_4

    iget v0, v1, Lcom/tencent/c/e/a/a/i;->msV:I

    if-le v3, v0, :cond_4

    iget v0, v1, Lcom/tencent/c/e/a/a/i;->zPb:I

    div-int v5, v3, v0

    iget-object v0, v1, Lcom/tencent/c/e/a/a/i;->wj:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lcom/tencent/c/e/a/a/i;->wj:[Ljava/lang/Object;

    aput-object v0, v6, v5

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, v1, Lcom/tencent/c/e/a/a/i;->msV:I

    .line 111
    :cond_4
    monitor-exit v4

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method
