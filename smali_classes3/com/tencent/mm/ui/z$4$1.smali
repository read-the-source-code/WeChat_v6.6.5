.class final Lcom/tencent/mm/ui/z$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/z$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xUv:Lcom/tencent/mm/ui/z$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/z$4;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/tencent/mm/ui/z$4$1;->xUv:Lcom/tencent/mm/ui/z$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    .line 562
    if-nez p2, :cond_0

    .line 573
    :goto_0
    return-object p2

    .line 566
    :cond_0
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "OnApplyWindowInsetsListener %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/z$4$1;->xUv:Lcom/tencent/mm/ui/z$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/z$4;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->xUd:Lcom/tencent/mm/ui/LauncherUI$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/z$4$1;->xUv:Lcom/tencent/mm/ui/z$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/z$4;->xUt:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    new-instance v2, Landroid/graphics/Rect;

    .line 571
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/tencent/mm/ui/z$4$1;->xUv:Lcom/tencent/mm/ui/z$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/z$4;->xUu:Landroid/view/ViewGroup;

    .line 570
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUI$b;->a(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method
