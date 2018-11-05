.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;->s(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsV:[Ljava/lang/String;

.field final synthetic jsW:I

.field final synthetic jsX:Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;->jsX:Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;->jsV:[Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;->jsW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;->jsX:Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;->jsV:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;->jsW:I

    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;->y(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;

    if-nez v0, :cond_0

    const-string/jumbo v0, "fail cant init view"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->kiC:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;

    invoke-direct {v5, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;Lcom/tencent/mm/plugin/appbrand/widget/picker/a;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->j([Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setValue(I)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$3;

    invoke-direct {v2, v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;Lcom/tencent/mm/plugin/appbrand/widget/picker/a;Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;)V

    iput-object v2, v4, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kjc:Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->show()V

    goto :goto_0
.end method
