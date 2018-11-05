.class final Lcom/tencent/mm/ui/base/z$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ypI:Lcom/tencent/mm/ui/base/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/z;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/base/z$4;->ypI:Lcom/tencent/mm/ui/base/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$4;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/z;->kO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/z;->ypF:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/z;->kO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/z;->ypE:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->cqR()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->cqQ()V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/z;->ypr:Lcom/tencent/mm/ui/base/z$b;

    iput-object v3, v0, Lcom/tencent/mm/ui/base/z;->yps:Lcom/tencent/mm/ui/base/z$b;

    iput-object v3, v0, Lcom/tencent/mm/ui/base/z;->ypw:Lcom/tencent/mm/ui/widget/i;

    .line 101
    return-void
.end method
