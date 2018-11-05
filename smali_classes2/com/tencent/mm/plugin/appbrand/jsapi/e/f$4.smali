.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnm:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

.field final synthetic jno:Ljava/lang/ref/WeakReference;

.field final synthetic jnu:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

.field final synthetic jnv:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

.field final synthetic jnx:I

.field final synthetic jny:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;II)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$4;->jnu:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$4;->jno:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$4;->jnm:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$4;->jnv:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$4;->jnx:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$4;->jny:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$4;->jno:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 146
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    if-nez v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->anh()Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->o(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$4;->jnm:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$4;->jnv:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$4;->jnx:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$4;->jny:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->insertInput(Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;II)V

    goto :goto_0
.end method
