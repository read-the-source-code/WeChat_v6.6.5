.class public final Lcom/tencent/mm/plugin/appbrand/media/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ab/d;


# static fields
.field private static jFC:Lcom/tencent/mm/sdk/platformtools/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/aa",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static jFD:Lcom/tencent/mm/sdk/platformtools/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/aa",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static jFE:Lcom/tencent/mm/sdk/platformtools/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/aa",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentPosition:J

.field private filePath:Ljava/lang/String;

.field private iGz:Ljava/lang/String;

.field private iHV:I

.field private jFF:I

.field public randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 19
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->jFC:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 20
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->jFD:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 21
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->jFE:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->jFF:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->iHV:I

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->filePath:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->iGz:Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/a/b;->bA(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->jFC:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->bu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->jFD:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->bu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->jFC:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->jFF:I

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->jFD:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->iHV:I

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "pkgpath is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;-><init>(Ljava/io/File;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHO:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->close()V

    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "pkg invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->aai()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->close()V

    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "pkg readInfo failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->pZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->close()V

    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "info is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;->iHW:I

    if-lez v2, :cond_5

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;->iHV:I

    if-gtz v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->close()V

    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "info.resLength or info.fileOffset, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;->iHW:I

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->jFF:I

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;->iHV:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->iHV:I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/a/b;->jFC:Lcom/tencent/mm/sdk/platformtools/aa;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->jFF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/a/b;->jFD:Lcom/tencent/mm/sdk/platformtools/aa;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->iHV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->close()V

    goto/16 :goto_0
.end method

.method private bA(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 107
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "pkgpath is null, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :cond_1
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "filePath:%s, resLength:%d, fileOffset:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v8

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->jFF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->iHV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 118
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "file pkgPath:%s isn\'t exist "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string/jumbo v2, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, p2, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :try_start_2
    const-string/jumbo v2, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v3, "randomAccessFile.length:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v0, v1

    .line 137
    goto :goto_0

    .line 127
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 128
    :goto_1
    const-string/jumbo v3, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    if-eqz v2, :cond_0

    .line 131
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    .line 127
    :catch_3
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_1
.end method


# virtual methods
.method public final JE()I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_0

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->iGz:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/a/b;->bA(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 203
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/a/b;->jFE:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->bu(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->jFE:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 245
    :cond_1
    :goto_0
    return v0

    .line 207
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_3

    .line 208
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "[getAudioType] inputStream is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".mp3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 213
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "[getAudioType] mp3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const/4 v0, 0x2

    goto :goto_0

    .line 217
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".wav"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 218
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "[getAudioType] wav"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x3

    goto :goto_0

    .line 222
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".ogg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 223
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "[getAudioType] ogg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x4

    goto :goto_0

    .line 227
    :cond_6
    const/4 v3, 0x0

    .line 229
    const/16 v2, 0x40

    :try_start_0
    new-array v4, v2, [B

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->iHV:I

    int-to-long v6, v5

    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 232
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->iHV:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 239
    :goto_1
    if-eqz v2, :cond_1

    const-string/jumbo v3, "ftyp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 240
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "[getAudioType] aac"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->jFE:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->filePath:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 233
    :catch_0
    move-exception v2

    .line 234
    :try_start_1
    const-string/jumbo v4, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v5, "getAudioType"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->iHV:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    move-object v2, v3

    .line 237
    goto :goto_1

    .line 236
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->iHV:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    throw v0
.end method

.method public final close()V
    .locals 5

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 251
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "close %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 255
    :cond_0
    return-void
.end method

.method public final getSize()J
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 191
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "[getSize] randomAccessFile is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-wide/16 v0, 0x0

    .line 194
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->jFF:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->jFF:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->iHV:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final open()V
    .locals 5

    .prologue
    .line 45
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "open %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->iGz:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/a/b;->bA(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 50
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->currentPosition:J

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->iHV:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 55
    :cond_1
    return-void
.end method

.method public final readAt(J[BII)I
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, -0x1

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_0

    .line 143
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "[readAt]randomAccessFile is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_0
    return v0

    .line 147
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->currentPosition:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->iHV:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 150
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->currentPosition:J

    .line 153
    :cond_1
    if-eqz p3, :cond_2

    array-length v1, p3

    if-gtz v1, :cond_3

    .line 154
    :cond_2
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "[readAt]bytes is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_4

    if-ltz p4, :cond_4

    if-gtz p5, :cond_5

    .line 159
    :cond_4
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "position:%d, offset:%d, size:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_5
    if-eqz p3, :cond_6

    add-int v1, p4, p5

    array-length v2, p3

    if-le v1, v2, :cond_6

    .line 164
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "offset:%d, size:%d, bytes.length:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->jFF:I

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-ltz v1, :cond_7

    .line 169
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "position:%d resLength:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->jFF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 173
    :cond_7
    int-to-long v0, p5

    add-long/2addr v0, p1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->jFF:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_8

    .line 174
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "position:%d, size:%d, resLength:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->jFF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->jFF:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int p5, v0

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 179
    if-ltz v0, :cond_9

    .line 180
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->currentPosition:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/b;->currentPosition:J

    goto/16 :goto_0

    .line 182
    :cond_9
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "read:%d err"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
