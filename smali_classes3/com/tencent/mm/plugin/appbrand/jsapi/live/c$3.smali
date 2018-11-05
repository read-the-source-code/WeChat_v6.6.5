.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;->a(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jos:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

.field final synthetic jot:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->jot:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->jos:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c$c;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->jos:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    const-string/jumbo v1, "MicroMsg.AppBrandLivePusherView"

    const-string/jumbo v2, "onAppBrandPause pauseType:%s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->isF:Lcom/tencent/mm/plugin/appbrand/c$c;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->isE:Lcom/tencent/mm/plugin/appbrand/c$c;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->isK:Lcom/tencent/mm/plugin/appbrand/c$c;

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->jok:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->cP(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    .line 80
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 90
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->jos:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->jok:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->agL()Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    .line 85
    return-void
.end method
