.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$1;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jcM:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic jpA:Landroid/hardware/SensorManager;

.field final synthetic jtF:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/j;Landroid/hardware/SensorManager;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$1;->jtF:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$1;->jpA:Landroid/hardware/SensorManager;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/j;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$1;->jpA:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 85
    return-void
.end method
