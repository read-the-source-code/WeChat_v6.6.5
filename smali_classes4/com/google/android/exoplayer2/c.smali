.class public final Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/m;


# instance fields
.field private final acr:Lcom/google/android/exoplayer2/h/j;

.field private final acs:J

.field private final act:J

.field private final acu:J

.field private final acv:J

.field private final acw:Lcom/google/android/exoplayer2/i/m;

.field private acx:I

.field private isBuffering:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/h/j;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/h/j;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/h/j;B)V

    .line 84
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/h/j;B)V
    .locals 8

    .prologue
    .line 102
    const/16 v2, 0x3a98

    const/16 v3, 0x7530

    const-wide/16 v4, 0x9c4

    const-wide/16 v6, 0x1388

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/h/j;IIJJ)V

    .line 104
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/h/j;IIJJ)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->acr:Lcom/google/android/exoplayer2/h/j;

    .line 127
    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c;->acs:J

    .line 128
    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c;->act:J

    .line 129
    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c;->acu:J

    .line 130
    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c;->acv:J

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c;->acw:Lcom/google/android/exoplayer2/i/m;

    .line 132
    return-void
.end method

.method private reset(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    iput v1, p0, Lcom/google/android/exoplayer2/c;->acx:I

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->acw:Lcom/google/android/exoplayer2/i/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->isBuffering:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->acw:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->lQ()V

    .line 199
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c;->isBuffering:Z

    .line 200
    if-eqz p1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->acr:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->reset()V

    .line 203
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g/f;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lcom/google/android/exoplayer2/c;->acx:I

    .line 143
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 144
    iget-object v1, p2, Lcom/google/android/exoplayer2/g/f;->aAu:[Lcom/google/android/exoplayer2/g/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 145
    iget v1, p0, Lcom/google/android/exoplayer2/c;->acx:I

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/r;->getTrackType()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/t;->da(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/c;->acx:I

    .line 143
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->acr:Lcom/google/android/exoplayer2/h/j;

    iget v1, p0, Lcom/google/android/exoplayer2/c;->acx:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/j;->cP(I)V

    .line 149
    return-void
.end method

.method public final b(JZ)Z
    .locals 5

    .prologue
    .line 168
    if-eqz p3, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->acv:J

    .line 169
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 168
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->acu:J

    goto :goto_0

    .line 169
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final hY()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->reset(Z)V

    .line 137
    return-void
.end method

.method public final hZ()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->reset(Z)V

    .line 159
    return-void
.end method

.method public final ia()Lcom/google/android/exoplayer2/h/b;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->acr:Lcom/google/android/exoplayer2/h/j;

    return-object v0
.end method

.method public final l(J)Z
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 174
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c;->act:J

    cmp-long v0, p1, v4

    if-lez v0, :cond_3

    move v0, v1

    .line 175
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/c;->acr:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/j;->ls()I

    move-result v4

    iget v5, p0, Lcom/google/android/exoplayer2/c;->acx:I

    if-lt v4, v5, :cond_5

    move v4, v3

    .line 176
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/c;->isBuffering:Z

    .line 177
    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->isBuffering:Z

    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c;->isBuffering:Z

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->acw:Lcom/google/android/exoplayer2/i/m;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->isBuffering:Z

    if-eq v0, v5, :cond_2

    .line 180
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->isBuffering:Z

    if-eqz v0, :cond_6

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->acw:Lcom/google/android/exoplayer2/i/m;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i/m;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/m;->aCt:Ljava/util/PriorityQueue;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/google/android/exoplayer2/i/m;->aCu:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/i/m;->aCu:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->isBuffering:Z

    return v0

    .line 174
    :cond_3
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c;->acs:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0

    :cond_5
    move v4, v1

    .line 175
    goto :goto_1

    .line 181
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->acw:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->lQ()V

    goto :goto_2
.end method

.method public final onStopped()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->reset(Z)V

    .line 154
    return-void
.end method
