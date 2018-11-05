.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;->a(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jib:Lcom/tencent/mm/y/u$b;

.field final synthetic jpt:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

.field final synthetic jpu:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/compat/a/b;Lcom/tencent/mm/y/u$b;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;->jpu:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;->jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;->jpt:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;->jib:Lcom/tencent/mm/y/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;->jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->b(Lcom/tencent/mm/plugin/appbrand/page/p$e;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;->jib:Lcom/tencent/mm/y/u$b;

    invoke-virtual {v0}, Lcom/tencent/mm/y/u$b;->recycle()V

    .line 119
    return-void
.end method
