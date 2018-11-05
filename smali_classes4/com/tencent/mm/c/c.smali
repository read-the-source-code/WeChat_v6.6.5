.class public final Lcom/tencent/mm/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/c$a;
    }
.end annotation


# static fields
.field private static final feq:Lcom/tencent/mm/c/k;

.field private static final fer:Lcom/tencent/mm/c/k;

.field private static fes:I

.field private static final fet:Lcom/tencent/mm/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/c/k;

    const-wide/32 v2, 0x5064b50

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/c/k;-><init>(J)V

    sput-object v0, Lcom/tencent/mm/c/c;->feq:Lcom/tencent/mm/c/k;

    .line 23
    new-instance v0, Lcom/tencent/mm/c/k;

    const-wide/32 v2, 0x3044b50

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/c/k;-><init>(J)V

    sput-object v0, Lcom/tencent/mm/c/c;->fer:Lcom/tencent/mm/c/k;

    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/c/c;->fes:I

    .line 167
    new-instance v0, Lcom/tencent/mm/c/k;

    const-wide/32 v2, 0x6054b50

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/c/k;-><init>(J)V

    sput-object v0, Lcom/tencent/mm/c/c;->fet:Lcom/tencent/mm/c/k;

    .line 235
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 238
    .line 241
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/c/c;->b(Ljava/io/RandomAccessFile;)[B

    move-result-object v0

    .line 243
    if-nez v0, :cond_0

    .line 245
    :goto_0
    new-instance v0, Lcom/tencent/mm/c/c$a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/tencent/mm/c/c$a;-><init>(B)V

    .line 246
    invoke-virtual {v0, v2}, Lcom/tencent/mm/c/c$a;->y([B)V

    .line 247
    iget-object v2, v0, Lcom/tencent/mm/c/c$a;->feu:Ljava/util/Properties;

    const-string/jumbo v3, "apkSecurityCode"

    invoke-virtual {v2, v3, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    invoke-virtual {v0}, Lcom/tencent/mm/c/c$a;->tr()[B

    move-result-object v0

    .line 251
    sget v2, Lcom/tencent/mm/c/c;->fes:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 252
    new-instance v2, Lcom/tencent/mm/c/l;

    array-length v3, v0

    invoke-direct {v2, v3}, Lcom/tencent/mm/c/l;-><init>(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/c/l;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 253
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 254
    sget v2, Lcom/tencent/mm/c/c;->fes:I

    array-length v0, v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 256
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file length is = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 264
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "exit writeSecurityCode"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 266
    return-void

    .line 243
    :cond_0
    :try_start_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/c/c;->feq:Lcom/tencent/mm/c/k;

    invoke-virtual {v3}, Lcom/tencent/mm/c/k;->getBytes()[B

    const/4 v3, 0x4

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/tencent/mm/c/c;->feq:Lcom/tencent/mm/c/k;

    new-instance v4, Lcom/tencent/mm/c/k;

    invoke-direct {v4, v3}, Lcom/tencent/mm/c/k;-><init>([B)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/c/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/tencent/mm/c/c;->fer:Lcom/tencent/mm/c/k;

    new-instance v4, Lcom/tencent/mm/c/k;

    invoke-direct {v4, v3}, Lcom/tencent/mm/c/k;-><init>([B)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/c/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Lcom/tencent/mm/c/c;->fer:Lcom/tencent/mm/c/k;

    invoke-virtual {v3}, Lcom/tencent/mm/c/k;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-instance v3, Lcom/tencent/mm/c/l;

    array-length v4, v0

    invoke-direct {v3, v4}, Lcom/tencent/mm/c/l;-><init>(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/c/l;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    goto/16 :goto_0

    .line 259
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 260
    :goto_1
    if-eqz v1, :cond_3

    .line 262
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 264
    :cond_3
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v2, "exit writeSecurityCode"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 265
    throw v0

    .line 259
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static b(Ljava/io/RandomAccessFile;)[B
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v10, 0x10

    const-wide/16 v8, 0x4

    .line 179
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    sub-long v4, v2, v4

    .line 180
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 181
    sget-object v2, Lcom/tencent/mm/c/c;->fet:Lcom/tencent/mm/c/k;

    invoke-virtual {v2}, Lcom/tencent/mm/c/k;->getBytes()[B

    move-result-object v3

    .line 182
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 186
    :goto_0
    const/4 v6, -0x1

    if-ne v2, v6, :cond_1

    move v0, v1

    .line 208
    :cond_0
    if-nez v0, :cond_3

    .line 210
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "archive is not a ZIP archive"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 211
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "archive is not a ZIP archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_1
    aget-byte v6, v3, v1

    if-ne v2, v6, :cond_2

    .line 190
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 191
    aget-byte v6, v3, v0

    if-ne v2, v6, :cond_2

    .line 193
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 194
    aget-byte v6, v3, v12

    if-ne v2, v6, :cond_2

    .line 196
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 197
    const/4 v6, 0x3

    aget-byte v6, v3, v6

    if-eq v2, v6, :cond_0

    .line 205
    :cond_2
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 206
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    goto :goto_0

    .line 215
    :cond_3
    add-long v0, v4, v10

    add-long/2addr v0, v8

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 216
    sget v0, Lcom/tencent/mm/c/c;->fes:I

    int-to-long v0, v0

    add-long v2, v4, v10

    add-long/2addr v2, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 217
    add-long v0, v4, v10

    add-long/2addr v0, v8

    long-to-int v0, v0

    sput v0, Lcom/tencent/mm/c/c;->fes:I

    .line 220
    :cond_4
    new-array v0, v12, [B

    .line 221
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 223
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readComment:length bytes data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/c/c;->x([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 224
    new-instance v1, Lcom/tencent/mm/c/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/c/l;-><init>([B)V

    iget v0, v1, Lcom/tencent/mm/c/l;->value:I

    .line 225
    if-nez v0, :cond_5

    .line 227
    const/4 v0, 0x0

    .line 231
    :goto_1
    return-object v0

    .line 229
    :cond_5
    new-array v0, v0, [B

    .line 230
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    goto :goto_1
.end method

.method public static k(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 295
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v2, "enter getSecurityCode"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 296
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "apkFile filename:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 302
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/c/c;->b(Ljava/io/RandomAccessFile;)[B

    move-result-object v2

    .line 304
    if-nez v2, :cond_0

    .line 306
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v3, "null == readComment"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 307
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v3, "exit"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 320
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v2, "exit getSecurityCode"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 312
    :goto_0
    return-object v0

    .line 310
    :cond_0
    :try_start_2
    new-instance v0, Lcom/tencent/mm/c/c$a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/tencent/mm/c/c$a;-><init>(B)V

    .line 311
    invoke-virtual {v0, v2}, Lcom/tencent/mm/c/c$a;->y([B)V

    .line 312
    iget-object v0, v0, Lcom/tencent/mm/c/c$a;->feu:Ljava/util/Properties;

    const-string/jumbo v2, "apkSecurityCode"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 316
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 320
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v2, "exit getSecurityCode"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 316
    :goto_1
    if-eqz v1, :cond_1

    .line 318
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 320
    :cond_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v2, "exit getSecurityCode"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 321
    throw v0

    .line 315
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic tp()Lcom/tencent/mm/c/k;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/c/c;->feq:Lcom/tencent/mm/c/k;

    return-object v0
.end method

.method static synthetic tq()Lcom/tencent/mm/c/k;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/c/c;->fer:Lcom/tencent/mm/c/k;

    return-object v0
.end method

.method private static x([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 424
    :cond_0
    aget-byte v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
