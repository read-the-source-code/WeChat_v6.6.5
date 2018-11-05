.class public final Lcom/tencent/mm/plugin/webview/fts/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/a/c;


# instance fields
.field gLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/a/a;",
            "Lcom/tencent/mm/plugin/webview/fts/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field ttI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/a/a;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private ttJ:Lcom/tencent/mm/plugin/fts/a/k;

.field private ttK:Lcom/tencent/mm/plugin/fts/a/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/b;->ttI:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/b;->gLL:Ljava/util/Map;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/a/b$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/b;->ttJ:Lcom/tencent/mm/plugin/fts/a/k;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/a/b$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/b;->ttK:Lcom/tencent/mm/plugin/fts/a/k;

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/fts/a/a;Lcom/tencent/mm/plugin/fts/a/k;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/a/a;->fEe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    :goto_0
    return v0

    .line 73
    :cond_0
    new-array v2, v1, [I

    const/high16 v3, 0x20000

    aput v3, v2, v0

    .line 74
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 76
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/a/a;->fEe:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    .line 78
    iput-object v2, v3, Lcom/tencent/mm/plugin/fts/a/a/g;->mRF:[I

    .line 79
    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/g;->mRG:[I

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a;->ttH:I

    iput v0, v3, Lcom/tencent/mm/plugin/fts/a/a/g;->mRH:I

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/b;->mSk:Lcom/tencent/mm/plugin/fts/a/c/b;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/g;->mRJ:Ljava/util/Comparator;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/g;->mRI:Ljava/util/HashSet;

    .line 83
    iput-object p1, v3, Lcom/tencent/mm/plugin/fts/a/a/g;->mRK:Lcom/tencent/mm/plugin/fts/a/k;

    .line 84
    iput v1, v3, Lcom/tencent/mm/plugin/fts/a/a/g;->scene:I

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0, v5, v3}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    .line 86
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->mQY:Ljava/lang/Object;

    move v0, v1

    .line 87
    goto :goto_0

    .line 74
    nop

    :array_0
    .array-data 4
        0x1
        0x5
    .end array-data
.end method


# virtual methods
.method public final OD(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/fts/a/a;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const v5, 0x7fffffff

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/a/e;

    invoke-direct {v1, p1, v5}, Lcom/tencent/mm/plugin/webview/fts/a/e;-><init>(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/b;->ttI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/a/b;->ttJ:Lcom/tencent/mm/plugin/fts/a/k;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/fts/a/b;->a(Lcom/tencent/mm/plugin/webview/fts/a/a;Lcom/tencent/mm/plugin/fts/a/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    const-string/jumbo v0, "FTSMatchContact"

    const-string/jumbo v2, "not have a running task ,start new task, query %s,maxMatch %d"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/a/b;->ttI:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_0
    if-eqz v0, :cond_0

    .line 53
    const-wide/16 v2, 0x7d0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/b;->ttI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object v1

    .line 45
    :cond_1
    const-string/jumbo v2, "FTSMatchContact"

    const-string/jumbo v3, "start new task fail, query %s,maxMatch %d"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_2
    const-string/jumbo v2, "FTSMatchContact"

    const-string/jumbo v3, "have a running task ,wait for result, query %s,maxMatch %d"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string/jumbo v2, "FTSMatchContact"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/fts/a/a;Lcom/tencent/mm/plugin/webview/fts/a/c$a;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/b;->gLL:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/b;->ttK:Lcom/tencent/mm/plugin/fts/a/k;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/a/b;->a(Lcom/tencent/mm/plugin/webview/fts/a/a;Lcom/tencent/mm/plugin/fts/a/k;)Z

    .line 66
    return-void
.end method
