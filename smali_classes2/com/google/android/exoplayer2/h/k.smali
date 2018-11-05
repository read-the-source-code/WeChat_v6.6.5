.class public final Lcom/google/android/exoplayer2/h/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/d;
.implements Lcom/google/android/exoplayer2/h/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/h/d;",
        "Lcom/google/android/exoplayer2/h/t",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final aAU:Lcom/google/android/exoplayer2/h/d$a;

.field private final aAV:Lcom/google/android/exoplayer2/i/n;

.field private final aAW:Lcom/google/android/exoplayer2/i/b;

.field private aAX:I

.field private aAY:J

.field private aAZ:J

.field private aBa:J

.field private aBb:J

.field private aBc:J

.field private final acI:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/h/k;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/h/k;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;B)V

    .line 56
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;B)V
    .locals 2

    .prologue
    .line 59
    const/16 v0, 0x7d0

    sget-object v1, Lcom/google/android/exoplayer2/i/b;->aBV:Lcom/google/android/exoplayer2/i/b;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/h/k;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;ILcom/google/android/exoplayer2/i/b;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;ILcom/google/android/exoplayer2/i/b;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/k;->acI:Landroid/os/Handler;

    .line 65
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/k;->aAU:Lcom/google/android/exoplayer2/h/d$a;

    .line 66
    new-instance v0, Lcom/google/android/exoplayer2/i/n;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/k;->aAV:Lcom/google/android/exoplayer2/i/n;

    .line 67
    iput-object p4, p0, Lcom/google/android/exoplayer2/h/k;->aAW:Lcom/google/android/exoplayer2/i/b;

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/k;->aBc:J

    .line 69
    return-void
.end method


