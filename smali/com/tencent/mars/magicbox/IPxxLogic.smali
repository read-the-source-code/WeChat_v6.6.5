.class public Lcom/tencent/mars/magicbox/IPxxLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;
    }
.end annotation


# static fields
.field private static callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mars/magicbox/IPxxLogic;->callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCrashFilePath(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mars/magicbox/IPxxLogic;->callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mars/magicbox/IPxxLogic;->callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;

    invoke-interface {v0, p0}, Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;->getCrashFilePath(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getUplodLogExtrasInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mars/magicbox/IPxxLogic;->callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mars/magicbox/IPxxLogic;->callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;

    invoke-interface {v0}, Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;->getUplodLogExtrasInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static native onIPxx(Ljava/lang/String;I)V
.end method

.method public static recoverLinkAddrs()V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mars/magicbox/IPxxLogic;->callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    sget-object v0, Lcom/tencent/mars/magicbox/IPxxLogic;->callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;

    invoke-interface {v0}, Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;->recoverLinkAddrs()V

    goto :goto_0
.end method

.method public static setCallBack(Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;)V
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/tencent/mars/magicbox/IPxxLogic;->callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;

    .line 30
    return-void
.end method

.method public static native setHost(Ljava/lang/String;)V
.end method

.method private static setNewDnsDebugHostInfo(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mars/magicbox/IPxxLogic;->callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/mars/magicbox/IPxxLogic;->callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;->setNewDnsDebugHostInfo(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static native uploadFile(Ljava/lang/String;IJLjava/lang/String;)V
.end method

.method public static native uploadLog(I[IZJLjava/lang/String;)V
.end method

.method public static uploadLogFail()V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mars/magicbox/IPxxLogic;->callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    sget-object v0, Lcom/tencent/mars/magicbox/IPxxLogic;->callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;

    invoke-interface {v0}, Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;->uploadLogFail()V

    goto :goto_0
.end method

.method public static uploadLogResponse(JJ)V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mars/magicbox/IPxxLogic;->callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    sget-object v0, Lcom/tencent/mars/magicbox/IPxxLogic;->callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;->uploadLogResponse(JJ)V

    goto :goto_0
.end method

.method public static uploadLogSuccess()V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mars/magicbox/IPxxLogic;->callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    sget-object v0, Lcom/tencent/mars/magicbox/IPxxLogic;->callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;

    invoke-interface {v0}, Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;->uploadLogSuccess()V

    goto :goto_0
.end method
