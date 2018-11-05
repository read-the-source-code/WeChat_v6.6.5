.class public final Lcom/tencent/mm/plugin/webview/wepkg/c/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private size:J

.field private tUr:Lcom/tencent/mm/plugin/webview/wepkg/c/a;


# direct methods
.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 19
    iput-wide p4, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/b;->size:J

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/c/a;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/c/a;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/b;->tUr:Lcom/tencent/mm/plugin/webview/wepkg/c/a;

    .line 21
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/webview/wepkg/c/b;->fm(J)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/b;->tUr:Lcom/tencent/mm/plugin/webview/wepkg/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->bVZ()I

    .line 23
    return-void
.end method

.method private bWa()J
    .locals 4

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/b;->size:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/b;->tUr:Lcom/tencent/mm/plugin/webview/wepkg/c/a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->count:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private fl(J)J
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/c/b;->bWa()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private fm(J)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 82
    move-wide v0, v2

    :goto_0
    cmp-long v4, v0, p1

    if-gez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/b;->tUr:Lcom/tencent/mm/plugin/webview/wepkg/c/a;

    sub-long v6, p1, v0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    add-long/2addr v0, v4

    goto :goto_0

    .line 83
    :cond_0
    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 84
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "could not seek pos "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/b;->tUr:Lcom/tencent/mm/plugin/webview/wepkg/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/c/b;->fl(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final read()I
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/c/b;->bWa()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, -0x1

    .line 31
    :goto_1
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/b;->tUr:Lcom/tencent/mm/plugin/webview/wepkg/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->read()I

    move-result v0

    goto :goto_1
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/c/b;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    .line 43
    int-to-long v0, p3

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/c/b;->fl(J)J

    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    if-lez p3, :cond_0

    .line 45
    const/4 v0, -0x1

    .line 47
    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/b;->tUr:Lcom/tencent/mm/plugin/webview/wepkg/c/a;

    long-to-int v0, v0

    invoke-virtual {v2, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->read([BII)I

    move-result v0

    goto :goto_0
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/b;->tUr:Lcom/tencent/mm/plugin/webview/wepkg/c/a;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/wepkg/c/b;->fl(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
