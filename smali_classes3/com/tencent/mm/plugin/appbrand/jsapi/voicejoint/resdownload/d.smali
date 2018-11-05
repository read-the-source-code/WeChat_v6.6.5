.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jzN:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;

.field private static final synthetic jzP:[Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;


# instance fields
.field public jzO:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->jzN:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->jzN:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->jzP:[Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->jzO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static b(Lcom/tencent/mm/f/a/bc;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 97
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/bc$a;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    const-string/jumbo v1, "MicroMsg.ResDownloadManager"

    const-string/jumbo v2, "alvinluo unzipRes zipFile not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    return v0

    .line 103
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/bc$a;->filePath:Ljava/lang/String;

    .line 104
    :try_start_0
    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kT(I)V

    .line 108
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 131
    if-eqz v0, :cond_3

    .line 132
    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kT(I)V

    goto :goto_0

    .line 112
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v3, v3, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->lb(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->fz(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 115
    const-string/jumbo v5, "MicroMsg.ResDownloadManager"

    const-string/jumbo v6, "alvinluo unzipRes zipFilePath: %s, targetDir: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    if-nez v4, :cond_2

    .line 117
    const-string/jumbo v3, "MicroMsg.ResDownloadManager"

    const-string/jumbo v4, "alvinluo VoiceResUpdate unzip success"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 118
    goto :goto_1

    .line 120
    :cond_2
    const-string/jumbo v1, "MicroMsg.ResDownloadManager"

    const-string/jumbo v3, "alvinluo VoiceResUpdate unzip failed"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string/jumbo v3, "MicroMsg.ResDownloadManager"

    const-string/jumbo v4, "alvinluo unzipRes exception"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 135
    :cond_3
    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kT(I)V

    goto :goto_0
.end method

.method public static bN(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->bZZ()Lcom/tencent/mm/pluginsdk/i/a/b/b;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->eB(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->SB(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/d/q;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getRawCachedFilePath, %d.%d, get null info, return"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    const-string/jumbo v0, "MicroMsg.ResDownloadManager"

    const-string/jumbo v2, "alvinluo isResDownloaded filePath is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 69
    :goto_1
    return v0

    .line 62
    :cond_1
    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_deleted:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_filePath:Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->jzP:[Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/a;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->jzO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->jzO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    return-void
.end method

.method public final bM(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 52
    new-instance v1, Lcom/tencent/mm/f/a/bd;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/bd;-><init>()V

    .line 53
    iget-object v0, v1, Lcom/tencent/mm/f/a/bd;->fqk:Lcom/tencent/mm/f/a/bd$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/f/a/bd$a;->fqm:Z

    .line 54
    iget-object v0, v1, Lcom/tencent/mm/f/a/bd;->fqk:Lcom/tencent/mm/f/a/bd$a;

    iput v3, v0, Lcom/tencent/mm/f/a/bd$a;->fql:I

    .line 55
    iget-object v0, v1, Lcom/tencent/mm/f/a/bd;->fqk:Lcom/tencent/mm/f/a/bd$a;

    iput p1, v0, Lcom/tencent/mm/f/a/bd$a;->fqg:I

    .line 56
    iget-object v0, v1, Lcom/tencent/mm/f/a/bd;->fqk:Lcom/tencent/mm/f/a/bd$a;

    iput p2, v0, Lcom/tencent/mm/f/a/bd$a;->fqh:I

    .line 57
    iget-object v0, v1, Lcom/tencent/mm/f/a/bd;->fqk:Lcom/tencent/mm/f/a/bd$a;

    iput-boolean v3, v0, Lcom/tencent/mm/f/a/bd$a;->fqn:Z

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->jzO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/a;->a(Lcom/tencent/mm/f/a/bd;)V

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
