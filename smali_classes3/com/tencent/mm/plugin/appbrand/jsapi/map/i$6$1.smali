.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpD:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6$1;->jpD:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6$1;->jpD:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->jpt:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6$1;->jpD:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->jpt:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6$1;->jpD:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->jpt:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->clean()V

    .line 309
    :cond_0
    return-void
.end method
