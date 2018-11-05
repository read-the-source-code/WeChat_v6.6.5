.class public final Lcom/tencent/mm/plugin/downloader/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader/model/n$a;
    }
.end annotation


# static fields
.field protected static final fet:Lcom/tencent/mm/c/k;

.field private static lyD:Lcom/tencent/mm/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 90
    new-instance v0, Lcom/tencent/mm/c/k;

    const-wide/32 v2, 0x6054b50

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/c/k;-><init>(J)V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/n;->fet:Lcom/tencent/mm/c/k;

    .line 93
    new-instance v0, Lcom/tencent/mm/c/l;

    const v1, 0x96fa

    invoke-direct {v0, v1}, Lcom/tencent/mm/c/l;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/n;->lyD:Lcom/tencent/mm/c/l;

    return-void
.end method

.method private static d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    .line 104
    .line 106
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/n;->d(Ljava/io/RandomAccessFile;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 108
    if-nez v2, :cond_0

    .line 109
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 113
    :goto_0
    return-object v0

    .line 111
    :cond_0
    :try_start_2
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/n$a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/downloader/model/n$a;-><init>(B)V

    .line 112
    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/downloader/model/n;->lyD:Lcom/tencent/mm/c/l;

    invoke-virtual {v4}, Lcom/tencent/mm/c/l;->getBytes()[B

    const/4 v4, 0x2

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v5, Lcom/tencent/mm/plugin/downloader/model/n;->lyD:Lcom/tencent/mm/c/l;

    new-instance v6, Lcom/tencent/mm/c/l;

    invoke-direct {v6, v4}, Lcom/tencent/mm/c/l;-><init>([B)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/c/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknow protocl ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    throw v0

    .line 112
    :cond_2
    :try_start_3
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-le v4, v7, :cond_3

    const/4 v4, 0x2

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/tencent/mm/c/l;

    invoke-direct {v5, v4}, Lcom/tencent/mm/c/l;-><init>([B)V

    iget v4, v5, Lcom/tencent/mm/c/l;->value:I

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    add-int/lit8 v5, v5, -0x2

    if-lt v5, v4, :cond_3

    new-array v5, v4, [B

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lcom/tencent/mm/plugin/downloader/model/n$a;->lyE:Ljava/util/Properties;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x2

    if-lez v2, :cond_3

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/n$a;->lyF:[B

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/n$a;->lyF:[B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 113
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/n$a;->lyE:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 115
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method

.method private static d(Ljava/io/RandomAccessFile;)[B
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    sub-long v4, v2, v4

    .line 144
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 145
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/n;->fet:Lcom/tencent/mm/c/k;

    invoke-virtual {v2}, Lcom/tencent/mm/c/k;->getBytes()[B

    move-result-object v3

    .line 146
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 150
    :goto_0
    const/4 v6, -0x1

    if-eq v2, v6, :cond_3

    .line 151
    aget-byte v6, v3, v1

    if-ne v2, v6, :cond_0

    .line 152
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 153
    aget-byte v6, v3, v0

    if-ne v2, v6, :cond_0

    .line 154
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 155
    aget-byte v6, v3, v8

    if-ne v2, v6, :cond_0

    .line 156
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 157
    const/4 v6, 0x3

    aget-byte v6, v3, v6

    if-ne v2, v6, :cond_0

    .line 167
    :goto_1
    if-nez v0, :cond_1

    .line 168
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "archive is not a ZIP archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 165
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    goto :goto_0

    .line 172
    :cond_1
    const-wide/16 v0, 0x10

    add-long/2addr v0, v4

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 174
    new-array v0, v8, [B

    .line 175
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 177
    new-instance v1, Lcom/tencent/mm/c/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/c/l;-><init>([B)V

    iget v0, v1, Lcom/tencent/mm/c/l;->value:I

    .line 178
    if-nez v0, :cond_2

    .line 179
    const/4 v0, 0x0

    .line 183
    :goto_2
    return-object v0

    .line 181
    :cond_2
    new-array v0, v0, [B

    .line 182
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static x(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const-string/jumbo v0, "channelId"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/downloader/model/n;->d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
