.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tLf:Landroid/view/View;

.field final synthetic tLj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$1;->tLj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$1;->tLf:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$1;->tLf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$1;->tLf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$1;->tLj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$1;->tLj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->oND:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->tKI:I

    .line 30
    const/4 v0, 0x1

    return v0
.end method
