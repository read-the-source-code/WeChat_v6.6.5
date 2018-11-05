.class final Lcom/tencent/mm/plugin/record/ui/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/b/d;->a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pMB:Lcom/tencent/mm/plugin/record/ui/b/d;

.field final synthetic pMs:Lcom/tencent/mm/plugin/record/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/d;Lcom/tencent/mm/plugin/record/ui/a/b;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/d$1;->pMB:Lcom/tencent/mm/plugin/record/ui/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/d$1;->pMs:Lcom/tencent/mm/plugin/record/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 47
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 48
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/b/d$1;->pMB:Lcom/tencent/mm/plugin/record/ui/b/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/record/ui/b/d;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->bsY:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v1, Lcom/tencent/mm/ui/widget/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/d$1;->pMB:Lcom/tencent/mm/plugin/record/ui/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/b/d;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ui/widget/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 52
    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/d$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/record/ui/b/d$1$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/d$1;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/widget/i;->zDq:Landroid/view/View$OnCreateContextMenuListener;

    .line 59
    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/d$1$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/record/ui/b/d$1$2;-><init>(Lcom/tencent/mm/plugin/record/ui/b/d$1;Landroid/widget/TextView;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/widget/i;->rQG:Lcom/tencent/mm/ui/base/p$d;

    .line 69
    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/d$1$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/record/ui/b/d$1$3;-><init>(Lcom/tencent/mm/plugin/record/ui/b/d$1;Landroid/widget/TextView;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/widget/i;->zwh:Landroid/widget/PopupWindow$OnDismissListener;

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->cSM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [I

    if-eqz v0, :cond_0

    .line 78
    sget v0, Lcom/tencent/mm/R$h;->cSM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 79
    aget v2, v0, v5

    aget v0, v0, v6

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/widget/i;->bV(II)Z

    .line 84
    :goto_0
    return v6

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d$1;->pMB:Lcom/tencent/mm/plugin/record/ui/b/d;

    iget v0, v0, Lcom/tencent/mm/plugin/record/ui/b/d;->kMb:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/d$1;->pMB:Lcom/tencent/mm/plugin/record/ui/b/d;

    iget v2, v2, Lcom/tencent/mm/plugin/record/ui/b/d;->kMc:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/i;->bV(II)Z

    goto :goto_0
.end method
