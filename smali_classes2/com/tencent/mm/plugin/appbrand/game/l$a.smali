.class final Lcom/tencent/mm/plugin/appbrand/game/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic jaW:Lcom/tencent/mm/plugin/appbrand/game/l;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/l;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/l$a;->jaW:Lcom/tencent/mm/plugin/appbrand/game/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/l;B)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/l$a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/l;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)I
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 139
    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/game/l$a;->jaW:Lcom/tencent/mm/plugin/appbrand/game/l;

    monitor-enter v9

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/l$a;->jaW:Lcom/tencent/mm/plugin/appbrand/game/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/l;->jaQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/l$a;->jaW:Lcom/tencent/mm/plugin/appbrand/game/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/l;->jaS:Lcom/tencent/mm/plugin/appbrand/g/f;

    if-nez v0, :cond_1

    .line 141
    :cond_0
    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v1, "create subContext failed. mStateReady = [%b] mSubContextAddon = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/l$a;->jaW:Lcom/tencent/mm/plugin/appbrand/game/l;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/game/l;->jaQ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/l$a;->jaW:Lcom/tencent/mm/plugin/appbrand/game/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/game/l;->jaS:Lcom/tencent/mm/plugin/appbrand/g/f;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const/4 v0, -0x1

    monitor-exit v9

    .line 148
    :goto_0
    return v0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/l$a;->jaW:Lcom/tencent/mm/plugin/appbrand/game/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/l;->jaS:Lcom/tencent/mm/plugin/appbrand/g/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/g/f;->aek()Lcom/tencent/mm/plugin/appbrand/g/a;

    move-result-object v10

    .line 145
    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/game/l$a;->jaW:Lcom/tencent/mm/plugin/appbrand/game/l;

    invoke-interface {v10}, Lcom/tencent/mm/plugin/appbrand/g/a;->adY()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bindSubContext subContext = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v0, ""

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/appbrand/game/l;->aeq()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, v11, Lcom/tencent/mm/plugin/appbrand/game/l;->jaR:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {v0, v1, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;-><init>(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/g/b;)V

    const-string/jumbo v1, "WeixinJSCore"

    invoke-interface {v10, v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/tencent/mm/plugin/appbrand/game/l;->jaR:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v1, "wxa_library/android.js"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string/jumbo v1, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v2, "Inject WAGameSubContext to SubContext"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v11, Lcom/tencent/mm/plugin/appbrand/game/l;->jaR:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v2, "WAGameSubContext.js"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x30a

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/l$1;

    invoke-direct {v1, v11}, Lcom/tencent/mm/plugin/appbrand/game/l$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/l;)V

    invoke-static {v10, v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/h;->a(Lcom/tencent/mm/plugin/appbrand/g/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/h$a;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/l$a;->jaW:Lcom/tencent/mm/plugin/appbrand/game/l;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/l;->jaR:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/game/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v1, "bussiness code is null [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_3
    :goto_2
    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v1, "create subContext success = [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v10}, Lcom/tencent/mm/plugin/appbrand/g/a;->adZ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-interface {v10}, Lcom/tencent/mm/plugin/appbrand/g/a;->adZ()I

    move-result v0

    monitor-exit v9

    goto/16 :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 145
    :cond_4
    :try_start_1
    iget-object v0, v11, Lcom/tencent/mm/plugin/appbrand/game/l;->jaU:Lcom/tencent/mm/plugin/appbrand/g/a;

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v1, "initSubJSContext mBridgeHolder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v11, Lcom/tencent/mm/plugin/appbrand/game/l;->jaU:Lcom/tencent/mm/plugin/appbrand/g/a;

    const-string/jumbo v1, "WeixinJSContext"

    invoke-interface {v0, v10, v1}, Lcom/tencent/mm/plugin/appbrand/g/a;->a(Lcom/tencent/mm/plugin/appbrand/g/a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 146
    :cond_6
    const-string/jumbo v1, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v2, "Inject SubContext subContext.js"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x30a

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/l$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/l$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/l;)V

    invoke-static {v10, p1, v11, v1}, Lcom/tencent/mm/plugin/appbrand/r/h;->a(Lcom/tencent/mm/plugin/appbrand/g/b;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/h$a;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/l;->jaR:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0, v10, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/g/b;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final destroy(I)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/l$a;->jaW:Lcom/tencent/mm/plugin/appbrand/game/l;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/l$a;->jaW:Lcom/tencent/mm/plugin/appbrand/game/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/l;->jaQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/l$a;->jaW:Lcom/tencent/mm/plugin/appbrand/game/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/l;->jaS:Lcom/tencent/mm/plugin/appbrand/g/f;

    if-nez v0, :cond_1

    .line 157
    :cond_0
    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v2, "destroy subContext failed. mStateReady = [%b] mSubContextAddon = [%s] contextId = [%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/l$a;->jaW:Lcom/tencent/mm/plugin/appbrand/game/l;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/appbrand/game/l;->jaQ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/l$a;->jaW:Lcom/tencent/mm/plugin/appbrand/game/l;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/game/l;->jaS:Lcom/tencent/mm/plugin/appbrand/g/f;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    monitor-exit v1

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/l$a;->jaW:Lcom/tencent/mm/plugin/appbrand/game/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/l;->jaS:Lcom/tencent/mm/plugin/appbrand/g/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/g/f;->kh(I)V

    .line 161
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
