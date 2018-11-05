.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsi:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;->jsi:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v6, 0x32d2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;->jsi:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->jsh:Z

    if-nez v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->jsh:Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo startHCE onStartHCEFinish has finished, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return-void

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->mStartTime:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->bnp:Ljava/util/Timer;

    if-eqz v3, :cond_2

    const-string/jumbo v3, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v4, "alvinluo startHCE timer cancel"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->bnp:Ljava/util/Timer;

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v4, "alvinluo start HCESevice callback appId invalid, appId: %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "errCode"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-static {v3, v6, v2}, Lcom/tencent/mm/plugin/nfc/b/c;->Q(Ljava/lang/String;II)V

    const-string/jumbo v2, "fail: unknown error"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->sE(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$b;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v4, "alvinluo HCE start HCEService callback onRefreshed errCode: %d, errMsg: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object p3, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->sZ(Ljava/lang/String;)V

    const-string/jumbo v3, "errCode"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "ok"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->sE(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-static {v0, p2, v2}, Lcom/tencent/mm/plugin/nfc/b/c;->Q(Ljava/lang/String;II)V

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$b;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v3, "errCode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->sE(Ljava/lang/String;)V

    goto :goto_1
.end method
