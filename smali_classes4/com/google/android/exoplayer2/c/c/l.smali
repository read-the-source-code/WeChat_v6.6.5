.class public final Lcom/google/android/exoplayer2/c/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/h;


# instance fields
.field private alW:Lcom/google/android/exoplayer2/c/k;

.field private anh:Z

.field private anj:J

.field private final aop:Lcom/google/android/exoplayer2/i/j;

.field private aoq:I

.field private sampleSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/l;->aop:Lcom/google/android/exoplayer2/i/j;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jG()V

    .line 60
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jH()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->ck(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/l;->alW:Lcom/google/android/exoplayer2/c/k;

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/l;->alW:Lcom/google/android/exoplayer2/c/k;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jI()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "application/id3"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/Format;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 63
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/i/j;)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x0

    .line 78
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/l;->anh:Z

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v0

    .line 82
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/l;->aoq:I

    if-ge v1, v7, :cond_3

    .line 84
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/l;->aoq:I

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 85
    iget-object v2, p1, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, p1, Lcom/google/android/exoplayer2/i/j;->position:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/c/l;->aop:Lcom/google/android/exoplayer2/i/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer2/c/c/l;->aoq:I

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v2, p0, Lcom/google/android/exoplayer2/c/c/l;->aoq:I

    add-int/2addr v1, v2

    if-ne v1, v7, :cond_3

    .line 89
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/l;->aop:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    .line 90
    const/16 v1, 0x49

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/l;->aop:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x44

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/l;->aop:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x33

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/l;->aop:Lcom/google/android/exoplayer2/i/j;

    .line 91
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 92
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/c/c/l;->anh:Z

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/l;->aop:Lcom/google/android/exoplayer2/i/j;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/l;->aop:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->lI()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/google/android/exoplayer2/c/c/l;->sampleSize:I

    .line 101
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/l;->sampleSize:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/l;->aoq:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/l;->alW:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    .line 103
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/l;->aoq:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/l;->aoq:I

    goto :goto_0
.end method

.method public final c(JZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    if-nez p3, :cond_0

    .line 74
    :goto_0
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/l;->anh:Z

    .line 71
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c/l;->anj:J

    .line 72
    iput v1, p0, Lcom/google/android/exoplayer2/c/c/l;->sampleSize:I

    .line 73
    iput v1, p0, Lcom/google/android/exoplayer2/c/c/l;->aoq:I

    goto :goto_0
.end method

.method public final jy()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/l;->anh:Z

    .line 55
    return-void
.end method

.method public final jz()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 108
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/l;->anh:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/l;->sampleSize:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/l;->aoq:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/l;->sampleSize:I

    if-eq v0, v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/l;->alW:Lcom/google/android/exoplayer2/c/k;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/l;->anj:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/c/c/l;->sampleSize:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    .line 112
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/c/c/l;->anh:Z

    goto :goto_0
.end method
