.class public final Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/acw;",
        ">;"
    }
.end annotation


# static fields
.field private static final jba:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/acw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final iNp:Lcom/tencent/mm/ad/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;->jba:Ljava/util/Map;

    return-void
.end method

.method private getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;->iNp:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/acv;->fGh:Ljava/lang/String;

    return-object v0
.end method

.method public static sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/acw;
    .locals 1

    .prologue
    .line 77
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;->jba:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/acw;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized Kb()Lcom/tencent/mm/cc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/cc/f",
            "<",
            "Lcom/tencent/mm/ad/a$a",
            "<",
            "Lcom/tencent/mm/protocal/c/acw;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;->jba:Ljava/util/Map;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ad/a;->Kb()Lcom/tencent/mm/cc/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bek;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    .line 22
    check-cast p4, Lcom/tencent/mm/protocal/c/acw;

    const-string/jumbo v0, "MicroMsg.AppBrand.CgiGetGameMenu"

    const-string/jumbo v1, "onCgiBack, req [appid %s]resp [errType %s, errCode %s, errMsg %s, resp %s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;->appId:Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;->jbb:Lcom/tencent/mm/protocal/c/acw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/d;->a(Landroid/os/Parcelable;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;->jba:Ljava/util/Map;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
