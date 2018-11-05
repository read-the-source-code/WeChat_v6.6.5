.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x69

.field private static final NAME:Ljava/lang/String; = "showToast"


# instance fields
.field jcp:Lcom/tencent/mm/sdk/platformtools/al;

.field jtv:Landroid/view/View;

.field jtw:Lcom/tencent/mm/plugin/appbrand/widget/input/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtw:Lcom/tencent/mm/plugin/appbrand/widget/input/l$a;

    return-void
.end method

.method static synthetic bH(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-class v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 55
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    const-string/jumbo v0, "MicroMsg.JsApiShowToast"

    const-string/jumbo v1, "invoke JsApi JsApiShowToast failed, current page view is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 234
    :goto_0
    return-void

    .line 63
    :cond_0
    const-string/jumbo v1, "MicroMsg.JsApiShowToast"

    const-string/jumbo v4, "showToast:%s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p2, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const-string/jumbo v1, "duration"

    const/16 v4, 0x5dc

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 66
    const-string/jumbo v1, "title"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 67
    const-string/jumbo v1, "icon"

    const-string/jumbo v4, "success"

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    const-string/jumbo v1, "image"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 69
    const-string/jumbo v1, "mask"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 71
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtw:Lcom/tencent/mm/plugin/appbrand/widget/input/l$a;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;Lcom/tencent/mm/plugin/appbrand/page/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtw:Lcom/tencent/mm/plugin/appbrand/widget/input/l$a;

    .line 94
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->afc()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->bS(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtw:Lcom/tencent/mm/plugin/appbrand/widget/input/l$a;

    if-eqz v1, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdv:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdv:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;

    move-object v1, p0

    move-object v4, p1

    move v6, p3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;Lcom/tencent/mm/plugin/appbrand/page/p;ZLcom/tencent/mm/plugin/appbrand/j;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    move v3, v0

    .line 71
    goto :goto_1
.end method
