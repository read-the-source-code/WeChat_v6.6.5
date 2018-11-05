.class public final Lcom/tencent/c/e/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/c/e/a/a/g$a;
    }
.end annotation


# static fields
.field private static final Adn:[I


# instance fields
.field private final Adl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field public final Adm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/c/e/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public Ado:Lcom/tencent/c/e/a/a/g$a;

.field private final bgR:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/c/e/a/a/g;->Adn:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/c/e/a/a/g;->Adl:Ljava/util/HashSet;

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/c/e/a/a/g;->Adm:Landroid/util/SparseArray;

    .line 118
    new-instance v0, Lcom/tencent/c/e/a/a/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/c/e/a/a/g$a;-><init>(Lcom/tencent/c/e/a/a/g;)V

    iput-object v0, p0, Lcom/tencent/c/e/a/a/g;->Ado:Lcom/tencent/c/e/a/a/g$a;

    .line 121
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/c/e/a/a/g;->bgR:Landroid/hardware/SensorManager;

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/tencent/c/e/a/a/g;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/c/e/a/a/g;->Adm:Landroid/util/SparseArray;

    return-object v0
.end method

.method private static c(Landroid/util/SparseArray;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/c/e/a/a/i;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 211
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v2, v3

    .line 215
    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 216
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/c/e/a/a/i;

    .line 217
    if-eqz v0, :cond_5

    .line 219
    invoke-virtual {v0}, Lcom/tencent/c/e/a/a/i;->cEA()[Ljava/lang/Object;

    move-result-object v6

    .line 220
    if-eqz v6, :cond_5

    array-length v1, v6

    if-eqz v1, :cond_5

    move v4, v3

    move v5, v3

    .line 221
    :goto_2
    iget-object v1, v0, Lcom/tencent/c/e/a/a/i;->wj:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v4, v1, :cond_3

    iget-object v1, v0, Lcom/tencent/c/e/a/a/i;->wj:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    if-lt v5, v0, :cond_0

    move v1, v3

    .line 230
    :goto_3
    array-length v0, v6

    if-ge v1, v0, :cond_5

    .line 231
    aget-object v0, v6, v1

    check-cast v0, Ljava/util/List;

    .line 233
    if-eqz v0, :cond_4

    .line 234
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v4, Lcom/tencent/c/e/a/a/f;->Adj:I

    div-int/lit8 v4, v4, 0x2

    if-lt v0, v4, :cond_0

    .line 230
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 215
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 242
    :cond_6
    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized cEu()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/c/e/a/a/g;->bgR:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 177
    :goto_0
    monitor-exit p0

    return-void

    .line 168
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/c/e/a/a/g;->Adl:Ljava/util/HashSet;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    :try_start_2
    iget-object v0, p0, Lcom/tencent/c/e/a/a/g;->Adl:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 171
    iget-object v3, p0, Lcom/tencent/c/e/a/a/g;->bgR:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/tencent/c/e/a/a/g;->Ado:Lcom/tencent/c/e/a/a/g$a;

    invoke-virtual {v3, v4, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 173
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/tencent/c/e/a/a/g;->Adl:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 174
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    :try_start_5
    iget-object v0, p0, Lcom/tencent/c/e/a/a/g;->Ado:Lcom/tencent/c/e/a/a/g$a;

    iget-object v1, v0, Lcom/tencent/c/e/a/a/g$a;->Adp:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v2, v0, Lcom/tencent/c/e/a/a/g$a;->Adp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_2
    :try_start_8
    iget-object v2, v0, Lcom/tencent/c/e/a/a/g$a;->Adp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/c/e/a/a/g$a;->Ade:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/c/e/a/a/g$a;->Adr:J

    iget-wide v2, v0, Lcom/tencent/c/e/a/a/g$a;->Adr:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_3

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/c/e/a/a/g$a;->Adr:J

    :cond_3
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/c/e/a/a/g$a;->Ade:J

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0
.end method

.method public final cEv()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/c/e/a/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v3, p0, Lcom/tencent/c/e/a/a/g;->Adm:Landroid/util/SparseArray;

    monitor-enter v3

    .line 196
    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 197
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/c/e/a/a/g;->Adm:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/c/e/a/a/g;->Adm:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 199
    iget-object v0, p0, Lcom/tencent/c/e/a/a/g;->Adm:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/c/e/a/a/i;

    .line 200
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 197
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {v1}, Lcom/tencent/c/e/a/a/g;->c(Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    monitor-exit v3

    move-object v0, v1

    .line 205
    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    monitor-exit v3

    goto :goto_1

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized gv(J)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/c/e/a/a/g;->bgR:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 160
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 130
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/c/e/a/a/g;->Ado:Lcom/tencent/c/e/a/a/g$a;

    iget-object v3, v2, Lcom/tencent/c/e/a/a/g$a;->Adp:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v2, Lcom/tencent/c/e/a/a/g$a;->Adp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/tencent/c/e/a/a/g;->Adl:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :try_start_4
    iget-object v3, p0, Lcom/tencent/c/e/a/a/g;->Adl:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 136
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    :try_start_5
    iget-object v3, p0, Lcom/tencent/c/e/a/a/g;->Adl:Ljava/util/HashSet;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :try_start_6
    sget-object v4, Lcom/tencent/c/e/a/a/g;->Adn:[I

    array-length v5, v4

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_4

    aget v6, v4, v2

    .line 141
    iget-object v7, p0, Lcom/tencent/c/e/a/a/g;->bgR:Landroid/hardware/SensorManager;

    invoke-virtual {v7, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    .line 142
    if-eqz v6, :cond_2

    .line 144
    iget-object v7, p0, Lcom/tencent/c/e/a/a/g;->bgR:Landroid/hardware/SensorManager;

    iget-object v8, p0, Lcom/tencent/c/e/a/a/g;->Ado:Lcom/tencent/c/e/a/a/g$a;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v6, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 150
    iget-object v0, p0, Lcom/tencent/c/e/a/a/g;->Adl:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move v0, v1

    .line 140
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 130
    :cond_3
    :try_start_7
    iget-object v4, v2, Lcom/tencent/c/e/a/a/g$a;->Adp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/c/e/a/a/g$a;->Ade:J

    long-to-double v4, p1

    sget-wide v6, Lcom/tencent/c/e/a/a/f;->Adi:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v2, Lcom/tencent/c/e/a/a/g$a;->Adq:I

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 136
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 153
    :cond_4
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 156
    if-nez v0, :cond_0

    .line 157
    :try_start_c
    invoke-virtual {p0}, Lcom/tencent/c/e/a/a/g;->cEu()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_0

    .line 153
    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1
.end method
