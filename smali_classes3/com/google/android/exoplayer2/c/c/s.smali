.class public final Lcom/google/android/exoplayer2/c/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/p;


# instance fields
.field private alA:Lcom/google/android/exoplayer2/i/q;

.field private alW:Lcom/google/android/exoplayer2/c/k;

.field private aoM:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V
    .locals 3

    .prologue
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/s;->alA:Lcom/google/android/exoplayer2/i/q;

    .line 39
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/c/c/u$d;->jG()V

    .line 40
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/c/c/u$d;->jH()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/c/f;->ck(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/s;->alW:Lcom/google/android/exoplayer2/c/k;

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/s;->alW:Lcom/google/android/exoplayer2/c/k;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/c/c/u$d;->jI()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "application/x-scte35"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/Format;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 43
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/i/j;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/s;->aoM:Z

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/s;->alA:Lcom/google/android/exoplayer2/i/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/q;->lR()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/s;->alW:Lcom/google/android/exoplayer2/c/k;

    const-string/jumbo v1, "application/x-scte35"

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/c/s;->alA:Lcom/google/android/exoplayer2/i/q;

    .line 53
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/q;->lR()J

    move-result-wide v6

    .line 52
    invoke-static {v1, v6, v7}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 54
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/c/c/s;->aoM:Z

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v5

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/s;->alW:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v0, p1, v5}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/s;->alW:Lcom/google/android/exoplayer2/c/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/s;->alA:Lcom/google/android/exoplayer2/i/q;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/i/q;->aCH:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/i/q;->aCH:J

    :cond_2
    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    goto :goto_0

    :cond_3
    iget-wide v6, v0, Lcom/google/android/exoplayer2/i/q;->amG:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    iget-wide v2, v0, Lcom/google/android/exoplayer2/i/q;->amG:J

    goto :goto_1
.end method
