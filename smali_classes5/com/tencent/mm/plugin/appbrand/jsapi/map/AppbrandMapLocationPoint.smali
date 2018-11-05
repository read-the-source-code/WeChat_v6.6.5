.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field jpf:Landroid/widget/ImageView;

.field jpg:D

.field jph:D

.field jpi:D

.field jpj:D

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jpg:D

    .line 21
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jph:D

    .line 22
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jpi:D

    .line 23
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jpj:D

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->mContext:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->init()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jpg:D

    .line 21
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jph:D

    .line 22
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jpi:D

    .line 23
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jpj:D

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->mContext:Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->init()V

    .line 29
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$h;->izu:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 39
    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->iyX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jpf:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jpf:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 41
    return-void
.end method
