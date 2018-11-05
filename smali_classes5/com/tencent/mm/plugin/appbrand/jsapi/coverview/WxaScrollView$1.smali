.class final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmG:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;->jmG:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;->jmG:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;)Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;->jmG:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;)Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;->jmG:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/l;->h(Landroid/view/View;II)V

    .line 69
    :cond_0
    return-void
.end method
