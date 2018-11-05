.class public Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mAt:Landroid/widget/LinearLayout;

.field public mAu:J

.field public mAv:Landroid/widget/TextView;

.field public mAw:I

.field public mAx:J

.field private myR:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const-wide/32 v8, 0x100000

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    const/4 v7, -0x2

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput v10, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->mAw:I

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->myR:Landroid/view/View$OnClickListener;

    .line 29
    iput-object p0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->mAt:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dhS:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Landroid/view/View;->measure(II)V

    sget v0, Lcom/tencent/mm/R$h;->cgm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v0, Lcom/tencent/mm/R$h;->cgn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v0, Lcom/tencent/mm/R$h;->cgl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->mAv:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->myR:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->mAt:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJr()J

    move-result-wide v0

    div-long/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->mAu:J

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJs()J

    move-result-wide v0

    div-long/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->mAx:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->mAv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->mAv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->eeK:I

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->mAx:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->mAu:J

    sub-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->mAx:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->mAu:J

    sub-long/2addr v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->mAu:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void

    :cond_0
    move-wide v0, v2

    .line 29
    goto :goto_0
.end method
