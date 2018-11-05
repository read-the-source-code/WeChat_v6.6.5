.class public Lcom/tencent/mm/plugin/appbrand/game/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/c/d$a;,
        Lcom/tencent/mm/plugin/appbrand/game/c/d$b;,
        Lcom/tencent/mm/plugin/appbrand/game/c/d$c;
    }
.end annotation


# static fields
.field private static volatile jbQ:Lcom/tencent/mm/plugin/appbrand/game/c/d;


# instance fields
.field public jbO:Lcom/tencent/mm/plugin/appbrand/game/c/c;

.field public jbP:Lcom/tencent/mm/plugin/appbrand/game/c/b;

.field private jbR:Lcom/tencent/mm/plugin/appbrand/game/c/d$c;

.field public mContext:Landroid/content/Context;

.field public volatile mState:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mState:I

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/d$c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/c/d$c;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->jbR:Lcom/tencent/mm/plugin/appbrand/game/c/d$c;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/c/d;)Lcom/tencent/mm/plugin/appbrand/game/c/b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->jbP:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    return-object v0
.end method

.method public static aev()Lcom/tencent/mm/plugin/appbrand/game/c/d;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->jbQ:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Lcom/tencent/mm/plugin/appbrand/game/c/d;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->jbQ:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->jbQ:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->jbQ:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static release()V
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->jbQ:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    if-eqz v0, :cond_1

    .line 59
    const-class v1, Lcom/tencent/mm/plugin/appbrand/game/c/d;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->jbQ:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->jbQ:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mState:I

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->jbQ:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->jbR:Lcom/tencent/mm/plugin/appbrand/game/c/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/e/f;->jdG:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 63
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->jbQ:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    .line 65
    :cond_0
    monitor-exit v1

    .line 67
    :cond_1
    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final G(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 220
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 222
    :try_start_0
    const-string/jumbo v1, "level"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wxClient: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 225
    const-string/jumbo v2, "logs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/d;->sj(Ljava/lang/String;)V

    .line 231
    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string/jumbo v1, "MicroMsg.GameInspector"

    const-string/jumbo v2, "hy: vConsole json error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final sj(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->jbP:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->jbP:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/c/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/c/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
