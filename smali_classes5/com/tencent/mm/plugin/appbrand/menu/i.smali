.class public final Lcom/tencent/mm/plugin/appbrand/menu/i;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/menu/i$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGk:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/ui/base/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/p;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/l;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    :goto_1
    return-void

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->aco()J

    move-result-wide v2

    const-wide/16 v4, 0x40

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/a;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/a;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$j;->iBn:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->Zn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/i$a;->mp(Z)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$j;->iBf:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/i$a;->EV(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/menu/i$1;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/menu/i$1;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i$a;->ale()Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i;->show()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/menu/i$a;-><init>()V

    .line 39
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string/jumbo v3, "title"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->fsi:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v3, "desc"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v3, "path"

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/t;->jdk:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v3, "imgUrl"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRs:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/menu/i$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->v(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->afI()Z

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e;->ahb()V

    goto :goto_1
.end method
