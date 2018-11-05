.class public Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/e;


# instance fields
.field private oIZ:Lcom/tencent/mm/api/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 93
    sget v0, Lcom/tencent/mm/plugin/u/a$e;->oKG:I

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    invoke-virtual {v0}, Lcom/tencent/mm/api/m;->sT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->finish()V

    .line 83
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x438

    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->fullScreenNoTitleBar(Z)V

    .line 36
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 37
    sget-object v1, Lcom/tencent/mm/api/m;->fdT:Lcom/tencent/mm/api/m$b;

    invoke-interface {v1}, Lcom/tencent/mm/api/m$b;->sV()Lcom/tencent/mm/api/m;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    new-instance v2, Lcom/tencent/mm/api/m$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/api/m$a$a;-><init>()V

    .line 39
    iput-boolean v4, v2, Lcom/tencent/mm/api/m$a$a;->fdV:Z

    .line 40
    iput-boolean v3, v2, Lcom/tencent/mm/api/m$a$a;->fdX:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    iput-object v3, v2, Lcom/tencent/mm/api/m$a$a;->fdY:Landroid/graphics/Rect;

    sget v3, Lcom/tencent/mm/api/m$c;->fdZ:I

    .line 42
    iput v3, v2, Lcom/tencent/mm/api/m$a$a;->fdU:I

    .line 43
    invoke-virtual {v2}, Lcom/tencent/mm/api/m$a$a;->th()Lcom/tencent/mm/api/m$a;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/tencent/mm/api/m;->a(Lcom/tencent/mm/api/m$a;)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/api/m;->ai(Landroid/content/Context;)Lcom/tencent/mm/api/b;

    move-result-object v1

    .line 46
    invoke-virtual {v1, p0}, Lcom/tencent/mm/api/b;->a(Lcom/tencent/mm/api/e;)V

    .line 47
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;)V

    iput-object v0, v1, Lcom/tencent/mm/api/b;->fdI:Lcom/tencent/mm/api/l;

    .line 70
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    invoke-virtual {v0}, Lcom/tencent/mm/api/m;->onDestroy()V

    .line 76
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->oIZ:Lcom/tencent/mm/api/m;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/m;->a(Lcom/tencent/mm/api/j;)V

    .line 116
    return-void
.end method

.method public onSwipeBack()V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onSwipeBack()V

    .line 89
    return-void
.end method

.method public final sX()V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->finish()V

    .line 121
    return-void
.end method
