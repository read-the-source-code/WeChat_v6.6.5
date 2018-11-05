.class final Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/at;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgV:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jgW:Lcom/tencent/mm/plugin/appbrand/jsapi/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/at;Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;->jgW:Lcom/tencent/mm/plugin/appbrand/jsapi/at;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;->jgV:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;->jgV:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJI:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;->jgV:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->ajE()V

    .line 56
    return-void
.end method
