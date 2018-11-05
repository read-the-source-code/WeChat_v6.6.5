.class final Lcom/tencent/mm/plugin/appbrand/jsapi/n/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/n/f;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAK:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

.field final synthetic jAL:Lcom/tencent/mm/plugin/appbrand/jsapi/n/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/f;Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/f$1;->jAL:Lcom/tencent/mm/plugin/appbrand/jsapi/n/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/f$1;->jAK:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aeX()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/f$1;->jAK:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->aii()Lcom/tencent/mm/plugin/appbrand/report/a/n;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/report/a/n;->b(Lcom/tencent/mm/plugin/appbrand/page/p;Z)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->goBack()V

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAf:Z

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->aii()Lcom/tencent/mm/plugin/appbrand/report/a/n;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/n;->b(Lcom/tencent/mm/plugin/appbrand/page/p;Z)V

    move v0, v1

    goto :goto_0
.end method
