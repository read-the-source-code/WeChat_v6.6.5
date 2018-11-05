.class public final Lcom/tencent/tinker/d/a/g$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final Avv:Ljava/io/RandomAccessFile;

.field private aqI:J

.field private oJ:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;J)V
    .locals 6

    .prologue
    .line 526
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/d/a/g$a;-><init>(Ljava/io/RandomAccessFile;JJ)V

    .line 527
    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;JJ)V
    .locals 0

    .prologue
    .line 520
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 521
    iput-object p1, p0, Lcom/tencent/tinker/d/a/g$a;->Avv:Ljava/io/RandomAccessFile;

    .line 522
    iput-wide p2, p0, Lcom/tencent/tinker/d/a/g$a;->oJ:J

    .line 523
    iput-wide p4, p0, Lcom/tencent/tinker/d/a/g$a;->aqI:J

    .line 524
    return-void
.end method

.method static synthetic a(Lcom/tencent/tinker/d/a/g$a;)J
    .locals 2

    .prologue
    .line 516
    iget-wide v0, p0, Lcom/tencent/tinker/d/a/g$a;->oJ:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/tinker/d/a/g$a;J)J
    .locals 1

    .prologue
    .line 516
    iput-wide p1, p0, Lcom/tencent/tinker/d/a/g$a;->aqI:J

    return-wide p1
.end method


# virtual methods
.method public final available()I
    .locals 4

    .prologue
    .line 529
    iget-wide v0, p0, Lcom/tencent/tinker/d/a/g$a;->oJ:J

    iget-wide v2, p0, Lcom/tencent/tinker/d/a/g$a;->aqI:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 532
    invoke-static {p0}, Lcom/tencent/tinker/d/a/e;->x(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 535
    iget-object v1, p0, Lcom/tencent/tinker/d/a/g$a;->Avv:Ljava/io/RandomAccessFile;

    monitor-enter v1

    .line 536
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/tinker/d/a/g$a;->aqI:J

    iget-wide v4, p0, Lcom/tencent/tinker/d/a/g$a;->oJ:J

    sub-long/2addr v2, v4

    .line 537
    int-to-long v4, p3

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 538
    long-to-int p3, v2

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g$a;->Avv:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/tencent/tinker/d/a/g$a;->oJ:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 541
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g$a;->Avv:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 542
    if-lez v0, :cond_1

    .line 543
    iget-wide v2, p0, Lcom/tencent/tinker/d/a/g$a;->oJ:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/tinker/d/a/g$a;->oJ:J

    .line 544
    monitor-exit v1

    .line 546
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    monitor-exit v1

    goto :goto_0

    .line 548
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    .line 551
    iget-wide v0, p0, Lcom/tencent/tinker/d/a/g$a;->aqI:J

    iget-wide v2, p0, Lcom/tencent/tinker/d/a/g$a;->oJ:J

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 552
    iget-wide v0, p0, Lcom/tencent/tinker/d/a/g$a;->aqI:J

    iget-wide v2, p0, Lcom/tencent/tinker/d/a/g$a;->oJ:J

    sub-long p1, v0, v2

    .line 554
    :cond_0
    iget-wide v0, p0, Lcom/tencent/tinker/d/a/g$a;->oJ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g$a;->oJ:J

    .line 555
    return-wide p1
.end method
