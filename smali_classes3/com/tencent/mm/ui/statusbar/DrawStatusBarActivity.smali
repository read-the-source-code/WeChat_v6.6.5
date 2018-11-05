.class public abstract Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private jQc:Lcom/tencent/mm/ui/statusbar/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->jQc:Lcom/tencent/mm/ui/statusbar/b;

    return-void
.end method


# virtual methods
.method public getStatusBarColor()I
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$d;->btT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected initSwipeBack()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 20
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initSwipeBack()V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->removeView(Landroid/view/View;)V

    .line 25
    new-instance v1, Lcom/tencent/mm/ui/statusbar/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->jQc:Lcom/tencent/mm/ui/statusbar/b;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->jQc:Lcom/tencent/mm/ui/statusbar/b;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/statusbar/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->jQc:Lcom/tencent/mm/ui/statusbar/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->jQc:Lcom/tencent/mm/ui/statusbar/b;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Iv:Landroid/view/View;

    .line 30
    :cond_0
    return-void
.end method
