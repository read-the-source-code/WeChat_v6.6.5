.class final Lcom/tencent/mm/ui/z$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xUq:Lcom/tencent/mm/ui/z;

.field final synthetic xUs:[I

.field final synthetic xUt:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

.field final synthetic xUu:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/z;[ILcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/tencent/mm/ui/z$4;->xUq:Lcom/tencent/mm/ui/z;

    iput-object p2, p0, Lcom/tencent/mm/ui/z$4;->xUs:[I

    iput-object p3, p0, Lcom/tencent/mm/ui/z$4;->xUt:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    iput-object p4, p0, Lcom/tencent/mm/ui/z$4;->xUu:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/z$4;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->qCL:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/z$4;->xUs:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/z$4;->xUs:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 553
    if-lez v0, :cond_1

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/ui/z$4;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v1, v1, Lcom/tencent/mm/ui/z;->xUd:Lcom/tencent/mm/ui/LauncherUI$b;

    iget-object v2, p0, Lcom/tencent/mm/ui/z$4;->xUt:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v0, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/ui/z$4;->xUu:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/ui/LauncherUI$b;->a(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/z$4;->xUt:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    new-instance v1, Lcom/tencent/mm/ui/z$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/z$4$1;-><init>(Lcom/tencent/mm/ui/z$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0
.end method
