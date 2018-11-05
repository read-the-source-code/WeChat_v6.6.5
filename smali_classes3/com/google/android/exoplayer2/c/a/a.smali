.class final Lcom/google/android/exoplayer2/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/a/b$a;


# instance fields
.field private final aes:J

.field private final aiS:J

.field private final bitrate:I


# direct methods
.method public constructor <init>(JIJ)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/a/a;->aiS:J

    .line 34
    iput p3, p0, Lcom/google/android/exoplayer2/c/a/a;->bitrate:I

    .line 35
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a/a;->aes:J

    .line 36
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p4, p5}, Lcom/google/android/exoplayer2/c/a/a;->y(J)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final js()Z
    .locals 4

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a/a;->aes:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y(J)J
    .locals 5

    .prologue
    .line 54
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/a/a;->aiS:J

    sub-long v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/c/a/a;->bitrate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method
