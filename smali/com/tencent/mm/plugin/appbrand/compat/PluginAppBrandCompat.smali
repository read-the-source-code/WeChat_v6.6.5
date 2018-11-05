.class public final Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/e;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private final bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat$2;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method


# virtual methods
.method public final configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/f;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/m/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/m/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/d;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/compat/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/compat/b;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat$1;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 73
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/compat/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/compat/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 78
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/compat/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/compat/k;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 81
    return-void

    .line 68
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$a;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    goto :goto_0
.end method

.method public final installed()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->installed()V

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;->alias(Ljava/lang/Class;)V

    .line 38
    return-void
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 86
    return-void
.end method

.method public final onAccountRelease()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/PluginAppBrandCompat;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 91
    return-void
.end method
