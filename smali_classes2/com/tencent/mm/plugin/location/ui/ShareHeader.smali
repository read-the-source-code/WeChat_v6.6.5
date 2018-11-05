.class public Lcom/tencent/mm/plugin/location/ui/ShareHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private ikn:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field public nZh:Landroid/view/ViewGroup;

.field public nZi:Lcom/tencent/mm/ui/base/MMImageButton;

.field public nZj:Lcom/tencent/mm/ui/base/MMImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->mContext:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->init()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->mContext:Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->init()V

    .line 29
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cNS:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v0, Lcom/tencent/mm/R$h;->coq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->nZh:Landroid/view/ViewGroup;

    .line 48
    sget v0, Lcom/tencent/mm/R$h;->cSw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->nZi:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 49
    sget v0, Lcom/tencent/mm/R$h;->cSy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->nZj:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 50
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->ikn:Landroid/widget/TextView;

    .line 58
    return-void
.end method
