.class public final Lcom/tencent/mm/plugin/webview/wepkg/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static tTj:I

.field private static tTk:Ljava/nio/ByteOrder;


# instance fields
.field private volatile gCB:Ljava/lang/String;

.field private iHM:Ljava/io/File;

.field volatile iHO:Z

.field private volatile tTl:I

.field private volatile tTm:I

.field volatile tTn:Lcom/tencent/mm/protocal/c/bzh;

.field private volatile tTo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/wh;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tTp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTj:I

    .line 27
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTk:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->iHO:Z

    .line 34
    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTm:I

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTn:Lcom/tencent/mm/protocal/c/bzh;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTo:Ljava/util/LinkedList;

    .line 38
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTp:Ljava/lang/String;

    .line 39
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->gCB:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->iHM:Ljava/io/File;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->aaj()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->iHO:Z

    .line 44
    return-void
.end method

.method private a(Ljava/nio/channels/FileChannel;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 118
    iget v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTl:I

    if-gtz v1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    :try_start_0
    sget v1, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTj:I

    int-to-long v2, v1

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 123
    iget v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTl:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 124
    sget-object v2, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTk:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 126
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 130
    new-instance v2, Lcom/tencent/mm/protocal/c/bzh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bzh;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTn:Lcom/tencent/mm/protocal/c/bzh;

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTn:Lcom/tencent/mm/protocal/c/bzh;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bzh;->aH([B)Lcom/tencent/mm/bp/a;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTn:Lcom/tencent/mm/protocal/c/bzh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bzh;->xgm:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTo:Ljava/util/LinkedList;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTn:Lcom/tencent/mm/protocal/c/bzh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bzh;->xgn:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTp:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTn:Lcom/tencent/mm/protocal/c/bzh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bzh;->nkL:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->gCB:Ljava/lang/String;

    .line 136
    sget v1, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTj:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTl:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTm:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgReader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dealProtoData error, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aaj()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 91
    const/4 v2, 0x0

    .line 93
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->iHM:Ljava/io/File;

    const-string/jumbo v4, "r"

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 99
    :goto_0
    if-nez v2, :cond_0

    .line 111
    :goto_1
    return v0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string/jumbo v3, "MicroMsg.Wepkg.WePkgReader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "openfile failed, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    const-wide/16 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 104
    sget v1, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTj:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 105
    sget-object v3, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTk:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 107
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTl:I

    .line 108
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->a(Ljava/nio/channels/FileChannel;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 113
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->b(Ljava/nio/channels/FileChannel;)V

    goto :goto_1

    .line 109
    :catch_1
    move-exception v1

    .line 110
    :try_start_2
    const-string/jumbo v3, "MicroMsg.Wepkg.WePkgReader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseHeader error, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->b(Ljava/nio/channels/FileChannel;)V

    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->b(Ljava/nio/channels/FileChannel;)V

    throw v0
.end method

.method private static b(Ljava/nio/channels/FileChannel;)V
    .locals 1

    .prologue
    .line 145
    if-eqz p0, :cond_0

    .line 147
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final fc(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/m;
    .locals 12

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTo:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTm:I

    sget v1, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTj:I

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgReader"

    const-string/jumbo v1, "mFileIndexList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/c/wh;

    .line 60
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/wh;->wnt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/wh;->wnv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "audio/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 62
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgReader"

    const-string/jumbo v1, "filename (%s) is media resource"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 66
    :cond_5
    iget v0, v6, Lcom/tencent/mm/protocal/c/wh;->kzt:I

    int-to-long v0, v0

    const-wide/32 v2, 0x500000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    .line 68
    :try_start_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgReader"

    const-string/jumbo v1, "rid hit big package. rid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v7, Lcom/tencent/xweb/m;

    iget-object v9, v6, Lcom/tencent/mm/protocal/c/wh;->wnv:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/c/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->iHM:Ljava/io/File;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->tTm:I

    int-to-long v2, v2

    iget-wide v4, v6, Lcom/tencent/mm/protocal/c/wh;->wnu:J

    add-long/2addr v2, v4

    iget v4, v6, Lcom/tencent/mm/protocal/c/wh;->kzt:I

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/wepkg/c/b;-><init>(Ljava/io/File;JJ)V

    invoke-direct {v7, v9, p2, v0}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    goto/16 :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string/jumbo v1, "MicroMsg.Wepkg.WePkgReader"

    const-string/jumbo v2, "filename = %s, offset = %d, size = %d, mimeType = %s, e = %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-wide v10, v6, Lcom/tencent/mm/protocal/c/wh;->wnu:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v6, Lcom/tencent/mm/protocal/c/wh;->kzt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v6, Lcom/tencent/mm/protocal/c/wh;->wnv:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 72
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 71
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 75
    :cond_6
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgReader"

    const-string/jumbo v1, "fileSize(%d) > limitSize(%d), filename = %s, offset = %d, mimeType = %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v6, Lcom/tencent/mm/protocal/c/wh;->kzt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/32 v4, 0x500000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    iget-wide v4, v6, Lcom/tencent/mm/protocal/c/wh;->wnu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v6, Lcom/tencent/mm/protocal/c/wh;->wnv:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 79
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
