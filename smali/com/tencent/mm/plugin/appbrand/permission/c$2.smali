.class final Lcom/tencent/mm/plugin/appbrand/permission/c$2;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/c;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhk:Ljava/lang/String;

.field final synthetic jMn:Lcom/tencent/mm/plugin/appbrand/permission/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$2;->jMn:Lcom/tencent/mm/plugin/appbrand/permission/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$2;->fhk:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/c;->akg()Landroid/support/v4/e/a;

    move-result-object v1

    monitor-enter v1

    .line 204
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/c;->akg()Landroid/support/v4/e/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$2;->fhk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$2;->jMn:Lcom/tencent/mm/plugin/appbrand/permission/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c;->a(Lcom/tencent/mm/plugin/appbrand/permission/c;)V

    .line 207
    return-void

    .line 205
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
