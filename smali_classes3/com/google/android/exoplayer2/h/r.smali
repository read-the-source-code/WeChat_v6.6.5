.class public final Lcom/google/android/exoplayer2/h/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/r$e;,
        Lcom/google/android/exoplayer2/h/r$b;,
        Lcom/google/android/exoplayer2/h/r$d;,
        Lcom/google/android/exoplayer2/h/r$a;,
        Lcom/google/android/exoplayer2/h/r$c;,
        Lcom/google/android/exoplayer2/h/r$f;
    }
.end annotation


# instance fields
.field final aBH:Ljava/util/concurrent/ExecutorService;

.field aBI:Lcom/google/android/exoplayer2/h/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/r$b",
            "<+",
            "Lcom/google/android/exoplayer2/h/r$c;",
            ">;"
        }
    .end annotation
.end field

.field atf:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/t;->ag(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/r;->aBH:Ljava/util/concurrent/ExecutorService;

    .line 149
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/r$c;Lcom/google/android/exoplayer2/h/r$a;I)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/h/r$c;",
            ">(TT;",
            "Lcom/google/android/exoplayer2/h/r$a",
            "<TT;>;I)J"
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 170
    new-instance v0, Lcom/google/android/exoplayer2/h/r$b;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/h/r$b;-><init>(Lcom/google/android/exoplayer2/h/r;Landroid/os/Looper;Lcom/google/android/exoplayer2/h/r$c;Lcom/google/android/exoplayer2/h/r$a;IJ)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/h/r$b;->start(J)V

    .line 171
    return-wide v6

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/h/r$d;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 207
    const/4 v0, 0x0

    .line 208
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/r;->aBI:Lcom/google/android/exoplayer2/h/r$b;

    if-eqz v2, :cond_1

    .line 209
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/r;->aBI:Lcom/google/android/exoplayer2/h/r$b;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/h/r$b;->an(Z)V

    .line 210
    if-eqz p1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/r;->aBH:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/exoplayer2/h/r$e;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/h/r$e;-><init>(Lcom/google/android/exoplayer2/h/r$d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 217
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/r;->aBH:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 218
    return v0

    .line 213
    :cond_1
    if-eqz p1, :cond_0

    .line 214
    invoke-interface {p1}, Lcom/google/android/exoplayer2/h/r$d;->kC()V

    move v0, v1

    .line 215
    goto :goto_0
.end method

.method public final id()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r;->aBI:Lcom/google/android/exoplayer2/h/r$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kd()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r;->atf:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r;->atf:Ljava/io/IOException;

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r;->aBI:Lcom/google/android/exoplayer2/h/r$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r;->aBI:Lcom/google/android/exoplayer2/h/r$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/r;->aBI:Lcom/google/android/exoplayer2/h/r$b;

    iget v1, v1, Lcom/google/android/exoplayer2/h/r$b;->aBL:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/r$b;->aBN:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/google/android/exoplayer2/h/r$b;->aBO:I

    if-le v2, v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/r$b;->aBN:Ljava/io/IOException;

    throw v0

    .line 226
    :cond_1
    return-void
.end method

.method public final lz()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r;->aBI:Lcom/google/android/exoplayer2/h/r$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/r$b;->an(Z)V

    .line 186
    return-void
.end method
