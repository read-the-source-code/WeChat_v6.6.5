.class public final Lcom/tencent/mm/sandbox/updater/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/updater/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/k$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/tencent/mm/sandbox/updater/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/k$1;-><init>(Lcom/tencent/mm/sandbox/updater/k;)V

    .line 108
    new-instance v1, Lcom/tencent/mm/sandbox/updater/k$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/k$2;-><init>(Lcom/tencent/mm/sandbox/updater/k;)V

    .line 137
    sget-object v2, Lcom/tencent/mm/ui/widget/MMWebView;->zEI:Ljava/lang/String;

    invoke-static {v2}, Lorg/xwalk/core/XWalkEnvironment;->setTempUpdateConfigUrl(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/xweb/r;->a(Landroid/content/Context;Lcom/tencent/xweb/util/b;Lcom/tencent/xweb/q;Lorg/xwalk/core/WebViewExtensionListener;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/f/a;->aAR()Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/b/d;->a(Lcom/tencent/xweb/b/a;)V

    .line 141
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final af(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/tencent/xweb/i;->iR(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final isBusy()Z
    .locals 4

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/xweb/i;->isBusy()Z

    move-result v0

    .line 41
    const-string/jumbo v1, "MicroMsg.WCWebDownloadMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bIsBusy = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return v0
.end method

.method public final lC(Z)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
