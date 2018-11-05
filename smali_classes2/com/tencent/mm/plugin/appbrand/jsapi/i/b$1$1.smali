.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtj:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

.field final synthetic jtk:Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;Lcom/tencent/mm/plugin/appbrand/widget/c/b;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1$1;->jtk:Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1$1;->jtj:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string/jumbo v1, "tapIndex"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1$1;->jtk:Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1$1;->jtk:Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;->gQv:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1$1;->jtk:Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;->jti:Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1$1;->jtj:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->dismiss()V

    .line 92
    return-void
.end method
