.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$1;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jcM:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic jtJ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$1;->jtJ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/j;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b$1;->jtJ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;->bgR:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 88
    return-void
.end method
