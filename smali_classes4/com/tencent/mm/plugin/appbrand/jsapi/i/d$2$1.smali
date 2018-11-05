.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtD:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2$1;->jtD:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2$1;->jtD:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtv:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->bH(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2$1;->jtD:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtv:Landroid/view/View;

    .line 146
    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2$1;->jtD:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "toast_name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/u;->hB(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    .line 148
    const-string/jumbo v0, "MicroMsg.JsApiShowToast"

    const-string/jumbo v1, "on timer expired!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2$1;->jtD:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->afc()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->bS(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2$1;->jtD:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtw:Lcom/tencent/mm/plugin/appbrand/widget/input/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/l$a;)V

    .line 153
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
