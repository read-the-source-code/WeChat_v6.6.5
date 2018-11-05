.class Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;
.super Lcom/tencent/mm/plugin/appbrand/r/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/r/e",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$a;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;"
    }
.end annotation


# static fields
.field private static final jjf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final jjg:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->jjf:Ljava/util/Map;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->jjg:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 3

    .prologue
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "MicroMsg.AppBrandAuthJsApiQueue"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo v0, "|DUMMY"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/e;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 46
    if-nez p1, :cond_1

    .line 59
    :goto_1
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    goto :goto_1
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;B)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->quit()V

    return-void
.end method

.method static synthetic aaz()Ljava/util/Map;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->jjf:Ljava/util/Map;

    return-object v0
.end method

.method public static o(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;
    .locals 4

    .prologue
    .line 28
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->jjg:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

    .line 37
    :goto_0
    return-object v0

    .line 31
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->jjf:Ljava/util/Map;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->jjf:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

    .line 33
    if-nez v0, :cond_2

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 35
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->jjf:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$a;)V
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    const-string/jumbo v1, "about to executeTask %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$a;->afV()V

    .line 75
    return-void
.end method

.method public final afS()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/e;->DA(I)V

    .line 64
    return-void
.end method

.method protected afT()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic afU()Z
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->afT()Z

    move-result v0

    return v0
.end method

.method protected synthetic bd(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$a;)V

    return-void
.end method
