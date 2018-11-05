.class public final Lcom/tencent/mm/plugin/label/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field nVL:Lcom/tencent/mm/ui/widget/MMTextView;

.field nVM:Landroid/widget/TextView;

.field nVN:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Lcom/tencent/mm/R$h;->csn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/c;->nVL:Lcom/tencent/mm/ui/widget/MMTextView;

    .line 17
    sget v0, Lcom/tencent/mm/R$h;->csm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/c;->nVM:Landroid/widget/TextView;

    .line 18
    sget v0, Lcom/tencent/mm/R$h;->csl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/c;->nVN:Landroid/widget/LinearLayout;

    .line 19
    return-void
.end method
