.class public Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$a;,
        Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;
    }
.end annotation


# instance fields
.field private jdn:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

.field jdo:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->jdn:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->jdo:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$a;

    .line 47
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 51
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "MicroMsg.WAContainerView"

    const-string/jumbo v2, "hy: invalid rotate: %d!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->jdp:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->jdo:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$a;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->jdo:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->jdn:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$a;->a(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;)V

    .line 62
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->jdn:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    .line 64
    :cond_1
    return-void

    .line 55
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->jdq:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->jdr:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->jds:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->jdt:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
