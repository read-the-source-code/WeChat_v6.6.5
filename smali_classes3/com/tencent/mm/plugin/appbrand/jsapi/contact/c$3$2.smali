.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3$2;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmn:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3$2;->jmn:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .prologue
    .line 305
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->jiJ:I

    if-lez v0, :cond_0

    .line 307
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->jiJ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->jiJ:I

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3$2;->jmn:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->jmi:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;)Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->YN()V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3$2;->jmn:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->jml:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->afz()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3$2;->jmn:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->jmi:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;)Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 313
    return-void
.end method
