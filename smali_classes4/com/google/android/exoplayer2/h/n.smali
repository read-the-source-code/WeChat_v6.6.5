.class public final Lcom/google/android/exoplayer2/h/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/q;


# static fields
.field private static final aBn:Ljava/util/regex/Pattern;

.field private static final aBo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final aAB:Lcom/google/android/exoplayer2/h/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/t",
            "<-",
            "Lcom/google/android/exoplayer2/h/n;",
            ">;"
        }
    .end annotation
.end field

.field private aAC:Ljava/io/InputStream;

.field private aBA:J

.field private final aBp:Z

.field private final aBq:I

.field private final aBr:I

.field private final aBs:Ljava/lang/String;

.field private final aBt:Lcom/google/android/exoplayer2/i/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/i/l",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aBu:Lcom/google/android/exoplayer2/h/q$f;

.field private final aBv:Lcom/google/android/exoplayer2/h/q$f;

.field private aBw:Ljava/net/HttpURLConnection;

.field private aBx:J

.field private aBy:J

.field private aBz:J

.field private asH:Lcom/google/android/exoplayer2/h/i;

.field private opened:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/n;->aBn:Ljava/util/regex/Pattern;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/h/n;->aBo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/t;IIZLcom/google/android/exoplayer2/h/q$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/t",
            "<-",
            "Lcom/google/android/exoplayer2/h/n;",
            ">;IIZ",
            "Lcom/google/android/exoplayer2/h/q$f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->aBs:Ljava/lang/String;

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aBt:Lcom/google/android/exoplayer2/i/l;

    .line 151
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/n;->aAB:Lcom/google/android/exoplayer2/h/t;

    .line 152
    new-instance v0, Lcom/google/android/exoplayer2/h/q$f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/q$f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aBv:Lcom/google/android/exoplayer2/h/q$f;

    .line 153
    iput p3, p0, Lcom/google/android/exoplayer2/h/n;->aBq:I

    .line 154
    iput p4, p0, Lcom/google/android/exoplayer2/h/n;->aBr:I

    .line 155
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/h/n;->aBp:Z

    .line 156
    iput-object p6, p0, Lcom/google/android/exoplayer2/h/n;->aBu:Lcom/google/android/exoplayer2/h/q$f;

    .line 157
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 472
    const-wide/16 v0, -0x1

    .line 473
    const-string/jumbo v2, "Content-Length"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 474
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 476
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 481
    :cond_0
    :goto_0
    const-string/jumbo v2, "Content-Range"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 482
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 483
    sget-object v2, Lcom/google/android/exoplayer2/h/n;->aBn:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 484
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 486
    const/4 v3, 0x2

    .line 487
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    sub-long v2, v6, v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 488
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    move-wide v0, v2

    .line 506
    :cond_1
    :goto_1
    return-wide v0

    .line 478
    :catch_0
    move-exception v2

    const-string/jumbo v2, "DefaultHttpDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unexpected Content-Length ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/google/android/exoplayer2/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 492
    :cond_2
    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 497
    :try_start_2
    const-string/jumbo v6, "DefaultHttpDataSource"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Inconsistent headers ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "] ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/google/android/exoplayer2/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    goto :goto_1

    .line 502
    :catch_1
    move-exception v2

    const-string/jumbo v2, "DefaultHttpDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unexpected Content-Range ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    .line 395
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 396
    iget v1, p0, Lcom/google/android/exoplayer2/h/n;->aBq:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 397
    iget v1, p0, Lcom/google/android/exoplayer2/h/n;->aBr:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 398
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->aBu:Lcom/google/android/exoplayer2/h/q$f;

    if-eqz v1, :cond_0

    .line 399
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->aBu:Lcom/google/android/exoplayer2/h/q$f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/q$f;->ly()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 400
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->aBv:Lcom/google/android/exoplayer2/h/q$f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/q$f;->ly()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 404
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 406
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-nez v1, :cond_2

    cmp-long v1, p5, v4

    if-eqz v1, :cond_4

    .line 407
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 408
    cmp-long v2, p5, v4

    if-eqz v2, :cond_3

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-long v2, p3, p5

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 411
    :cond_3
    const-string/jumbo v2, "Range"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_4
    const-string/jumbo v1, "User-Agent"

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/n;->aBs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    if-nez p7, :cond_5

    .line 415
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_5
    invoke-virtual {v0, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 418
    if-eqz p2, :cond_6

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 419
    if-eqz p2, :cond_7

    .line 420
    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 421
    array-length v1, p2

    if-eqz v1, :cond_7

    .line 422
    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 425
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 426
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 427
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 428
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 433
    :goto_3
    return-object v0

    .line 418
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 431
    :cond_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_3
.end method

.method private lx()V
    .locals 5

    .prologue
    .line 638
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aBw:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 640
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aBw:Ljava/net/HttpURLConnection;

    .line 646
    :cond_0
    return-void

    .line 641
    :catch_0
    move-exception v0

    .line 642
    const-string/jumbo v1, "DefaultHttpDataSource"

    const-string/jumbo v2, "Unexpected error while disconnecting"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/i;)J
    .locals 11

    .prologue
    .line 189
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->asH:Lcom/google/android/exoplayer2/h/i;

    .line 190
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aBA:J

    .line 191
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aBz:J

    .line 193
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, p1, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/exoplayer2/h/i;->aAJ:[B

    iget-wide v4, p1, Lcom/google/android/exoplayer2/h/i;->position:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/h/i;->aAL:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/i;->lr()Z

    move-result v8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/n;->aBp:Z

    if-nez v0, :cond_3

    const/4 v9, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/h/n;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aBw:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 202
    const-string/jumbo v1, "DefaultHttpDataSource"

    const-string/jumbo v2, "open, responseCode:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12b

    if-le v0, v1, :cond_8

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 212
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/n;->lx()V

    .line 213
    new-instance v2, Lcom/google/android/exoplayer2/h/q$e;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/exoplayer2/h/q$e;-><init>(ILjava/util/Map;Lcom/google/android/exoplayer2/h/i;)V

    .line 215
    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_2

    .line 216
    new-instance v0, Lcom/google/android/exoplayer2/h/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/g;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/h/q$e;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 218
    :cond_2
    throw v2

    .line 193
    :cond_3
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v10, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_7

    const/4 v9, 0x0

    move-object v1, p0

    :try_start_2
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/h/n;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v9, 0x12c

    if-eq v1, v9, :cond_4

    const/16 v9, 0x12d

    if-eq v1, v9, :cond_4

    const/16 v9, 0x12e

    if-eq v1, v9, :cond_4

    const/16 v9, 0x12f

    if-eq v1, v9, :cond_4

    if-nez v3, :cond_0

    const/16 v3, 0x133

    if-eq v1, v3, :cond_4

    const/16 v3, 0x134

    if-ne v1, v3, :cond_0

    :cond_4
    const/4 v3, 0x0

    const-string/jumbo v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v1, :cond_5

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    new-instance v1, Lcom/google/android/exoplayer2/h/q$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/h/q$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/h/i;)V

    throw v1

    .line 193
    :cond_5
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unsupported protocol redirect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v2, v0

    move v0, v10

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Too many redirects: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 203
    :catch_1
    move-exception v0

    .line 204
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/n;->lx()V

    .line 205
    new-instance v1, Lcom/google/android/exoplayer2/h/q$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/h/q$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/h/i;)V

    throw v1

    .line 222
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/n;->aBt:Lcom/google/android/exoplayer2/i/l;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/n;->aBt:Lcom/google/android/exoplayer2/i/l;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/i/l;->X(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 224
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/n;->lx()V

    .line 225
    new-instance v0, Lcom/google/android/exoplayer2/h/q$d;

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/h/q$d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/i;)V

    throw v0

    .line 231
    :cond_9
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_b

    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/i;->position:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/i;->position:J

    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aBx:J

    .line 234
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/i;->lr()Z

    move-result v0

    if-nez v0, :cond_e

    .line 235
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/i;->aAL:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 236
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/i;->aAL:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aBy:J

    .line 251
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aAC:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/n;->opened:Z

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aAB:Lcom/google/android/exoplayer2/h/t;

    if-eqz v0, :cond_a

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aAB:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/t;->lt()V

    .line 262
    :cond_a
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aBy:J

    return-wide v0

    .line 231
    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 238
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aBw:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/n;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    .line 239
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_d

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/n;->aBx:J

    sub-long/2addr v0, v2

    :goto_3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aBy:J

    goto :goto_2

    :cond_d
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 247
    :cond_e
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/i;->aAL:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aBy:J

    goto :goto_2

    .line 252
    :catch_2
    move-exception v0

    .line 253
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/n;->lx()V

    .line 254
    new-instance v1, Lcom/google/android/exoplayer2/h/q$c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/h/q$c;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/h/i;I)V

    throw v1
