.class final Lcom/tencent/mm/ui/widget/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/i;->fp(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zDu:Lcom/tencent/mm/ui/widget/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/i;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/i$3;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i$3;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/i;->b(Lcom/tencent/mm/ui/widget/i;)Lcom/tencent/mm/ui/base/p$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i$3;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/i;->b(Lcom/tencent/mm/ui/widget/i;)Lcom/tencent/mm/ui/base/p$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i$3;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/i;->a(Lcom/tencent/mm/ui/widget/i;)Lcom/tencent/mm/ui/base/n;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/ui/base/p$d;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i$3;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/i;->c(Lcom/tencent/mm/ui/widget/i;)Lcom/tencent/mm/ui/base/MMListPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i$3;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/i;->c(Lcom/tencent/mm/ui/widget/i;)Lcom/tencent/mm/ui/base/MMListPopupWindow;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->iqe:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i$3;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/i;->c(Lcom/tencent/mm/ui/widget/i;)Lcom/tencent/mm/ui/base/MMListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    .line 236
    :cond_1
    return-void
.end method
