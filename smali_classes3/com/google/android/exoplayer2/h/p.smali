.class public final Lcom/google/android/exoplayer2/h/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/p$a;
    }
.end annotation


# instance fields
.field private final aAB:Lcom/google/android/exoplayer2/h/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/t",
            "<-",
            "Lcom/google/android/exoplayer2/h/p;",
            ">;"
        }
    .end annotation
.end field

.field private aAD:J

.field private aBB:Ljava/io/RandomAccessFile;

.field private opened:Z

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/p;-><init>(Lcom/google/android/exoplayer2/h/t;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/t",
            "<-",
            "Lcom/google/android/exoplayer2/h/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/p;->aAB:Lcom/google/android/exoplayer2/h/t;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/i;)J
    .locals 4

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/p;->uri:Landroid/net/Uri;

    .line 62
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/p;->aBB:Ljava/io/RandomAccessFile;

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/p;->aBB:Ljava/io/RandomAccessFile;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/i;->position:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 64
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/i;->aAL:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/p;->aBB:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/i;->position:J

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/p;->aAD:J

    .line 66
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/p;->aAD:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 67
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Lcom/google/android/exoplayer2/h/p$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/p$a;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 64
    :cond_0
    :try_start_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/i;->aAL:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/p;->opened:Z

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/p;->aAB:Lcom/google/android/exoplayer2/h/t;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/p;->aAB:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/t;->lt()V

    .line 78
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/p;->aAD:J

    return-wide v0
.end method

.method public final close()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 113
    iput-object v2, p0, Lcom/google/android/exoplayer2/h/p;->uri:Landroid/net/Uri;

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/p;->aBB:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/p;->aBB:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/h/p;->aBB:Ljava/io/RandomAccessFile;

    .line 122
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/p;->opened:Z

    if-eqz v0, :cond_1

    .line 123
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h/p;->opened:Z

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/p;->aAB:Lcom/google/android/exoplayer2/h/t;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/p;->aAB:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/t;->lu()V

    .line 129
    :cond_1
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_1
    new-instance v1, Lcom/google/android/exoplayer2/h/p$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/p$a;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer2/h/p;->aBB:Ljava/io/RandomAccessFile;

    .line 122
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/p;->opened:Z

    if-eqz v1, :cond_2

    .line 123
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h/p;->opened:Z

    .line 124
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/p;->aAB:Lcom/google/android/exoplayer2/h/t;

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/p;->aAB:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/h/t;->lu()V

    :cond_2
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/p;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 83
    if-nez p3, :cond_1

    .line 84
    const/4 v0, 0x0

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/p;->aAD:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 86
    const/4 v0, -0x1

    goto :goto_0

    .line 90
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/p;->aBB:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/p;->aAD:J

    int-to-long v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 95
    if-lez v0, :cond_0

    .line 96
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/p;->aAD:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/p;->aAD:J

    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/p;->aAB:Lcom/google/android/exoplayer2/h/t;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/p;->aAB:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/h/t;->cQ(I)V

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Lcom/google/android/exoplayer2/h/p$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/p$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method
