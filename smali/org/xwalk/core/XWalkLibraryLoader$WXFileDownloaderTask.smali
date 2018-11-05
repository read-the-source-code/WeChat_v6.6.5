.class Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkLibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WXFileDownloaderTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/tencent/xweb/b/c;"
    }
.end annotation


# static fields
.field private static final DOWNLOAD_FAILED:I = -0x1

.field private static final DOWNLOAD_SUCCESS:I = 0x0

.field private static final ERROR_CODE_DOWNLOADER_TIMEOUT:I = -0x64

.field private static final ERROR_CODE_EXCEPTION:I = -0x65

.field private static final ERROR_TYPE_DOWNLOADER:I = 0x1

.field private static final ERROR_TYPE_USER:I = 0x2

.field private static final UPDATE_INTERVAL_MS:I = 0x1f4


# instance fields
.field private lockObj:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mDownloadConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

.field private mErrorCode:I

.field private mErrorType:I

.field private mFileTotalSize:J

.field private mIsDownloadResume:Z

.field private mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

.field private mNetWorkType:I

.field private mProgressUpdateTime:J

.field private mRetryTimes:I

.field private mStartTimestamp:J

.field private mWXFileDownloaderBridge:Lcom/tencent/xweb/b/d;

.field private mWaitTimeout:Z


