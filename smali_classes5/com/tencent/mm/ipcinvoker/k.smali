.class public Lcom/tencent/mm/ipcinvoker/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile gOr:Lcom/tencent/mm/ipcinvoker/k;


# instance fields
.field gOs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ipcinvoker/BaseIPCService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/k;->gOs:Ljava/util/Map;

    .line 37
    return-void
.end method

.method public static BC()Lcom/tencent/mm/ipcinvoker/k;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/ipcinvoker/k;->gOr:Lcom/tencent/mm/ipcinvoker/k;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcom/tencent/mm/ipcinvoker/k;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/k;->gOr:Lcom/tencent/mm/ipcinvoker/k;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/ipcinvoker/k;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/k;->gOr:Lcom/tencent/mm/ipcinvoker/k;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/tencent/mm/ipcinvoker/k;->gOr:Lcom/tencent/mm/ipcinvoker/k;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final fn(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/BaseIPCService;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/k;->gOs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    return-object v0
.end method
