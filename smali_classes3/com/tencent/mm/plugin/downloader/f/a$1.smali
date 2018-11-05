.class final Lcom/tencent/mm/plugin/downloader/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lyJ:Lcom/tencent/mm/plugin/downloader/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/f/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/f/a$1;->lyJ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 73
    const-string/jumbo v1, "FileDownloaderXWEBProxy"

    const-string/jumbo v2, "on cdn callback mediaId = %s, startRet = %d, keep_ProgressInfo = %s, keep_SceneResult = %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    if-nez p3, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v5

    if-nez p4, :cond_2

    const-string/jumbo v0, "null"

    .line 74
    :goto_1
    aput-object v0, v3, v7

    .line 73
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_3

    .line 76
    const-string/jumbo v0, "FileDownloaderXWEBProxy"

    const-string/jumbo v1, "duplicate request, ignore this request, media id is %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_0
    :goto_2
    return v6

    .line 73
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 79
    :cond_3
    if-eqz p2, :cond_4

    .line 80
    const-string/jumbo v0, "FileDownloaderXWEBProxy"

    const-string/jumbo v1, "start failed : %d, media id is :%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/a$1;->lyJ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0, p1, v8, p2, v6}, Lcom/tencent/mm/plugin/downloader/f/a;->a(Lcom/tencent/mm/plugin/downloader/f/a;Ljava/lang/String;IIZ)V

    goto :goto_2

    .line 84
    :cond_4
    if-eqz p3, :cond_5

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/a$1;->lyJ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v2, v1

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    int-to-long v4, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/downloader/f/a;->a(Lcom/tencent/mm/plugin/downloader/f/a;Ljava/lang/String;JJ)V

    goto :goto_2

    .line 89
    :cond_5
    if-eqz p4, :cond_0

    .line 90
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_6

    .line 91
    const-string/jumbo v0, "FileDownloaderXWEBProxy"

    const-string/jumbo v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/a$1;->lyJ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    iget-boolean v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_isResume:Z

    invoke-static {v0, p1, v8, v1, v2}, Lcom/tencent/mm/plugin/downloader/f/a;->a(Lcom/tencent/mm/plugin/downloader/f/a;Ljava/lang/String;IIZ)V

    goto :goto_2

    .line 94
    :cond_6
    const-string/jumbo v0, "FileDownloaderXWEBProxy"

    const-string/jumbo v1, "cdn trans suceess, media id : %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/a$1;->lyJ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-boolean v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_isResume:Z

    invoke-static {v0, p1, v7, v6, v1}, Lcom/tencent/mm/plugin/downloader/f/a;->a(Lcom/tencent/mm/plugin/downloader/f/a;Ljava/lang/String;IIZ)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
