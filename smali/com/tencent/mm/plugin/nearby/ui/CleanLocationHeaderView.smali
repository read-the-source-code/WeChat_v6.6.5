.class public Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private jTd:Landroid/widget/ImageView;

.field private oTL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;->ce(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;->ce(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method private ce(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 31
    sget v0, Lcom/tencent/mm/R$i;->doO:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 32
    sget v0, Lcom/tencent/mm/R$h;->czk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;->oTL:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;->oTL:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 34
    sget v0, Lcom/tencent/mm/R$h;->cyS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;->jTd:Landroid/widget/ImageView;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;->oTL:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dTR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;->jTd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dAu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    return-void
.end method
