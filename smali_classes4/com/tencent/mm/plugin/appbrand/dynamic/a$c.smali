.class public Lcom/tencent/mm/plugin/appbrand/dynamic/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
    .locals 15

    .prologue
    .line 172
    const-string/jumbo v1, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    const-string/jumbo v1, "appId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 174
    const-string/jumbo v1, "wxaPkgType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 175
    const-string/jumbo v1, "pkgVersion"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 176
    const-string/jumbo v1, "scene"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 177
    const-string/jumbo v1, "searchId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 178
    const-string/jumbo v1, "widgetType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 179
    const-string/jumbo v1, "serviceType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 180
    const-string/jumbo v1, "preloadLaunchData"

    const-string/jumbo v8, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->acV()Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->rI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    move-result-object v1

    .line 182
    if-nez v1, :cond_0

    .line 183
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->acV()Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    move-result-object v11

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string/jumbo v1, "MicroMsg.DynamicPageViewIPCProxyManager"

    const-string/jumbo v11, "add IPCProxy into manager failed, key is null or nil."

    invoke-static {v1, v11}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->acX()Lcom/tencent/mm/plugin/appbrand/dynamic/f;

    move-result-object v1

    iget-object v11, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->iVo:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string/jumbo v11, "MicroMsg.DynamicPageViewStateMonitor"

    const-string/jumbo v12, "OnAttach with same widgetId[%s]"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->iVo:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->iVo:Ljava/util/Map;

    new-instance v11, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;

    invoke-direct {v11, v2, v5, v9}, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/dynamic/a$c$1;

    move-object/from16 v0, p2

    invoke-direct {v9, p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a$c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$c;Lcom/tencent/mm/ipcinvoker/c;)V

    invoke-static {v6, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/k/a;->bD(II)I

    move-result v3

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->m(Ljava/lang/Runnable;)Z

    .line 215
    return-void

    .line 184
    :cond_2
    iget-object v11, v11, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->iVk:Ljava/util/Map;

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    if-eqz v1, :cond_3

    const-string/jumbo v1, "MicroMsg.DynamicPageViewIPCProxyManager"

    const-string/jumbo v11, "add a new IPCProxy and remove old one with key : %s."

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v1, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const-string/jumbo v1, "MicroMsg.DynamicPageViewIPCProxyManager"

    const-string/jumbo v11, "add IPCProxy success.(%s)"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v1, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
