.class public abstract Lcom/tencent/liteav/network/TXIStreamDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public connectRetryInterval:I

.field public connectRetryLimit:I

.field public connectRetryTimes:I

.field protected mIsRunning:Z

.field protected mListener:Lcom/tencent/liteav/network/e;

.field protected mNotifyListener:Lcom/tencent/liteav/basic/c/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v2, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/e;

    .line 17
    iput-object v2, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;

    .line 19
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mIsRunning:Z

    .line 21
    iput v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    .line 22
    iput v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    .line 23
    iput v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    .line 27
    return-void
.end method


# virtual methods
.method public getConnectCountQuic()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public getConnectCountTcp()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentStreamUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method

.method public isQuicChannel()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public onRecvAudioData([BIII)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/e;

    if-eqz v0, :cond_2

    .line 97
    new-instance v0, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    .line 98
    iput-object p1, v0, Lcom/tencent/liteav/basic/f/a;->f:[B

    .line 99
    int-to-long v2, p2

    iput-wide v2, v0, Lcom/tencent/liteav/basic/f/a;->e:J

    .line 100
    const/16 v1, 0xa

    if-ne p3, v1, :cond_0

    .line 101
    const/4 v1, 0x1

    if-ne p4, v1, :cond_3

    .line 102
    sget v1, Lcom/tencent/liteav/basic/a/a;->k:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 107
    :goto_0
    iget v1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    sget v2, Lcom/tencent/liteav/basic/a/a;->k:I

    if-ne v1, v2, :cond_0

    .line 110
    sget v1, Lcom/tencent/liteav/basic/a/a;->h:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 113
    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    .line 114
    sget v1, Lcom/tencent/liteav/basic/a/a;->m:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/e;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/network/e;->onPullAudio(Lcom/tencent/liteav/basic/f/a;)V

    .line 119
    :cond_2
    return-void

    .line 104
    :cond_3
    sget v1, Lcom/tencent/liteav/basic/a/a;->l:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    goto :goto_0
.end method

.method public onRecvVideoData([BIJJI)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/e;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/liteav/basic/f/b;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/b;-><init>()V

    .line 79
    iput-object p1, v0, Lcom/tencent/liteav/basic/f/b;->a:[B

    .line 80
    iput p2, v0, Lcom/tencent/liteav/basic/f/b;->b:I

    .line 81
    iput-wide p3, v0, Lcom/tencent/liteav/basic/f/b;->h:J

    .line 82
    iput-wide p5, v0, Lcom/tencent/liteav/basic/f/b;->g:J

    .line 83
    iput p7, v0, Lcom/tencent/liteav/basic/f/b;->i:I

    .line 85
    iget-object v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/e;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/network/e;->onPullNAL(Lcom/tencent/liteav/basic/f/b;)V

    .line 87
    :cond_0
    return-void
.end method

.method public sendNotifyEvent(I)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/basic/c/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 66
    :cond_0
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/network/e;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/e;

    .line 36
    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;

    .line 45
    return-void
.end method

.method public abstract startDownload(Ljava/util/Vector;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/liteav/network/d;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract stopDownload()V
.end method
