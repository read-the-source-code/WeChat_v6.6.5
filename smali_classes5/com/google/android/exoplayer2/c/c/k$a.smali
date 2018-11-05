.class final Lcom/google/android/exoplayer2/c/c/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final alW:Lcom/google/android/exoplayer2/c/k;

.field anK:J

.field anL:J

.field anO:Z

.field anj:J

.field anr:J

.field ans:Z

.field aoj:Z

.field aok:I

.field aol:Z

.field aom:Z

.field aon:Z

.field aoo:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/k;)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/k$a;->alW:Lcom/google/android/exoplayer2/c/k;

    .line 419
    return-void
.end method


# virtual methods
.method final cv(I)V
    .locals 8

    .prologue
    .line 486
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/k$a;->ans:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 487
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/k$a;->anK:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/k$a;->anr:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    .line 488
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/k$a;->alW:Lcom/google/android/exoplayer2/c/k;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/k$a;->anj:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    .line 489
    return-void

    .line 486
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
