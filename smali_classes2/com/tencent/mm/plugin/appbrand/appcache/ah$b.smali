.class final Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;
.super Lcom/tencent/mm/pluginsdk/i/a/d/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic iIh:Lcom/tencent/mm/plugin/appbrand/appcache/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ah;)V
    .locals 3

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;->iIh:Lcom/tencent/mm/plugin/appbrand/appcache/ah;

    .line 234
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/d/t;

    const-string/jumbo v1, "WxaPkgDownloaderPool"

    const-string/jumbo v2, "WxaPkgDownloaderThread"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/i/a/d/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ah;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/d/m;-><init>(Lcom/tencent/mm/pluginsdk/i/a/d/t;Lcom/tencent/mm/pluginsdk/i/a/d/c;)V

    .line 236
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/tencent/mm/pluginsdk/i/a/d/f$b;)Lcom/tencent/mm/pluginsdk/i/a/d/f$d;
    .locals 1

    .prologue
    .line 232
    check-cast p1, Lcom/tencent/mm/pluginsdk/i/a/d/k;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;->a(Lcom/tencent/mm/pluginsdk/i/a/d/k;)Lcom/tencent/mm/pluginsdk/i/a/d/f$d;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/pluginsdk/i/a/d/k;)Lcom/tencent/mm/pluginsdk/i/a/d/f$d;
    .locals 2

    .prologue
    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)V

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/d/m;->voz:Lcom/tencent/mm/pluginsdk/i/a/d/c;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->voC:Lcom/tencent/mm/pluginsdk/i/a/d/c;

    .line 247
    return-object v0
.end method

.method protected final b(Lcom/tencent/mm/pluginsdk/i/a/d/k;)I
    .locals 2

    .prologue
    .line 260
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/d/m;->b(Lcom/tencent/mm/pluginsdk/i/a/d/k;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 261
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/d/m;->b(Lcom/tencent/mm/pluginsdk/i/a/d/f$b;)V

    .line 262
    const/4 v0, 0x2

    .line 264
    :cond_0
    return v0
.end method

.method public final shutdown()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/m;->shutdown()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/m;->voz:Lcom/tencent/mm/pluginsdk/i/a/d/c;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d;->iIl:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 243
    return-void
.end method
