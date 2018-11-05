.class public final Lcom/tencent/mm/plugin/appbrand/appcache/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/r$a;,
        Lcom/tencent/mm/plugin/appbrand/appcache/r$b;
    }
.end annotation


# static fields
.field private static final iHg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/r$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/r;->iHg:Ljava/util/Set;

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)Lcom/tencent/mm/plugin/appbrand/appcache/r$a;
    .locals 4

    .prologue
    .line 52
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/r;->iHg:Ljava/util/Set;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/r;->iHg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 57
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/r$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/r$b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 62
    :goto_1
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 56
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/appcache/r$b;)V
    .locals 2

    .prologue
    .line 42
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/r;->iHg:Ljava/util/Set;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/r;->iHg:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
