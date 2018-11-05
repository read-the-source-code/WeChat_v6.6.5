.class public final Lcom/google/android/exoplayer2/c/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aeo:Lcom/google/android/exoplayer2/Format;

.field public final aes:J

.field public final alo:I

.field public final amc:J

.field public final amd:J

.field public final ame:I

.field public final amf:[J

.field public final amg:[J

.field private final amh:[Lcom/google/android/exoplayer2/c/b/f;

.field public final id:I

.field public final type:I


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/c/b/f;I[J[J)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lcom/google/android/exoplayer2/c/b/e;->id:I

    .line 104
    iput p2, p0, Lcom/google/android/exoplayer2/c/b/e;->type:I

    .line 105
    iput-wide p3, p0, Lcom/google/android/exoplayer2/c/b/e;->amc:J

    .line 106
    iput-wide p5, p0, Lcom/google/android/exoplayer2/c/b/e;->amd:J

    .line 107
    iput-wide p7, p0, Lcom/google/android/exoplayer2/c/b/e;->aes:J

    .line 108
    iput-object p9, p0, Lcom/google/android/exoplayer2/c/b/e;->aeo:Lcom/google/android/exoplayer2/Format;

    .line 109
    iput p10, p0, Lcom/google/android/exoplayer2/c/b/e;->ame:I

    .line 110
    iput-object p11, p0, Lcom/google/android/exoplayer2/c/b/e;->amh:[Lcom/google/android/exoplayer2/c/b/f;

    .line 111
    iput p12, p0, Lcom/google/android/exoplayer2/c/b/e;->alo:I

    .line 112
    iput-object p13, p0, Lcom/google/android/exoplayer2/c/b/e;->amf:[J

    .line 113
    iput-object p14, p0, Lcom/google/android/exoplayer2/c/b/e;->amg:[J

    .line 114
    return-void
.end method


# virtual methods
.method public final cs(I)Lcom/google/android/exoplayer2/c/b/f;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/e;->amh:[Lcom/google/android/exoplayer2/c/b/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/e;->amh:[Lcom/google/android/exoplayer2/c/b/f;

    aget-object v0, v0, p1

    goto :goto_0
.end method
