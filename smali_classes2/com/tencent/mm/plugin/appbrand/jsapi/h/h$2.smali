.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsX:Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;

.field final synthetic jsY:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;Lcom/tencent/mm/plugin/appbrand/widget/picker/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;->jsX:Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;->jsY:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;->jsY:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kja:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;->jsY:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kja:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;->jsY:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kja:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 66
    :cond_0
    return-void
.end method