# direct methods
.method constructor <init>(Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Landroid/content/Context;Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 753
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 724
    iput-wide v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mProgressUpdateTime:J

    .line 725
    iput-wide v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mStartTimestamp:J

    .line 726
    iput v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mNetWorkType:I

    .line 728
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWXFileDownloaderBridge:Lcom/tencent/xweb/b/d;

    .line 729
    iput v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mErrorType:I

    .line 730
    iput v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mErrorCode:I

    .line 738
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->lockObj:Ljava/lang/Object;

    .line 739
    iput-boolean v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWaitTimeout:Z

    .line 741
    iput v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mRetryTimes:I

    .line 742
    iput-wide v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mFileTotalSize:J

    .line 743
    iput-boolean v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mIsDownloadResume:Z

    .line 754
    iput-object p1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    .line 755
    iput-object p2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mContext:Landroid/content/Context;

    .line 756
    iput-object p3, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    .line 757
    new-instance v0, Lcom/tencent/xweb/b/d;

    invoke-direct {v0}, Lcom/tencent/xweb/b/d;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWXFileDownloaderBridge:Lcom/tencent/xweb/b/d;

    .line 758
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWXFileDownloaderBridge:Lcom/tencent/xweb/b/d;

    iput-object p0, v0, Lcom/tencent/xweb/b/d;->AzV:Lcom/tencent/xweb/b/c;

    .line 759
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v1, -0x1

    .line 781
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWXFileDownloaderBridge:Lcom/tencent/xweb/b/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/xweb/b/d;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 782
    :cond_0
    iput v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mErrorType:I

    .line 783
    iput v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mErrorCode:I

    .line 784
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 814
    :goto_0
    return-object v0

    .line 787
    :cond_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->getUpdateBizType()I

    .line 788
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWXFileDownloaderBridge:Lcom/tencent/xweb/b/d;

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v2, v2, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    iget-object v3, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    invoke-virtual {v3}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->getDownloadPath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/xweb/b/d;->AzU:Lcom/tencent/xweb/b/a;

    if-eqz v4, :cond_5

    sget-object v4, Lcom/tencent/xweb/b/d;->AzU:Lcom/tencent/xweb/b/a;

    invoke-interface {v4, v2, v3, v0}, Lcom/tencent/xweb/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/b/b;)I

    move-result v0

    .line 790
    :goto_1
    if-eqz v0, :cond_2

    .line 791
    iput v5, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mErrorType:I

    .line 792
    iput v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mErrorCode:I

    .line 793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 795
    :cond_2
    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->lockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 798
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWaitTimeout:Z

    .line 799
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->lockObj:Ljava/lang/Object;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    :goto_2
    :try_start_1
    iget v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mErrorType:I

    if-nez v0, :cond_3

    iget v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mErrorCode:I

    if-nez v0, :cond_3

    .line 807
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 816
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 801
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWaitTimeout:Z

    .line 802
    const/4 v0, 0x2

    iput v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mErrorType:I

    .line 803
    const/16 v0, -0x65

    iput v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mErrorCode:I

    goto :goto_2

    .line 809
    :cond_3
    const-string/jumbo v0, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "download errortype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mErrorType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errorcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mErrorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", waitTimeout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWaitTimeout:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWaitTimeout:Z

    if-eqz v0, :cond_4

    .line 811
    const/4 v0, 0x1

    iput v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mErrorType:I

    .line 812
    const/16 v0, -0x64

    iput v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mErrorCode:I

    .line 814
    :cond_4
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 716
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWXFileDownloaderBridge:Lcom/tencent/xweb/b/d;

    if-nez v0, :cond_0

    .line 747
    const/4 v0, 0x0

    .line 749
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/xweb/b/d;->isValid()Z

    move-result v0

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 828
    const-string/jumbo v0, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WXFileDownloaderTask finished, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/xwalk/core/XWalkLibraryLoader;->access$002(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 831
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 832
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    invoke-interface {v0, v2}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadCompleted(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)V

    .line 835
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_0

    .line 836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mStartTimestamp:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/e;->gI(J)V

    .line 854
    :goto_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 855
    :goto_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v2

    .line 856
    iget-object v3, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget v3, v3, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    .line 857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mStartTimestamp:J

    sub-long/2addr v4, v6

    .line 858
    iget-object v6, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->lockObj:Ljava/lang/Object;

    monitor-enter v6

    .line 860
    :try_start_0
    iget-boolean v7, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mIsDownloadResume:Z

    if-eqz v7, :cond_4

    .line 861
    :goto_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",17,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mErrorCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mNetWorkType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mRetryTimes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mFileTotalSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",2,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 865
    const/16 v1, 0x3b14

    invoke-static {v1, v0}, Lcom/tencent/xweb/util/e;->bk(ILjava/lang/String;)V

    .line 866
    return-void

    .line 839
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mStartTimestamp:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/e;->gG(J)V

    goto/16 :goto_0

    .line 843
    :cond_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    const/4 v2, -0x1

    iget v3, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mErrorCode:I

    invoke-interface {v0, v2, v3}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadFailed(II)V

    .line 846
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_2

    .line 847
    invoke-static {}, Lcom/tencent/xweb/util/e;->cJG()V

    goto/16 :goto_0

    .line 849
    :cond_2
    invoke-static {}, Lcom/tencent/xweb/util/e;->cJC()V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 854
    goto/16 :goto_1

    .line 860
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 861
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 716
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 763
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WXFileDownloaderTask started, config:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->getLogSelf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-static {p0}, Lorg/xwalk/core/XWalkLibraryLoader;->access$002(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 765
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadStarted()V

    .line 766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mStartTimestamp:J

    .line 768
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 769
    invoke-static {v0}, Lorg/xwalk/core/NetworkUtil;->getCurrentNetWorkStatus(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mNetWorkType:I

    .line 772
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mDownloadConfig:Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_0

    .line 773
    invoke-static {}, Lcom/tencent/xweb/util/e;->cJF()V

    .line 777
    :goto_0
    return-void

    .line 775
    :cond_0
    invoke-static {}, Lcom/tencent/xweb/util/e;->cJB()V

    goto :goto_0
.end method

.method public onProgressChange(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 872
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cur_size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", total_size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    iget-wide v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mFileTotalSize:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_0

    .line 874
    iput-wide p4, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mFileTotalSize:J

    .line 875
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    long-to-int v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    long-to-int v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->publishProgress([Ljava/lang/Object;)V

    .line 876
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 821
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WXFileDownloaderTask updated: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    aget-object v2, p1, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 824
    :cond_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    invoke-interface {v1, v0}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadUpdated(I)V

    .line 825
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 716
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method public onTaskFail(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 887
    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->lockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 888
    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mErrorType:I

    .line 889
    iput p2, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mErrorCode:I

    .line 890
    iput-boolean p3, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mIsDownloadResume:Z

    .line 891
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWaitTimeout:Z

    .line 892
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->lockObj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 893
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onTaskSucc(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 879
    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->lockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 880
    :try_start_0
    iput-boolean p3, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mIsDownloadResume:Z

    .line 881
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->mWaitTimeout:Z

    .line 882
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->lockObj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 883
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
