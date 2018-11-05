.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpQ:Lorg/json/JSONObject;

.field final synthetic jpR:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1$1;->jpR:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1$1;->jpQ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1$1;->jpR:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1;->jpP:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1;->jpO:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1$1;->jpQ:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;Lorg/json/JSONObject;)V

    .line 132
    return-void
.end method