.end method

.method public final close()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aAC:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 279
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/n;->aBw:Ljava/net/HttpURLConnection;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aBy:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aBy:J

    :goto_0
    sget v3, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v4, 0x13

    if-eq v3, v4, :cond_0

    sget v3, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x14

    if-ne v3, v4, :cond_1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v3, v0, v8

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 281
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aAC:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    :cond_2
    iput-object v7, p0, Lcom/google/android/exoplayer2/h/n;->aAC:Ljava/io/InputStream;

    .line 288
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/n;->lx()V

    .line 289
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/n;->opened:Z

    if-eqz v0, :cond_3

    .line 290
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/h/n;->opened:Z

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aAB:Lcom/google/android/exoplayer2/h/t;

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aAB:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/t;->lu()V

    .line 296
    :cond_3
    return-void

    .line 279
    :cond_4
    :try_start_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aBy:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/n;->aBA:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_5
    const-wide/16 v4, 0x800

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    :cond_6
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "unexpectedEndOfInput"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 282
    :catch_1
    move-exception v0

    .line 283
    :try_start_5
    new-instance v1, Lcom/google/android/exoplayer2/h/q$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/n;->asH:Lcom/google/android/exoplayer2/h/i;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/h/q$c;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/h/i;I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    :catchall_0
    move-exception v0

    iput-object v7, p0, Lcom/google/android/exoplayer2/h/n;->aAC:Ljava/io/InputStream;

    .line 288
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/n;->lx()V

    .line 289
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/n;->opened:Z

    if-eqz v1, :cond_8

    .line 290
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/h/n;->opened:Z

    .line 291
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->aAB:Lcom/google/android/exoplayer2/h/t;

    if-eqz v1, :cond_8

    .line 292
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->aAB:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/h/t;->lu()V

    :cond_8
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aBw:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 268
    :try_start_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/n;->aBz:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/n;->aBx:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/exoplayer2/h/n;->aBo:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_0
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/n;->aBz:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/n;->aBx:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/n;->aBx:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/n;->aBz:J

    sub-long/2addr v4, v6

    array-length v3, v0

    int-to-long v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/n;->aAC:Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    new-instance v1, Lcom/google/android/exoplayer2/h/q$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/n;->asH:Lcom/google/android/exoplayer2/h/i;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/h/q$c;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/h/i;I)V

    throw v1

    .line 268
    :cond_1
    if-ne v3, v2, :cond_2

    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/n;->aBz:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/h/n;->aBz:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/n;->aAB:Lcom/google/android/exoplayer2/h/t;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/n;->aAB:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/h/t;->cQ(I)V

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/google/android/exoplayer2/h/n;->aBo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 269
    :cond_4
    if-nez p3, :cond_6

    move v0, v1

    :cond_5
    :goto_1
    return v0

    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aBy:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aBy:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/n;->aBA:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->aAC:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_a

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/n;->aBy:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_9

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/n;->aBA:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/n;->aBA:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->aAB:Lcom/google/android/exoplayer2/h/t;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->aAB:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/h/t;->cQ(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
