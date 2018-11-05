.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;
    }
.end annotation


# static fields
.field public static final iHL:Ljava/nio/ByteOrder;


# instance fields
.field private volatile aIt:I

.field public final iHM:Ljava/io/File;

.field private volatile iHN:Ljava/nio/channels/FileChannel;

.field public volatile iHO:Z

.field private volatile iHP:I

.field private volatile iHQ:I

.field private volatile iHR:I

.field public volatile iHS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile iHT:Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHL:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHN:Ljava/nio/channels/FileChannel;

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHO:Z

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->aIt:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHP:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHQ:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHR:I

    .line 48
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHS:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHM:Ljava/io/File;

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHM:Ljava/io/File;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHM:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->aaj()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHO:Z

    .line 54
    return-void

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHM:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0xe

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;-><init>(Ljava/io/File;)V

    .line 58
    return-void
.end method

.method private aaj()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHN:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHM:Ljava/io/File;

    const-string/jumbo v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHN:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHN:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_2

    .line 211
    :cond_1
    :goto_1
    return v0

    .line 191
    :catch_0
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "open(), exp = %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHN:Ljava/nio/channels/FileChannel;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 197
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 198
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHL:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 199
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHN:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 200
    const/16 v3, -0x42

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-ne v3, v4, :cond_1

    const/16 v3, -0x13

    const/16 v4, 0xd

    .line 201
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-ne v3, v4, :cond_1

    .line 204
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 205
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->A([BI)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->aIt:I

    .line 206
    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->A([BI)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHP:I

    .line 207
    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->A([BI)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHQ:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move v0, v1

    .line 211
    goto :goto_1

    .line 208
    :catch_1
    move-exception v2

    .line 209
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "parseHeader, exp = %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public final aai()Z
    .locals 11

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHO:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHN:Ljava/nio/channels/FileChannel;

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHP:I

    if-gt v3, v2, :cond_2

    .line 122
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v3, "readInfo, valid = %b, (null == mFileChannel) = %b, mBodyInfoLength = %d, skip"

    new-array v4, v4, [Ljava/lang/Object;

    .line 123
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHO:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHN:Ljava/nio/channels/FileChannel;

    aput-object v5, v4, v0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 122
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 165
    :cond_1
    :goto_0
    return v0

    .line 126
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHS:Ljava/util/Map;

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHR:I

    if-ltz v3, :cond_3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHR:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHS:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 130
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHN:Ljava/nio/channels/FileChannel;

    const-wide/16 v4, 0xe

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 131
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHP:I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 132
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHL:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 133
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHN:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 134
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 135
    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->A([BI)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHR:I

    .line 137
    new-instance v6, Landroid/support/v4/e/a;

    invoke-direct {v6}, Landroid/support/v4/e/a;-><init>()V

    .line 138
    const/4 v3, 0x0

    move-object v4, v3

    move v3, v2

    move v2, v1

    .line 140
    :goto_1
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHR:I

    if-ge v2, v7, :cond_4

    .line 141
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->A([BI)I

    move-result v4

    .line 142
    add-int/lit8 v3, v3, 0x4

    .line 143
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 144
    add-int/2addr v3, v4

    .line 145
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->A([BI)I

    move-result v8

    .line 146
    add-int/lit8 v3, v3, 0x4

    .line 147
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->A([BI)I

    move-result v9

    .line 148
    add-int/lit8 v3, v3, 0x4

    .line 149
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHM:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10, v7, v8, v9}, Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 151
    :cond_4
    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHS:Ljava/util/Map;

    .line 153
    if-eqz v4, :cond_1

    .line 154
    iget v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;->iHV:I

    iget v3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;->iHW:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHM:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 155
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v3, "readInfo, lastFileOffset(%d) + lastFileLength(%d) > totalFileLength(%d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v4, Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;->iHV:I

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;->iHW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHM:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    .line 155
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 162
    :catch_0
    move-exception v2

    .line 163
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "readInfo, exp = %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 165
    goto/16 :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHN:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHN:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHN:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final pZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHS:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    :cond_0
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "openReadFile, mFileMap null = %b, mFileMap size = %d, fileName = %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHS:Ljava/util/Map;

    if-nez v0, :cond_1

    move v0, v1

    .line 94
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHS:Ljava/util/Map;

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object p1, v5, v0

    .line 93
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const/4 v0, 0x0

    .line 99
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->pQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;

    goto :goto_2
.end method

.method public final qa(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->pZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;

    move-result-object v7

    .line 104
    if-eqz v7, :cond_0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHN:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    iget v2, v7, Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;->iHV:I

    int-to-long v2, v2

    iget v4, v7, Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;->iHW:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHL:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    iget v0, v7, Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;->iHW:I

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/k/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/k/a;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v2, "openReadFile, fileName = %s, fileOffset = %d, fileLength = %d, exp = %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget v5, v7, Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;->iHV:I

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v7, Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;->iHW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 111
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 113
    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 117
    goto :goto_0
.end method
