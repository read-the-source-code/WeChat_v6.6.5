.class public final Lcom/tencent/mm/plugin/downloader/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader/f/a$a;
    }
.end annotation


# static fields
.field private static lyH:Lcom/tencent/mm/plugin/downloader/f/a;


# instance fields
.field private lxi:Lcom/tencent/mm/modelcdntran/i$a;

.field private lyI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/downloader/f/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/f/a;->lyH:Lcom/tencent/mm/plugin/downloader/f/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/a;->lyI:Ljava/util/Map;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/downloader/f/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/f/a$1;-><init>(Lcom/tencent/mm/plugin/downloader/f/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/a;->lxi:Lcom/tencent/mm/modelcdntran/i$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/f/a;Ljava/lang/String;IIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 22
    const-string/jumbo v0, "FileDownloaderXWEBProxy"

    const-string/jumbo v1, "updateDownloadState, mediaId = %s, state = %d, errCode= %d, errMsg = %s, containCallback = %b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/f/a;->lyI:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/a;->lyI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/a;->lyI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/f/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/f/a$a;->lyK:Lcom/tencent/xweb/b/b;

    if-nez v1, :cond_1

    const-string/jumbo v0, "FileDownloaderXWEBProxy"

    const-string/jumbo v1, "error proxy_callback null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p2, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/a;->lyI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/f/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a$a;->lyL:Ljava/lang/String;

    invoke-interface {v1, p1, v0, p4}, Lcom/tencent/xweb/b/b;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, p1, p3, p4}, Lcom/tencent/xweb/b/b;->t(Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/f/a;Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 22
    const-string/jumbo v0, "FileDownloaderXWEBProxy"

    const-string/jumbo v1, "updateProgressChange, mediaId = %s, recvLen = %d, totalLen= %d, containCallback = %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/f/a;->lyI:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/a;->lyI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/a;->lyI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/f/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a$a;->lyK:Lcom/tencent/xweb/b/b;

    if-nez v0, :cond_1

    const-string/jumbo v0, "FileDownloaderXWEBProxy"

    const-string/jumbo v1, "error proxy_callback null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/b/b;->x(Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public static declared-synchronized aAR()Lcom/tencent/mm/plugin/downloader/f/a;
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/tencent/mm/plugin/downloader/f/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/downloader/f/a;->lyH:Lcom/tencent/mm/plugin/downloader/f/a;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/f/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/f/a;->lyH:Lcom/tencent/mm/plugin/downloader/f/a;

    .line 30
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/c/a;->aAA()Lcom/tencent/mm/plugin/downloader/c/a;

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/downloader/f/a;->lyH:Lcom/tencent/mm/plugin/downloader/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/b/b;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    const-string/jumbo v0, "FileDownloaderXWEBProxy"

    const-string/jumbo v1, "addDownloadTask: %s filepath:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    .line 47
    iput-object p1, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    .line 48
    iput-object p2, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 49
    iput-object p1, v0, Lcom/tencent/mm/modelcdntran/i;->hvf:Ljava/lang/String;

    .line 50
    sget v1, Lcom/tencent/mm/modelcdntran/b;->htJ:I

    iput v1, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/f/a;->lxi:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/i;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    .line 52
    const/16 v1, 0x3c

    iput v1, v0, Lcom/tencent/mm/modelcdntran/i;->hvg:I

    .line 53
    const/16 v1, 0x258

    iput v1, v0, Lcom/tencent/mm/modelcdntran/i;->hvh:I

    .line 54
    iput-boolean v4, v0, Lcom/tencent/mm/modelcdntran/i;->hvj:Z

    .line 57
    new-instance v1, Lcom/tencent/mm/plugin/downloader/f/a$a;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/downloader/f/a$a;-><init>(Lcom/tencent/mm/plugin/downloader/f/a;B)V

    .line 58
    iput-object p3, v1, Lcom/tencent/mm/plugin/downloader/f/a$a;->lyK:Lcom/tencent/xweb/b/b;

    .line 59
    iput-object p2, v1, Lcom/tencent/mm/plugin/downloader/f/a$a;->lyL:Ljava/lang/String;

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/f/a;->lyI:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/c/a;->aAA()Lcom/tencent/mm/plugin/downloader/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/c/a;->d(Lcom/tencent/mm/modelcdntran/i;)I

    move-result v0

    .line 63
    const-string/jumbo v1, "FileDownloaderXWEBProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addDownloadTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return v0
.end method
