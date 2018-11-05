.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field iWv:Ljava/lang/String;

.field iWw:Lorg/json/JSONObject;

.field iWx:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;

.field iWy:Lcom/tencent/mm/t/b/b$a;

.field iWz:Lcom/tencent/mm/y/u$b;

.field process:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;->iWz:Lcom/tencent/mm/y/u$b;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;->iWz:Lcom/tencent/mm/y/u$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;->iWx:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;

    const-string/jumbo v3, "lastTime"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;->rP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    const-string/jumbo v1, "viewId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;->iWv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v1, "jsApiInvokeData"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;->iWw:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;->iWw:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/d;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string/jumbo v2, "after_jsapi_invoke"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/collector/c;->aU(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v2

    .line 117
    const-string/jumbo v3, "__session_id"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v1, "__cost_time_session"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;->process:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$b;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b$a;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 125
    return-void

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
