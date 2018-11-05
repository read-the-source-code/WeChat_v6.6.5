.class public abstract Lcom/tencent/mm/plugin/appbrand/launching/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/k;


# instance fields
.field public volatile jDt:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

.field final jDu:Lcom/tencent/mm/plugin/appbrand/appcache/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/q;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->jDu:Lcom/tencent/mm/plugin/appbrand/appcache/q;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/launching/k$b;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->jDt:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    .line 38
    return-void
.end method

.method public abstract aiD()Ljava/lang/String;
.end method

.method final d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->jDt:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/k$b;->b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 27
    :cond_0
    return-void
.end method

.method public abstract prepare()V
.end method

.method public final prepareAsync()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/p$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/p;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppBrandLaunchPrepareJob#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/p;->aiD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 47
    return-void
.end method
