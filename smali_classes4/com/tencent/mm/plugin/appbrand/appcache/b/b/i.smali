.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iJI:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

.field private static final synthetic iJL:[Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;


# instance fields
.field public volatile iJJ:Z

.field public volatile iJK:Lcom/tencent/mm/cc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cc/f",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->iJI:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->iJI:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->iJL:[Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->iJJ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v1, "retry but disconnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cAI()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/mm/vending/g/b;->cm(Ljava/lang/Object;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->iJJ:Z

    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;

    const-string/jumbo v4, "networkType=?"

    new-array v5, v2, [Ljava/lang/String;

    const-string/jumbo v6, "0"

    aput-object v6, v5, v7

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;

    const-string/jumbo v4, "networkType<>?"

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v5, "0"

    aput-object v5, v2, v7

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_networkType:I

    and-int/2addr v4, v1

    if-lez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    move v1, v0

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cAI()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/mm/vending/g/b;->cm(Ljava/lang/Object;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->iJJ:Z

    monitor-exit p0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->iJK:Lcom/tencent/mm/cc/f;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cc/f;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->iJK:Lcom/tencent/mm/cc/f;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cc/f;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->iJJ:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->iJL:[Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized aaE()V
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->iJJ:Z

    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v1, "triggerRetry, queueRunning, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    monitor-exit p0

    return-void

    .line 56
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gRj:Z

    if-nez v0, :cond_1

    .line 57
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v1, "triggerRetry, account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_1
    :try_start_2
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v1, "triggerRetry, set flag queue running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->iJJ:Z

    .line 63
    invoke-static {}, Lcom/tencent/mm/cc/g;->cDh()Lcom/tencent/mm/cc/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->iJK:Lcom/tencent/mm/cc/f;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->iJK:Lcom/tencent/mm/cc/f;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cc/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
