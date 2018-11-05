.class public final Lcom/tencent/mm/plugin/webview/wepkg/c/a;
.super Lcom/tencent/mm/plugin/webview/wepkg/c/c;
.source "SourceFile"


# instance fields
.field count:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/c/c;-><init>(Ljava/io/InputStream;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized bVZ()I
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->count:I

    .line 100
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/wepkg/c/c;->read()I

    move-result v1

    .line 69
    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->count:I

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->count:I

    .line 70
    return v1

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final read([B)I
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/c/c;->read([B)I

    move-result v1

    .line 47
    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->count:I

    if-ltz v1, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->count:I

    .line 48
    return v1

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/wepkg/c/c;->read([BII)I

    move-result v1

    .line 58
    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->count:I

    if-ltz v1, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->count:I

    .line 59
    return v1

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/wepkg/c/c;->skip(J)J

    move-result-wide v0

    .line 80
    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->count:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->count:I

    .line 81
    return-wide v0
.end method
