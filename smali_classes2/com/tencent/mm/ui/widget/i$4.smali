.class final Lcom/tencent/mm/ui/widget/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/i;->fq(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kI:I

.field final synthetic zDu:Lcom/tencent/mm/ui/widget/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/i;I)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/i$4;->zDu:Lcom/tencent/mm/ui/widget/i;

    iput p2, p0, Lcom/tencent/mm/ui/widget/i$4;->kI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i$4;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/i;->b(Lcom/tencent/mm/ui/widget/i;)Lcom/tencent/mm/ui/base/p$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i$4;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/i;->b(Lcom/tencent/mm/ui/widget/i;)Lcom/tencent/mm/ui/base/p$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i$4;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/i;->a(Lcom/tencent/mm/ui/widget/i;)Lcom/tencent/mm/ui/base/n;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/i$4;->kI:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/i$4;->kI:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/p$d;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i$4;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/i;->d(Lcom/tencent/mm/ui/widget/i;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 303
    return-void
.end method
