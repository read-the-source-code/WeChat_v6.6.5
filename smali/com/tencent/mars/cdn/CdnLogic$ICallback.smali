.class public interface abstract Lcom/tencent/mars/cdn/CdnLogic$ICallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallback"
.end annotation


# virtual methods
.method public abstract ReportFlow(IIII)V
.end method

.method public abstract RequestGetCDN(I)V
.end method

.method public abstract decodeSessionResponseBuf(Ljava/lang/String;[B)[B
.end method

.method public abstract getSessionRequestBuf(Ljava/lang/String;[B)[B
.end method

.method public abstract onC2CDownloadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V
.end method

.method public abstract onC2CUploadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;)V
.end method

.method public abstract onCheckFileidCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;)V
.end method

.method public abstract onDataAvailable(Ljava/lang/String;II)V
.end method

.method public abstract onDownloadToEnd(Ljava/lang/String;II)V
.end method

.method public abstract onMoovReady(Ljava/lang/String;II)V
.end method

.method public abstract onPreloadCompleted(Ljava/lang/String;II)V
.end method

.method public abstract onPreloadCompletedWithResult(Ljava/lang/String;IILcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V
.end method

.method public abstract onProgressChanged(Ljava/lang/String;IIZ)V
.end method

.method public abstract onRecvedData(Ljava/lang/String;I[B)V
.end method
