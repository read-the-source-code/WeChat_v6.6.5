.class public Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static kbg:I

.field private static kbh:I


# instance fields
.field private jOY:Landroid/widget/TextView;

.field public kaZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private kba:Landroid/view/View;

.field private kbb:Landroid/widget/ImageView;

.field private kbc:Landroid/widget/TextView;

.field private kbd:Landroid/widget/LinearLayout;

.field private kbe:Landroid/view/ViewGroup;

.field private kbf:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbg:I

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbh:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->init()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->init()V

    .line 47
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 152
    if-nez p0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    .line 156
    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/m;->kj(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 165
    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 162
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->Jo()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/modelappbrand/a/f;->hmb:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->dr(Z)V

    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kaZ:Ljava/util/List;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$h;->izA:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 71
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->cih:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kba:Landroid/view/View;

    .line 72
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->coN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbb:Landroid/widget/ImageView;

    .line 73
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->cSo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->jOY:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->bZb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbc:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->cxm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbf:Landroid/view/View;

    .line 76
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->bYI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbd:Landroid/widget/LinearLayout;

    .line 77
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->crs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbe:Landroid/view/ViewGroup;

    .line 78
    return-void
.end method


# virtual methods
.method public final dr(Z)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/16 v11, 0x8

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbe:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kaZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->setVisibility(I)V

    move-object v0, v3

    .line 101
    :goto_1
    if-eqz v0, :cond_2

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbb:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->jOY:Landroid/widget/TextView;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/appbrand/q$j;->dUD:I

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kaZ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kaZ:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbd:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbe:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbe:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbe:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int v5, v0, v5

    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbh:I

    sget v6, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbg:I

    add-int/2addr v0, v6

    div-int v0, v5, v0

    if-le v0, v1, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbf:Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-le v5, v10, :cond_5

    move v1, v2

    :goto_3
    if-ge v1, v5, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    sget v8, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbh:I

    sget v9, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbg:I

    add-int/2addr v8, v9

    sget v9, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbh:I

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbg:I

    invoke-virtual {v6, v2, v2, v7, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbd:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {v0, v6, v3}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kaZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    goto/16 :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbf:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v5, v0

    sget v5, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbh:I

    sget v6, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbg:I

    add-int/2addr v5, v6

    div-int/2addr v0, v5

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "MicroMsg.WxaBindBizInfoView"

    const-string/jumbo v1, "attachItemToContainer(size : %s)"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kaZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_7

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kba:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbe:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kaZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kba:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->kbe:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
