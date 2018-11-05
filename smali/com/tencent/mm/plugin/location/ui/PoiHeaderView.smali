.class public Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field public lhD:Landroid/widget/TextView;

.field public nYR:Ljava/lang/String;

.field public nYS:Ljava/lang/String;

.field public nYT:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->nYR:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->nYS:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->context:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->dpw:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$h;->coy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->lhD:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cot:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->nYT:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->lhD:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->nYT:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView$1;-><init>(Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->nYS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->nYR:Ljava/lang/String;

    return-object v0
.end method
