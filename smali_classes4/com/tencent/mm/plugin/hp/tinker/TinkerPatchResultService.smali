.class public Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;
.super Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/lib/service/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-nez p1, :cond_1

    .line 46
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v2, "TinkerPatchResultService received null result!!!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    const-string/jumbo v2, "Tinker.TinkerPatchResultService"

    const-string/jumbo v3, "TinkerPatchResultService receive result: %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/tinker/lib/service/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$1;-><init>(Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    iget-boolean v2, p1, Lcom/tencent/tinker/lib/service/a;->ftC:Z

    if-eqz v2, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/app/MMApplicationLike;->getTinkerApplicationLike()Lcom/tencent/tinker/loader/app/ApplicationLike;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tinker/lib/e/b;->c(Lcom/tencent/tinker/loader/app/ApplicationLike;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/tencent/tinker/lib/e/b;->d(Lcom/tencent/tinker/loader/app/ApplicationLike;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/tencent/tinker/lib/service/a;->ArG:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/tencent/tinker/lib/service/a;->ArG:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 73
    new-instance v0, Lcom/tencent/mm/modelmulti/n;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$2;-><init>(Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelmulti/n;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelmulti/n$a;)V

    goto :goto_0

    .line 86
    :cond_3
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v2, "I have already install the newly patch version!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
