.class final Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iJM:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$3;->iJM:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aaF()Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 274
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cAI()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/vending/g/b;->cm(Ljava/lang/Object;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$3;->iJM:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    monitor-enter v1

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$3;->iJM:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->b(Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;)Z

    .line 277
    monitor-exit v1

    .line 278
    return-object v2

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$3;->aaF()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
