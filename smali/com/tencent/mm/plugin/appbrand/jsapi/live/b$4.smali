.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;->a(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jom:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

.field final synthetic jon:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;

.field final synthetic joo:Lcom/tencent/mm/plugin/appbrand/page/p$f;

.field final synthetic jop:Lcom/tencent/mm/plugin/appbrand/page/p$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/p$f;Lcom/tencent/mm/plugin/appbrand/page/p$d;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;->jon:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;->jom:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;->joo:Lcom/tencent/mm/plugin/appbrand/page/p$f;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;->jop:Lcom/tencent/mm/plugin/appbrand/page/p$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;->jom:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->sX()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;->joo:Lcom/tencent/mm/plugin/appbrand/page/p$f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/p;->b(Lcom/tencent/mm/plugin/appbrand/page/p$f;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;->jop:Lcom/tencent/mm/plugin/appbrand/page/p$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/p;->b(Lcom/tencent/mm/plugin/appbrand/page/p$d;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->b(Lcom/tencent/mm/plugin/appbrand/page/p$e;)V

    .line 92
    return-void
.end method
