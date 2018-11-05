.class final Lcom/tencent/mm/plugin/appbrand/g/j$2;
.super Lcom/tencent/xweb/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBt:Lcom/tencent/mm/plugin/appbrand/g/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/j;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/j$2;->jBt:Lcom/tencent/mm/plugin/appbrand/g/j;

    invoke-direct {p0}, Lcom/tencent/xweb/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/j$2;->jBt:Lcom/tencent/mm/plugin/appbrand/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g/j;->a(Lcom/tencent/mm/plugin/appbrand/g/j;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/j$2;->jBt:Lcom/tencent/mm/plugin/appbrand/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g/j;->a(Lcom/tencent/mm/plugin/appbrand/g/j;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 118
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/g/j$2;->jBt:Lcom/tencent/mm/plugin/appbrand/g/j;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/plugin/appbrand/g/j;->b(Lcom/tencent/mm/plugin/appbrand/g/j;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 120
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/j$2;->jBt:Lcom/tencent/mm/plugin/appbrand/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g/j;->a(Lcom/tencent/mm/plugin/appbrand/g/j;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/j$2;->jBt:Lcom/tencent/mm/plugin/appbrand/g/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g/j;->b(Lcom/tencent/mm/plugin/appbrand/g/j;)Z

    .line 122
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method
