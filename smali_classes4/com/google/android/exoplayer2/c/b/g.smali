.class final Lcom/google/android/exoplayer2/c/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amA:Lcom/google/android/exoplayer2/c/b/f;

.field public amB:I

.field public amC:Lcom/google/android/exoplayer2/i/j;

.field public amD:Z

.field public amE:J

.field public amn:Lcom/google/android/exoplayer2/c/b/c;

.field public amo:J

.field public amp:J

.field public amq:J

.field public amr:I

.field public ams:[J

.field public amt:[I

.field public amu:[I

.field public amv:[I

.field public amw:[J

.field public amx:[Z

.field public amy:Z

.field public amz:[Z

.field public sampleCount:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ct(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/g;->amC:Lcom/google/android/exoplayer2/i/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/g;->amC:Lcom/google/android/exoplayer2/i/j;

    iget v0, v0, Lcom/google/android/exoplayer2/i/j;->asN:I

    if-ge v0, p1, :cond_1

    .line 160
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/g;->amC:Lcom/google/android/exoplayer2/i/j;

    .line 162
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/c/b/g;->amB:I

    .line 163
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/b/g;->amy:Z

    .line 164
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/b/g;->amD:Z

    .line 165
    return-void
.end method

.method public final cu(I)J
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/g;->amw:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/g;->amv:[I

    aget v2, v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
