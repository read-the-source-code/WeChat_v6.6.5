.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/e/c$a;
    }
.end annotation


# static fields
.field private static volatile gQM:Z

.field private static final iXm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/e/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c;->iXm:Ljava/util/List;

    return-void
.end method

.method static synthetic IJ()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c;->gQM:Z

    return v0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/dynamic/e/c$a;)Z
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c;->iXm:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    .line 63
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c;->gQM:Z

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c$a;->Zk()V

    .line 65
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c;->iXm:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic ado()Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c;->iXm:Ljava/util/List;

    return-object v0
.end method

.method public static initialize()V
    .locals 4

    .prologue
    .line 37
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c;->gQM:Z

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c$1;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c$2;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c$3;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/xweb/r;->a(Landroid/content/Context;Lcom/tencent/xweb/util/b;Lcom/tencent/xweb/q;Lorg/xwalk/core/WebViewExtensionListener;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/xweb/x5/sdk/d;->forceSysWebView()V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/widget/MMWebView;->zEH:Lcom/tencent/xweb/WebView$c;

    const-string/jumbo v2, "support"

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c$4;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c$4;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Ljava/lang/String;Lcom/tencent/xweb/WebView$b;)V

    goto :goto_0
.end method