# virtual methods
.method public final declared-synchronized cQ(I)V
    .locals 4

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/k;->aAZ:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/k;->aAZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized lt()V
    .locals 2

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->aAX:I

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->aAW:Lcom/google/android/exoplayer2/i/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/b;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/k;->aAY:J

    .line 81
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->aAX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h/k;->aAX:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized lu()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 91
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->aAX:I

    if-lez v0, :cond_2

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->aAW:Lcom/google/android/exoplayer2/i/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/b;->elapsedRealtime()J

    move-result-wide v8

    .line 93
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/k;->aAY:J

    sub-long v4, v8, v4

    long-to-int v3, v4

    .line 94
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/k;->aBa:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/h/k;->aBa:J

    .line 95
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/k;->aBb:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/k;->aAZ:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/h/k;->aBb:J

    .line 96
    if-lez v3, :cond_8

    .line 97
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/k;->aAZ:J

    const-wide/16 v6, 0x1f40

    mul-long/2addr v4, v6

    int-to-long v6, v3

    div-long/2addr v4, v6

    long-to-float v4, v4

    .line 98
    iget-object v5, p0, Lcom/google/android/exoplayer2/h/k;->aAV:Lcom/google/android/exoplayer2/i/n;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/k;->aAZ:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v0, v5, Lcom/google/android/exoplayer2/i/n;->aCA:I

    if-eq v0, v2, :cond_0

    iget-object v0, v5, Lcom/google/android/exoplayer2/i/n;->aCy:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/exoplayer2/i/n;->aCv:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    iput v0, v5, Lcom/google/android/exoplayer2/i/n;->aCA:I

    :cond_0
    iget v0, v5, Lcom/google/android/exoplayer2/i/n;->aCD:I

    if-lez v0, :cond_3

    iget-object v0, v5, Lcom/google/android/exoplayer2/i/n;->aCz:[Lcom/google/android/exoplayer2/i/n$a;

    iget v2, v5, Lcom/google/android/exoplayer2/i/n;->aCD:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lcom/google/android/exoplayer2/i/n;->aCD:I

    aget-object v0, v0, v2

    :goto_1
    iget v2, v5, Lcom/google/android/exoplayer2/i/n;->aCB:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v5, Lcom/google/android/exoplayer2/i/n;->aCB:I

    iput v2, v0, Lcom/google/android/exoplayer2/i/n$a;->index:I

    iput v6, v0, Lcom/google/android/exoplayer2/i/n$a;->weight:I

    iput v4, v0, Lcom/google/android/exoplayer2/i/n$a;->value:F

    iget-object v2, v5, Lcom/google/android/exoplayer2/i/n;->aCy:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v5, Lcom/google/android/exoplayer2/i/n;->aCC:I

    add-int/2addr v0, v6

    iput v0, v5, Lcom/google/android/exoplayer2/i/n;->aCC:I

    :cond_1
    :goto_2
    iget v0, v5, Lcom/google/android/exoplayer2/i/n;->aCC:I

    iget v2, v5, Lcom/google/android/exoplayer2/i/n;->aCx:I

    if-le v0, v2, :cond_5

    iget v0, v5, Lcom/google/android/exoplayer2/i/n;->aCC:I

    iget v2, v5, Lcom/google/android/exoplayer2/i/n;->aCx:I

    sub-int v2, v0, v2

    iget-object v0, v5, Lcom/google/android/exoplayer2/i/n;->aCy:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/i/n$a;

    iget v4, v0, Lcom/google/android/exoplayer2/i/n$a;->weight:I

    if-gt v4, v2, :cond_4

    iget v2, v5, Lcom/google/android/exoplayer2/i/n;->aCC:I

    iget v4, v0, Lcom/google/android/exoplayer2/i/n$a;->weight:I

    sub-int/2addr v2, v4

    iput v2, v5, Lcom/google/android/exoplayer2/i/n;->aCC:I

    iget-object v2, v5, Lcom/google/android/exoplayer2/i/n;->aCy:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v2, v5, Lcom/google/android/exoplayer2/i/n;->aCD:I

    const/4 v4, 0x5

    if-ge v2, v4, :cond_1

    iget-object v2, v5, Lcom/google/android/exoplayer2/i/n;->aCz:[Lcom/google/android/exoplayer2/i/n$a;

    iget v4, v5, Lcom/google/android/exoplayer2/i/n;->aCD:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v5, Lcom/google/android/exoplayer2/i/n;->aCD:I

    aput-object v0, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 98
    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/android/exoplayer2/i/n$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i/n$a;-><init>(B)V

    goto :goto_1

    :cond_4
    iget v4, v0, Lcom/google/android/exoplayer2/i/n$a;->weight:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/exoplayer2/i/n$a;->weight:I

    iget v0, v5, Lcom/google/android/exoplayer2/i/n;->aCC:I

    sub-int/2addr v0, v2

    iput v0, v5, Lcom/google/android/exoplayer2/i/n;->aCC:I

    goto :goto_2

    .line 99
    :cond_5
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/k;->aBa:J

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/k;->aBb:J

    const-wide/32 v6, 0x80000

    cmp-long v0, v4, v6

    if-ltz v0, :cond_8

    .line 101
    :cond_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/h/k;->aAV:Lcom/google/android/exoplayer2/i/n;

    iget v0, v4, Lcom/google/android/exoplayer2/i/n;->aCA:I

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/google/android/exoplayer2/i/n;->aCy:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/exoplayer2/i/n;->aCw:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput v0, v4, Lcom/google/android/exoplayer2/i/n;->aCA:I

    :cond_7
    const/high16 v0, 0x3f000000    # 0.5f

    iget v2, v4, Lcom/google/android/exoplayer2/i/n;->aCC:I

    int-to-float v2, v2

    mul-float v5, v0, v2

    move v2, v1

    :goto_3
    iget-object v0, v4, Lcom/google/android/exoplayer2/i/n;->aCy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, v4, Lcom/google/android/exoplayer2/i/n;->aCy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/i/n$a;

    iget v6, v0, Lcom/google/android/exoplayer2/i/n$a;->weight:I

    add-int/2addr v2, v6

    int-to-float v6, v2

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_b

    iget v0, v0, Lcom/google/android/exoplayer2/i/n$a;->value:F

    .line 102
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_e

    const-wide/16 v0, -0x1

    :goto_5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/k;->aBc:J

    .line 106
    :cond_8
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/k;->aAZ:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/k;->aBc:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->acI:Landroid/os/Handler;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->aAU:Lcom/google/android/exoplayer2/h/d$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->acI:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/h/k$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/h/k$1;-><init>(Lcom/google/android/exoplayer2/h/k;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->aAX:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h/k;->aAX:I

    if-lez v0, :cond_a

    .line 108
    iput-wide v8, p0, Lcom/google/android/exoplayer2/h/k;->aAY:J

    .line 110
    :cond_a
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/k;->aAZ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 101
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_c
    :try_start_2
    iget-object v0, v4, Lcom/google/android/exoplayer2/i/n;->aCy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x7fc00000    # NaNf

    goto :goto_4

    :cond_d
    iget-object v0, v4, Lcom/google/android/exoplayer2/i/n;->aCy:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/google/android/exoplayer2/i/n;->aCy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/i/n$a;

    iget v0, v0, Lcom/google/android/exoplayer2/i/n$a;->value:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 102
    :cond_e
    float-to-long v0, v0

    goto :goto_5
.end method
