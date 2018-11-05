.class final Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->bS(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 91
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;

    monitor-enter v1

    .line 92
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->adz()Lcom/tencent/mm/t/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    monitor-exit v1

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$1;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->adA()Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;)Lcom/tencent/mm/t/c/e;

    move-result-object v0

    .line 97
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;

    monitor-enter v1

    .line 98
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->a(Lcom/tencent/mm/t/c/e;)Lcom/tencent/mm/t/c/e;

    .line 99
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 95
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
