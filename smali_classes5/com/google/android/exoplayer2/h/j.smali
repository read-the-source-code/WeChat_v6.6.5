.class public final Lcom/google/android/exoplayer2/h/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/b;


# instance fields
.field private final aAN:Z

.field private final aAO:I

.field private final aAP:[B

.field private final aAQ:[Lcom/google/android/exoplayer2/h/a;

.field private aAR:I

.field private aAS:I

.field private aAT:[Lcom/google/android/exoplayer2/h/a;

.field private acx:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x1

    const/high16 v1, 0x10000

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/h/j;-><init>(ZI)V

    .line 48
    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->ao(Z)V

    .line 63
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->ao(Z)V

    .line 64
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h/j;->aAN:Z

    .line 65
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/google/android/exoplayer2/h/j;->aAO:I

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/h/j;->aAS:I

    .line 67
    const/16 v0, 0x64

    new-array v0, v0, [Lcom/google/android/exoplayer2/h/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/j;->aAT:[Lcom/google/android/exoplayer2/h/a;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/j;->aAP:[B

    .line 77
    new-array v0, v1, [Lcom/google/android/exoplayer2/h/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/j;->aAQ:[Lcom/google/android/exoplayer2/h/a;

    .line 78
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/exoplayer2/h/a;)V
    .locals 2

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->aAQ:[Lcom/google/android/exoplayer2/h/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->aAQ:[Lcom/google/android/exoplayer2/h/a;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/j;->a([Lcom/google/android/exoplayer2/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([Lcom/google/android/exoplayer2/h/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 115
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->aAS:I

    array-length v2, p1

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->aAT:[Lcom/google/android/exoplayer2/h/a;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->aAT:[Lcom/google/android/exoplayer2/h/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->aAT:[Lcom/google/android/exoplayer2/h/a;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/h/j;->aAS:I

    array-length v4, p1

    add-int/2addr v3, v4

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 116
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/h/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/j;->aAT:[Lcom/google/android/exoplayer2/h/a;

    .line 119
    :cond_0
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    .line 121
    iget-object v0, v4, Lcom/google/android/exoplayer2/h/a;->data:[B

    iget-object v5, p0, Lcom/google/android/exoplayer2/h/j;->aAP:[B

    if-eq v0, v5, :cond_1

    iget-object v0, v4, Lcom/google/android/exoplayer2/h/a;->data:[B

    array-length v0, v0

    iget v5, p0, Lcom/google/android/exoplayer2/h/j;->aAO:I

    if-ne v0, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->ao(Z)V

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->aAT:[Lcom/google/android/exoplayer2/h/a;

    iget v5, p0, Lcom/google/android/exoplayer2/h/j;->aAS:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/h/j;->aAS:I

    aput-object v4, v0, v5

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 121
    goto :goto_1

    .line 125
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->aAR:I

    array-length v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/h/j;->aAR:I

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cP(I)V
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->acx:I

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    .line 88
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/h/j;->acx:I

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->ln()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized lm()Lcom/google/android/exoplayer2/h/a;
    .locals 4

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->aAR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h/j;->aAR:I

    .line 98
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->aAS:I

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->aAT:[Lcom/google/android/exoplayer2/h/a;

    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->aAS:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/h/j;->aAS:I

    aget-object v0, v0, v1

    .line 100
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->aAT:[Lcom/google/android/exoplayer2/h/a;

    iget v2, p0, Lcom/google/android/exoplayer2/h/j;->aAS:I

    const/4 v3, 0x0

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_0
    monitor-exit p0

    return-object v0

    .line 102
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/exoplayer2/h/a;

    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->aAO:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/h/a;-><init>([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ln()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 132
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->acx:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->aAO:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/t;->at(II)I

    move-result v0

    .line 133
    const/4 v1, 0x0

    iget v3, p0, Lcom/google/android/exoplayer2/h/j;->aAR:I

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 134
    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->aAS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_1

    .line 170
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 139
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->aAP:[B

    if-eqz v1, :cond_5

    .line 144
    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->aAS:I

    add-int/lit8 v1, v1, -0x1

    .line 145
    :goto_1
    if-gt v2, v1, :cond_4

    .line 146
    iget-object v3, p0, Lcom/google/android/exoplayer2/h/j;->aAT:[Lcom/google/android/exoplayer2/h/a;

    aget-object v4, v3, v2

    .line 147
    iget-object v3, v4, Lcom/google/android/exoplayer2/h/a;->data:[B

    iget-object v5, p0, Lcom/google/android/exoplayer2/h/j;->aAP:[B

    if-ne v3, v5, :cond_2

    .line 148
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 150
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/h/j;->aAT:[Lcom/google/android/exoplayer2/h/a;

    aget-object v5, v3, v1

    .line 151
    iget-object v3, v5, Lcom/google/android/exoplayer2/h/a;->data:[B

    iget-object v6, p0, Lcom/google/android/exoplayer2/h/j;->aAP:[B

    if-eq v3, v6, :cond_3

    .line 152
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 154
    :cond_3
    iget-object v6, p0, Lcom/google/android/exoplayer2/h/j;->aAT:[Lcom/google/android/exoplayer2/h/a;

    add-int/lit8 v3, v2, 0x1

    aput-object v5, v6, v2

    .line 155
    iget-object v5, p0, Lcom/google/android/exoplayer2/h/j;->aAT:[Lcom/google/android/exoplayer2/h/a;

    add-int/lit8 v2, v1, -0x1

    aput-object v4, v5, v1

    move v1, v2

    move v2, v3

    .line 158
    goto :goto_1

    .line 160
    :cond_4
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 161
    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->aAS:I

    if-ge v0, v1, :cond_0

    .line 168
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->aAT:[Lcom/google/android/exoplayer2/h/a;

    iget v2, p0, Lcom/google/android/exoplayer2/h/j;->aAS:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 169
    iput v0, p0, Lcom/google/android/exoplayer2/h/j;->aAS:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final lo()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->aAO:I

    return v0
.end method

.method public final declared-synchronized ls()I
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->aAR:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->aAO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/j;->aAN:Z

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/j;->cP(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
