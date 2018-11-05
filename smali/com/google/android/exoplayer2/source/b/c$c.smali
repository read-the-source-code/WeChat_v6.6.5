.class final Lcom/google/android/exoplayer2/source/b/c$c;
.super Lcom/google/android/exoplayer2/g/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private atq:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/l;[I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 406
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/g/a;-><init>(Lcom/google/android/exoplayer2/source/l;[I)V

    .line 407
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/l;->arZ:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/g/a;->length:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/a;->arZ:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v2, v0

    if-ne v2, v1, :cond_0

    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/source/b/c$c;->atq:I

    .line 408
    return-void

    .line 407
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final kv()V
    .locals 4

    .prologue
    .line 412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 413
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/c$c;->atq:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/source/b/c$c;->g(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 417
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/c$c;->length:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 418
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/source/b/c$c;->g(IJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 419
    iput v0, p0, Lcom/google/android/exoplayer2/source/b/c$c;->atq:I

    goto :goto_0

    .line 417
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 424
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final kw()I
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/c$c;->atq:I

    return v0
.end method

.method public final kx()I
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    return v0
.end method

.method public final ky()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    return-object v0
.end method
