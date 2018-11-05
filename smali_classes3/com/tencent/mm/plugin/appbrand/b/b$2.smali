.class final Lcom/tencent/mm/plugin/appbrand/b/b$2;
.super Lcom/tencent/mm/plugin/appbrand/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/b/b;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iKe:Lcom/tencent/mm/plugin/appbrand/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/b;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/b$2;->iKe:Lcom/tencent/mm/plugin/appbrand/b/b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/b/c;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    return-void
.end method


# virtual methods
.method final aaH()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b$2;->iKe:Lcom/tencent/mm/plugin/appbrand/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/b/b;->a(Lcom/tencent/mm/plugin/appbrand/b/b;)V

    .line 68
    return-void
.end method

.method final b(Lcom/tencent/mm/plugin/appbrand/b/a;)V
    .locals 6

    .prologue
    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/b$2;->iKe:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/b/b;->iKc:Landroid/support/v4/e/a;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/b/b;->iKc:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/b/b$a;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/b/b;->iKc:Landroid/support/v4/e/a;

    invoke-virtual {v3}, Landroid/support/v4/e/a;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/b/b$a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/b/b;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-interface {v4, p1}, Lcom/tencent/mm/plugin/appbrand/b/b$a;->a(Lcom/tencent/mm/plugin/appbrand/b/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 73
    :cond_0
    return-void
.end method
