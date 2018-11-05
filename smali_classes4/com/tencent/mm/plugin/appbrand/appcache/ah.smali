.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ah$d;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;
    }
.end annotation


# instance fields
.field final iHX:Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->iHX:Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;

    .line 66
    return-void
.end method

.method static aak()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 70
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "appbrand/pkg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->QZ(Ljava/lang/String;)Z

    .line 75
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->iHX:Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;->Sz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgDownloadPerformer"

    const-string/jumbo v2, "addRequestIfNotRunning, urlKey %s already in queue"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :goto_0
    return v0

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->iHX:Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;->b(Lcom/tencent/mm/pluginsdk/i/a/d/k;)I

    move-result v1

    .line 92
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgDownloadPerformer"

    const-string/jumbo v3, "addRequestIfNotRunning, urlKey %s, addResult %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 93
    goto :goto_0
.end method
