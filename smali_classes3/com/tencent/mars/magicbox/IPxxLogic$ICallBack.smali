.class public interface abstract Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/magicbox/IPxxLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# virtual methods
.method public abstract getCrashFilePath(I)Ljava/lang/String;
.end method

.method public abstract getUplodLogExtrasInfo()Ljava/lang/String;
.end method

.method public abstract recoverLinkAddrs()V
.end method

.method public abstract setNewDnsDebugHostInfo(Ljava/lang/String;I)V
.end method

.method public abstract uploadLogFail()V
.end method

.method public abstract uploadLogResponse(JJ)V
.end method

.method public abstract uploadLogSuccess()V
.end method
