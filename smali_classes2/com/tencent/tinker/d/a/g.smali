.class public final Lcom/tencent/tinker/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/d/a/g$a;
    }
.end annotation


# instance fields
.field private AjN:Ljava/io/RandomAccessFile;

.field public final Avs:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tinker/d/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private Avt:Ljava/io/File;

.field private final filename:Ljava/lang/String;

.field public wTu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/d/a/g;-><init>(Ljava/io/File;B)V

    .line 108
    return-void
.end method

.method private constructor <init>(Ljava/io/File;B)V
    .locals 3

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/d/a/g;->Avs:Ljava/util/LinkedHashMap;

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/d/a/g;->filename:Ljava/lang/String;

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/d/a/g;->Avt:Ljava/io/File;

    .line 142
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/tinker/d/a/g;->filename:Ljava/lang/String;

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/d/a/g;->AjN:Ljava/io/RandomAccessFile;

    .line 144
    invoke-direct {p0}, Lcom/tencent/tinker/d/a/g;->cIg()V

    .line 146
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/d/a/g;-><init>(Ljava/io/File;B)V

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/tencent/tinker/d/a/g;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/tinker/d/a/g;->cIf()V

    return-void
.end method

.method static a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 232
    invoke-static {p7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", file size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", entry name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", entry localHeaderRelOffset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " signature not found; was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private cIg()V
    .locals 13

    .prologue
    const/16 v10, 0x12

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const v12, 0xffff

    .line 420
    iget-object v2, p0, Lcom/tencent/tinker/d/a/g;->AjN:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    sub-long v4, v2, v4

    .line 421
    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    .line 422
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "File too short to be a zip file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tinker/d/a/g;->AjN:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_0
    iget-object v2, p0, Lcom/tencent/tinker/d/a/g;->AjN:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 426
    iget-object v2, p0, Lcom/tencent/tinker/d/a/g;->AjN:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    .line 427
    int-to-long v2, v2

    const-wide/32 v8, 0x4034b50

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 428
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "Not a zip archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_1
    const-wide/32 v2, 0x10000

    sub-long v2, v4, v2

    .line 432
    cmp-long v7, v2, v0

    if-gez v7, :cond_a

    move-wide v2, v4

    .line 437
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/tencent/tinker/d/a/g;->AjN:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 438
    iget-object v4, p0, Lcom/tencent/tinker/d/a/g;->AjN:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v8, 0x6054b50

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    .line 439
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 443
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    .line 444
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "End Of Central Directory signature not found"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_3
    new-array v0, v10, [B

    .line 451
    iget-object v1, p0, Lcom/tencent/tinker/d/a/g;->AjN:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 454
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v10, v1}, Lcom/tencent/tinker/d/a/c;->a([BILjava/nio/ByteOrder;)Lcom/tencent/tinker/d/a/b;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/tencent/tinker/d/a/b;->readShort()S

    move-result v1

    and-int/2addr v1, v12

    .line 456
    invoke-virtual {v0}, Lcom/tencent/tinker/d/a/b;->readShort()S

    move-result v2

    and-int/2addr v2, v12

    .line 457
    invoke-virtual {v0}, Lcom/tencent/tinker/d/a/b;->readShort()S

    move-result v3

    and-int/2addr v3, v12

    .line 458
    invoke-virtual {v0}, Lcom/tencent/tinker/d/a/b;->readShort()S

    move-result v4

    and-int/2addr v4, v12

    .line 459
    invoke-virtual {v0}, Lcom/tencent/tinker/d/a/b;->cIe()V

    .line 460
    invoke-virtual {v0}, Lcom/tencent/tinker/d/a/b;->readInt()I

    move-result v5

    int-to-long v8, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    .line 461
    invoke-virtual {v0}, Lcom/tencent/tinker/d/a/b;->readShort()S

    move-result v0

    and-int/2addr v0, v12

    .line 463
    if-ne v3, v4, :cond_4

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 464
    :cond_4
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "Spanned archives not supported"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_5
    if-lez v0, :cond_6

    .line 468
    new-array v0, v0, [B

    .line 469
    iget-object v1, p0, Lcom/tencent/tinker/d/a/g;->AjN:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 470
    new-instance v1, Ljava/lang/String;

    array-length v2, v0

    sget-object v4, Lcom/tencent/tinker/d/a/d;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v6, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/tencent/tinker/d/a/g;->wTu:Ljava/lang/String;

    .line 477
    :cond_6
    new-instance v0, Lcom/tencent/tinker/d/a/g$a;

    iget-object v1, p0, Lcom/tencent/tinker/d/a/g;->AjN:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v8, v9}, Lcom/tencent/tinker/d/a/g$a;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 478
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 479
    const/16 v0, 0x2e

    new-array v2, v0, [B

    move v0, v6

    .line 480
    :goto_1
    if-ge v0, v3, :cond_9

    .line 481
    new-instance v4, Lcom/tencent/tinker/d/a/f;

    sget-object v5, Lcom/tencent/tinker/d/a/d;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v1, v5}, Lcom/tencent/tinker/d/a/f;-><init>([BLjava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 483
    iget-wide v6, v4, Lcom/tencent/tinker/d/a/f;->Avq:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_7

    .line 484
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "Local file header offset is after central directory"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_7
    iget-object v5, v4, Lcom/tencent/tinker/d/a/f;->name:Ljava/lang/String;

    .line 487
    iget-object v6, p0, Lcom/tencent/tinker/d/a/g;->Avs:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 488
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Duplicate entry name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 492
    :cond_9
    return-void

    :cond_a
    move-wide v0, v2

    move-wide v2, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/d/a/f;)Ljava/io/InputStream;
    .locals 13

    .prologue
    const v12, 0xffff

    .line 335
    iget-object v0, p1, Lcom/tencent/tinker/d/a/f;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/d/a/g;->acz(Ljava/lang/String;)Lcom/tencent/tinker/d/a/f;

    move-result-object v9

    .line 336
    if-nez v9, :cond_0

    .line 337
    const/4 v0, 0x0

    .line 378
    :goto_0
    return-object v0

    .line 340
    :cond_0
    iget-object v10, p0, Lcom/tencent/tinker/d/a/g;->AjN:Ljava/io/RandomAccessFile;

    .line 341
    monitor-enter v10

    .line 345
    :try_start_0
    new-instance v8, Lcom/tencent/tinker/d/a/g$a;

    iget-wide v0, v9, Lcom/tencent/tinker/d/a/f;->Avq:J

    invoke-direct {v8, v10, v0, v1}, Lcom/tencent/tinker/d/a/g$a;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 346
    new-instance v11, Ljava/io/DataInputStream;

    invoke-direct {v11, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 347
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v7

    .line 348
    int-to-long v0, v7

    const-wide/32 v2, 0x4034b50

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g;->filename:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    iget-object v3, v9, Lcom/tencent/tinker/d/a/f;->name:Ljava/lang/String;

    iget-wide v4, v9, Lcom/tencent/tinker/d/a/f;->Avq:J

    const-string/jumbo v6, "Local File Header"

    invoke-static/range {v0 .. v7}, Lcom/tencent/tinker/d/a/g;->a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    .line 351
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 353
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    and-int/2addr v0, v12

    .line 354
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    .line 355
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid General Purpose Bit Flag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 359
    :cond_2
    const/16 v0, 0x12

    :try_start_1
    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 360
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    and-int/2addr v0, v12

    .line 361
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v1

    and-int/2addr v1, v12

    .line 362
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V

    .line 364
    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/tinker/d/a/g$a;->skip(J)J

    .line 373
    iget v0, v9, Lcom/tencent/tinker/d/a/f;->Avn:I

    if-nez v0, :cond_3

    .line 374
    invoke-static {v8}, Lcom/tencent/tinker/d/a/g$a;->a(Lcom/tencent/tinker/d/a/g$a;)J

    move-result-wide v0

    iget-wide v2, v9, Lcom/tencent/tinker/d/a/f;->size:J

    add-long/2addr v0, v2

    invoke-static {v8, v0, v1}, Lcom/tencent/tinker/d/a/g$a;->a(Lcom/tencent/tinker/d/a/g$a;J)J

    .line 378
    :goto_1
    monitor-exit v10

    move-object v0, v8

    goto/16 :goto_0

    .line 376
    :cond_3
    invoke-static {v8}, Lcom/tencent/tinker/d/a/g$a;->a(Lcom/tencent/tinker/d/a/g$a;)J

    move-result-wide v0

    iget-wide v2, v9, Lcom/tencent/tinker/d/a/f;->Avm:J

    add-long/2addr v0, v2

    invoke-static {v8, v0, v1}, Lcom/tencent/tinker/d/a/g$a;->a(Lcom/tencent/tinker/d/a/g$a;J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final acz(Ljava/lang/String;)Lcom/tencent/tinker/d/a/f;
    .locals 3

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/tencent/tinker/d/a/g;->cIf()V

    .line 313
    if-nez p1, :cond_0

    .line 314
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "entryName == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g;->Avs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/d/a/f;

    .line 317
    if-nez v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g;->Avs:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/d/a/f;

    .line 320
    :cond_1
    return-object v0
.end method

.method public final cIf()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g;->AjN:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Zip file closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 250
    iget-object v1, p0, Lcom/tencent/tinker/d/a/g;->AjN:Ljava/io/RandomAccessFile;

    .line 251
    if-eqz v1, :cond_0

    .line 252
    monitor-enter v1

    .line 253
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/tinker/d/a/g;->AjN:Ljava/io/RandomAccessFile;

    .line 254
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 255
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g;->Avt:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g;->Avt:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 258
    iput-object v2, p0, Lcom/tencent/tinker/d/a/g;->Avt:Ljava/io/File;

    .line 261
    :cond_0
    return-void

    .line 255
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
