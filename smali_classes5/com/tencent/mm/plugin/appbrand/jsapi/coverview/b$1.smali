.class final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;->a(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jib:Lcom/tencent/mm/y/u$b;

.field final synthetic jmz:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$1;->jmz:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$1;->jib:Lcom/tencent/mm/y/u$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$1;->jib:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v1, "clickable"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/u$b;->hD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$a;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$a;-><init>(B)V

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string/jumbo v2, "data"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$1;->jib:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v4, "data"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 76
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$a;->v(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 77
    const-string/jumbo v1, "webview"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$1;->jib:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "sendTo"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    aput v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$a;->f([I)Z

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$a;->afI()Z

    goto :goto_0
.end method
