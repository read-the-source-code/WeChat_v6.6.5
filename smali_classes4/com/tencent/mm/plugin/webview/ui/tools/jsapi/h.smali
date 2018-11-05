.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final tQc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile tQd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->tQc:Landroid/util/SparseArray;

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->tQd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
    .locals 3

    .prologue
    .line 48
    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->tQc:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;-><init>(I)V

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->tQc:Landroid/util/SparseArray;

    invoke-virtual {v2, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->tQc:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 51
    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->tQd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 52
    monitor-exit v1

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static bVz()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->tQd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->tQd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->tQd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    return-object v0
.end method

.method public static detach()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 70
    const-string/jumbo v0, "MicroMsg.MsgHandlerHolder"

    const-string/jumbo v1, "detach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-class v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    monitor-enter v3

    move v1, v2

    .line 73
    :goto_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->tQc:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->tQc:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 75
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->tQc:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->bSc()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/modelcache/q;->AI(I)V

    .line 73
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->tQc:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 81
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->tQd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    if-eqz v0, :cond_2

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->bSc()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/q;->AI(I)V

    .line 85
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->tQd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 87
    :cond_2
    return-void

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
