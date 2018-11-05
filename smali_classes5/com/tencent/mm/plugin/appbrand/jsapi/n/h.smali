.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/n/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x12c

.field public static final NAME:Ljava/lang/String; = "updateHTMLWebView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 2

    .prologue
    .line 22
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 25
    :cond_0
    const-string/jumbo v0, "src"

    const-string/jumbo v1, "about:blank"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "URL"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    iget-object v1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final j(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "htmlId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
