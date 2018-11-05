.class public final Lcom/google/android/exoplayer2/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/j;


# instance fields
.field private final aes:J

.field public final aix:[I

.field public final aiy:[J

.field public final aiz:[J

.field public final length:I

.field public final offsets:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 4

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a;->aix:[I

    .line 60
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/a;->offsets:[J

    .line 61
    iput-object p3, p0, Lcom/google/android/exoplayer2/c/a;->aiy:[J

    .line 62
    iput-object p4, p0, Lcom/google/android/exoplayer2/c/a;->aiz:[J

    .line 63
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/c/a;->length:I

    .line 64
    iget v0, p0, Lcom/google/android/exoplayer2/c/a;->length:I

    if-lez v0, :cond_0

    .line 65
    iget v0, p0, Lcom/google/android/exoplayer2/c/a;->length:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p3, v0

    iget v2, p0, Lcom/google/android/exoplayer2/c/a;->length:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p4, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a;->aes:J

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a;->aes:J

    goto :goto_0
.end method


# virtual methods
.method public final js()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method
