.class final Lcom/tencent/mm/plugin/appbrand/game/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/d;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jat:Lcom/tencent/mm/plugin/appbrand/game/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d$1;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const-wide/16 v2, 0x30a

    const-wide/16 v6, 0x1

    const/4 v12, 0x1

    const/4 v8, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$1;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/d;->jaq:J

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$1;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/d;->Zb()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$1;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/d;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$1;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/d;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->ith:Lcom/tencent/mm/plugin/appbrand/g;

    const/16 v1, 0xa

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/game/d$1;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    iget-wide v10, v9, Lcom/tencent/mm/plugin/appbrand/game/d;->jaq:J

    sub-long/2addr v4, v10

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/g;->o(IJ)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$1;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/d;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    if-nez v1, :cond_2

    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "initSubContext Error. Engine == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$1;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/d;->adX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$1;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/d;->jas:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v4, "game.js"

    invoke-static {v1, v4, v8}, Lcom/tencent/mm/plugin/appbrand/game/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x19

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v1, "MicroMsg.WAGameAppService"

    const-string/jumbo v2, "Inject jsMainContext game.js"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/d;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    const-string/jumbo v2, "game.js"

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/d$5;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/d$5;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d;)V

    invoke-static {v1, v2, v9, v3}, Lcom/tencent/mm/plugin/appbrand/r/h;->a(Lcom/tencent/mm/plugin/appbrand/g/b;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/h$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/d;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    const-string/jumbo v2, "game.js"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/g/b;Ljava/lang/String;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$1;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/d;->YX()V

    .line 76
    return-void

    .line 71
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/d;->jar:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/d;->jap:Lcom/tencent/mm/plugin/appbrand/game/l;

    monitor-enter v1

    :try_start_0
    iget-boolean v4, v1, Lcom/tencent/mm/plugin/appbrand/game/l;->jaQ:Z

    if-nez v4, :cond_3

    const-string/jumbo v4, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v5, "injectWeixinJSContextLogic error. mStateReady is not true."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string/jumbo v1, "MicroMsg.WAGameAppService"

    const-string/jumbo v4, "Inject WAGame to MainContext"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v5, "wxa_library/android.js"

    invoke-static {v4, v5, v12}, Lcom/tencent/mm/plugin/appbrand/game/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v5, "wxa_library/NativeGlobal.js"

    invoke-static {v4, v5, v12}, Lcom/tencent/mm/plugin/appbrand/game/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v5, "WAGame.js"

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/plugin/appbrand/game/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/d;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/d$4;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/game/d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d;)V

    invoke-static {v1, v9, v4}, Lcom/tencent/mm/plugin/appbrand/r/h;->a(Lcom/tencent/mm/plugin/appbrand/g/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/h$a;)V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/game/l;->jaT:Lcom/tencent/mm/plugin/appbrand/g/a;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/g/a;->adY()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    const-string/jumbo v5, "MicroMsg.WAGameWeixinJSContextLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "bindMainJSContext Main Context is ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, "]"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :try_start_2
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/game/l;->jaS:Lcom/tencent/mm/plugin/appbrand/g/f;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/g/f;->aek()Lcom/tencent/mm/plugin/appbrand/g/a;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/appbrand/game/l;->jaU:Lcom/tencent/mm/plugin/appbrand/g/a;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/game/l;->jaU:Lcom/tencent/mm/plugin/appbrand/g/a;

    if-nez v5, :cond_6

    const-string/jumbo v4, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v5, "injectWeixinJSContextLogic error. Alloc bridge holder failed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_1

    :cond_6
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/game/l$a;

    const/4 v9, 0x0

    invoke-direct {v5, v1, v9}, Lcom/tencent/mm/plugin/appbrand/game/l$a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/l;B)V

    const-string/jumbo v9, "WeixinJSContext"

    invoke-interface {v4, v5, v9}, Lcom/tencent/mm/plugin/appbrand/g/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/game/l;->jaU:Lcom/tencent/mm/plugin/appbrand/g/a;

    const-string/jumbo v9, "WeixinJSContext"

    invoke-interface {v4, v5, v9}, Lcom/tencent/mm/plugin/appbrand/g/a;->a(Lcom/tencent/mm/plugin/appbrand/g/a;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method
