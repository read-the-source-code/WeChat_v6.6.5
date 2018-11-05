.class public final Lcom/google/android/exoplayer2/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aCj:F

.field public final adX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public final alo:I

.field public final height:I

.field public final width:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;IIIF)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/a;->adX:Ljava/util/List;

    .line 84
    iput p2, p0, Lcom/google/android/exoplayer2/video/a;->alo:I

    .line 85
    iput p3, p0, Lcom/google/android/exoplayer2/video/a;->width:I

    .line 86
    iput p4, p0, Lcom/google/android/exoplayer2/video/a;->height:I

    .line 87
    iput p5, p0, Lcom/google/android/exoplayer2/video/a;->aCj:F

    .line 88
    return-void
.end method

.method public static m(Lcom/google/android/exoplayer2/i/j;)Lcom/google/android/exoplayer2/video/a;
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v1, 0x1

    .line 50
    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v2, "Error parsing AVC config"

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 53
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v4

    and-int/lit8 v6, v4, 0x1f

    move v4, v0

    .line 55
    :goto_0
    if-ge v4, v6, :cond_1

    .line 56
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/a;->n(Lcom/google/android/exoplayer2/i/j;)[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v4

    .line 59
    :goto_1
    if-ge v0, v4, :cond_2

    .line 60
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/a;->n(Lcom/google/android/exoplayer2/i/j;)[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    if-lez v6, :cond_3

    .line 67
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 68
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v0, v0

    invoke-static {v3, v2, v0}, Lcom/google/android/exoplayer2/i/h;->j([BII)Lcom/google/android/exoplayer2/i/h$b;

    move-result-object v0

    .line 70
    iget v3, v0, Lcom/google/android/exoplayer2/i/h$b;->width:I

    .line 71
    iget v4, v0, Lcom/google/android/exoplayer2/i/h$b;->height:I

    .line 72
    iget v5, v0, Lcom/google/android/exoplayer2/i/h$b;->aCj:F

    .line 74
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/video/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/a;-><init>(Ljava/util/List;IIIF)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_3
    move v4, v3

    goto :goto_2
.end method

.method private static n(Lcom/google/android/exoplayer2/i/j;)[B
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v0

    .line 92
    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    .line 94
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/i/c;->i([BII)[B

    move-result-object v0

    return-object v0
.end method
