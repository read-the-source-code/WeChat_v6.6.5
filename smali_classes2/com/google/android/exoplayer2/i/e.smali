.class public final Lcom/google/android/exoplayer2/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aCd:[J

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/e;-><init>(B)V

    .line 32
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/16 v0, 0x20

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/e;->aCd:[J

    .line 39
    return-void
.end method


# virtual methods
.method public final O(J)V
    .locals 3

    .prologue
    .line 47
    iget v0, p0, Lcom/google/android/exoplayer2/i/e;->size:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/e;->aCd:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e;->aCd:[J

    iget v1, p0, Lcom/google/android/exoplayer2/i/e;->size:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/e;->aCd:[J

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e;->aCd:[J

    iget v1, p0, Lcom/google/android/exoplayer2/i/e;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/i/e;->size:I

    aput-wide p1, v0, v1

    .line 51
    return-void
.end method

.method public final lA()[J
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e;->aCd:[J

    iget v1, p0, Lcom/google/android/exoplayer2/i/e;->size:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method
