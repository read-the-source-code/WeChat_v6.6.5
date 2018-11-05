.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final agX()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtv:Landroid/view/View;

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->afc()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->bS(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    const-string/jumbo v0, "MicroMsg.JsApiShowToast"

    const-string/jumbo v1, "the page may be destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdn:Landroid/view/View;

    .line 86
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtv:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtv:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0
.end method
