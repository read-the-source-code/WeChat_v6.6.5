.class public interface abstract Lcom/tencent/mars/smc/SmcLogic$ICallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/smc/SmcLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# virtual methods
.method public abstract OnSelfMonitorOpLogReady([B)Z
.end method

.method public abstract getKVCommPath()Ljava/lang/String;
.end method

.method public abstract getKVCommReqBaseInfo()Lcom/tencent/mars/smc/SmcLogic$BaseInfo;
.end method

.method public abstract getSingleReportBufSizeB()I
.end method

.method public abstract onReportDataReady([B[BI)V
.end method

.method public abstract onRequestGetStrategy([BI)Z
.end method
