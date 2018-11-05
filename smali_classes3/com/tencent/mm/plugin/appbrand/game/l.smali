.class public final Lcom/tencent/mm/plugin/appbrand/game/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/l$a;
    }
.end annotation


# instance fields
.field jaQ:Z

.field jaR:Lcom/tencent/mm/plugin/appbrand/j;

.field jaS:Lcom/tencent/mm/plugin/appbrand/g/f;

.field jaT:Lcom/tencent/mm/plugin/appbrand/g/a;

.field jaU:Lcom/tencent/mm/plugin/appbrand/g/a;

.field private jaV:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/g/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/game/l;->jaQ:Z

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/l;->jaV:Ljava/lang/Boolean;

    .line 43
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 44
    :cond_0
    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v1, "Input failed. service is [%s] jsRuntime = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_0
    return-void

    .line 47
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/g/f;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/g/b;->v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/f;

    .line 48
    if-nez v0, :cond_2

    .line 49
    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v1, "Input failed. jsRuntime not support subContext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/g/f;->aej()Lcom/tencent/mm/plugin/appbrand/g/a;

    move-result-object v1

    if-nez v1, :cond_3

    .line 53
    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v1, "Input failed. subContext has no main jscontext, you should to init it first."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_3
    monitor-enter p0

    .line 57
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/l;->jaR:Lcom/tencent/mm/plugin/appbrand/j;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/l;->jaS:Lcom/tencent/mm/plugin/appbrand/g/f;

    .line 59
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/g/f;->aej()Lcom/tencent/mm/plugin/appbrand/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/l;->jaT:Lcom/tencent/mm/plugin/appbrand/g/a;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/l;->jaQ:Z

    .line 61
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final aeq()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/l;->jaV:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgg()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v3, "useisolatectxwxalibrary"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/l;->jaV:Ljava/lang/Boolean;

    .line 70
    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v3, "read ShouldUseIsolateCtxWxaLibrary cost time = [%d]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/l;->jaV:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 69
    :cond_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$b;->gOV:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    const-string/jumbo v0, "100378"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->fp(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->civ()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "useisolatectxwxalibrary"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method
