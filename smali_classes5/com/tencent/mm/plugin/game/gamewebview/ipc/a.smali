.class public final Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jeO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static mKs:Lcom/tencent/mm/network/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;->jeO:Ljava/util/HashMap;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a$1;-><init>()V

    .line 43
    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;->mKs:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->a(Lcom/tencent/mm/network/n;)V

    .line 44
    return-void
.end method

.method public static a(ILcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;->jeO:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public static qW(I)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;->jeO:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public static declared-synchronized z(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 55
    const-class v2, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v0, "MicroMsg.GameMMToClientEventCenter"

    const-string/jumbo v1, "notifyToAllClint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;->jeO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    .line 58
    if-eqz v1, :cond_0

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->nbA:I

    iput-object p0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->mym:Landroid/os/Bundle;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->afF()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 62
    :cond_1
    monitor-exit v2

    return-void
.end method
