.class public Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field kgO:Z

.field public kgQ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

.field public kgR:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$a;

.field kgS:I

.field kgT:I

.field public kgx:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->kgO:Z

    return-void
.end method

.method public static alC()[I
    .locals 4

    .prologue
    .line 69
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 71
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    aput v3, v1, v2

    .line 72
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v2

    .line 73
    return-object v1
.end method


# virtual methods
.method public anR()Lcom/tencent/mm/bw/e;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/bw/e;->chP()Lcom/tencent/mm/bw/e;

    move-result-object v0

    return-object v0
.end method

.method public final aog()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->kgQ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->kgQ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->kgQ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->kgx:Landroid/content/Context;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->kgx:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->kgQ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->kgQ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    return-object v0
.end method
