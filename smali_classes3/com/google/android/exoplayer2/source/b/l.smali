.class final Lcom/google/android/exoplayer2/source/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/d;


# static fields
.field private static final auy:Ljava/util/regex/Pattern;

.field private static final auz:Ljava/util/regex/Pattern;


# instance fields
.field private final ael:Ljava/lang/String;

.field private final alA:Lcom/google/android/exoplayer2/i/q;

.field private aoW:Lcom/google/android/exoplayer2/c/f;

.field private final auA:Lcom/google/android/exoplayer2/i/j;

.field private auB:[B

.field private sampleSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/l;->auy:Ljava/util/regex/Pattern;

    .line 49
    const-string/jumbo v0, "MPEGTS:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/l;->auz:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/i/q;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/l;->ael:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b/l;->alA:Lcom/google/android/exoplayer2/i/q;

    .line 63
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/l;->auA:Lcom/google/android/exoplayer2/i/j;

    .line 64
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/l;->auB:[B

    .line 65
    return-void
.end method

.method private J(J)Lcom/google/android/exoplayer2/c/k;
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/l;->aoW:Lcom/google/android/exoplayer2/c/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/f;->ck(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    .line 170
    const-string/jumbo v1, "text/vtt"

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/l;->ael:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 172
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/l;->aoW:Lcom/google/android/exoplayer2/c/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/c/f;->jv()V

    .line 173
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/e;)I
    .locals 14

    .prologue
    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v10, -0x1

    .line 95
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/e;->getLength()J

    move-result-wide v0

    long-to-int v1, v0

    .line 98
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/l;->sampleSize:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/b/l;->auB:[B

    array-length v5, v5

    if-ne v0, v5, :cond_0

    .line 99
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/b/l;->auB:[B

    if-eq v1, v10, :cond_2

    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/l;->auB:[B

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/l;->auB:[B

    iget v5, p0, Lcom/google/android/exoplayer2/source/b/l;->sampleSize:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/b/l;->auB:[B

    array-length v7, v7

    iget v8, p0, Lcom/google/android/exoplayer2/source/b/l;->sampleSize:I

    sub-int/2addr v7, v8

    invoke-interface {p1, v0, v5, v7}, Lcom/google/android/exoplayer2/c/e;->read([BII)I

    move-result v0

    .line 105
    if-eq v0, v10, :cond_3

    .line 106
    iget v5, p0, Lcom/google/android/exoplayer2/source/b/l;->sampleSize:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/l;->sampleSize:I

    .line 107
    if-eq v1, v10, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/source/b/l;->sampleSize:I

    if-eq v0, v1, :cond_3

    .line 114
    :cond_1
    :goto_1
    return v6

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/l;->auB:[B

    array-length v0, v0

    goto :goto_0

    .line 113
    :cond_3
    new-instance v5, Lcom/google/android/exoplayer2/i/j;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/l;->auB:[B

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    :try_start_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/f/g/h;->k(Lcom/google/android/exoplayer2/i/j;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/f/f; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    move-wide v8, v2

    :cond_4
    :goto_2
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string/jumbo v11, "X-TIMESTAMP-MAP"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v0, Lcom/google/android/exoplayer2/source/b/l;->auy:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, Lcom/google/android/exoplayer2/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/o;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/source/b/l;->auz:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v0, Lcom/google/android/exoplayer2/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/f/g/h;->V(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/q;->S(J)J

    move-result-wide v0

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lcom/google/android/exoplayer2/f/g/h;->l(Lcom/google/android/exoplayer2/i/j;)Ljava/util/regex/Matcher;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/b/l;->J(J)Lcom/google/android/exoplayer2/c/k;

    :goto_3
    move v6, v10

    .line 114
    goto/16 :goto_1

    .line 113
    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/f/g/h;->V(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/l;->alA:Lcom/google/android/exoplayer2/i/q;

    add-long/2addr v0, v12

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/q;->T(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/i/q;->Q(J)J

    move-result-wide v2

    sub-long v0, v2, v12

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/b/l;->J(J)Lcom/google/android/exoplayer2/c/k;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/l;->auA:Lcom/google/android/exoplayer2/i/j;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/b/l;->auB:[B

    iget v7, p0, Lcom/google/android/exoplayer2/source/b/l;->sampleSize:I

    invoke-virtual {v0, v5, v7}, Lcom/google/android/exoplayer2/i/j;->l([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/l;->auA:Lcom/google/android/exoplayer2/i/j;

    iget v5, p0, Lcom/google/android/exoplayer2/source/b/l;->sampleSize:I

    invoke-interface {v1, v0, v5}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    iget v5, p0, Lcom/google/android/exoplayer2/source/b/l;->sampleSize:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    goto :goto_3
.end method

.method public final a(Lcom/google/android/exoplayer2/c/f;)V
    .locals 4

    .prologue
    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/l;->aoW:Lcom/google/android/exoplayer2/c/f;

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/c/j$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/c/j$a;-><init>(J)V

    .line 79
    return-void
.end method
