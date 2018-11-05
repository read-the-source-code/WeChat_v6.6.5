.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static joz:Z


# direct methods
.method public static agK()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/k;->joz:Z

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-static {v1}, Lcom/tencent/rtmp/TXLiveBase;->setLogLevel(I)V

    .line 16
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/rtmp/TXLiveBase;->setConsoleEnabled(Z)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/k$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/k$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/rtmp/TXLiveBase;->setListener(Lcom/tencent/rtmp/ITXLiveBaseListener;)V

    .line 46
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/k;->joz:Z

    goto :goto_0
.end method
