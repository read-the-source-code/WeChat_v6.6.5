.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/n/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x12a

.field public static final NAME:Ljava/lang/String; = "insertHTMLWebView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->ajG()Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    .line 28
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/page/p;)V

    .line 29
    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->iwU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->setId(I)V

    .line 30
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/f$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/f;Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJp:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/f$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/f;Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Lcom/tencent/mm/plugin/appbrand/page/p$f;)V

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/f$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/f;Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Lcom/tencent/mm/plugin/appbrand/page/p$d;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method protected final j(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "htmlId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
