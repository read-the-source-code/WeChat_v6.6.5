.class final Lcom/tencent/mm/plugin/appbrand/jsapi/be$1$1;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhm:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic jhB:Landroid/view/WindowManager$LayoutParams;

.field final synthetic jhC:Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;Landroid/view/WindowManager$LayoutParams;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1$1;->jhC:Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1$1;->jhB:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1$1;->fhm:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c$c;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1$1;->jhB:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1$1;->jhC:Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->jhA:Lcom/tencent/mm/plugin/appbrand/jsapi/be;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/be;->jhx:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1$1;->fhm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1$1;->jhB:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1$1;->jhB:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1$1;->jhC:Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1;->jhA:Lcom/tencent/mm/plugin/appbrand/jsapi/be;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/be;->jhy:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1$1;->fhm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/be$1$1;->jhB:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 58
    return-void
.end method
