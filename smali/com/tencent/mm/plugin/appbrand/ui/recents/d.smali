.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/d$b;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;
    }
.end annotation


# instance fields
.field jVD:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$b;

.field jVE:I

.field final jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

.field private final jVG:I

.field private final jVH:I

.field private final jVI:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->jVP:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVE:I

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    .line 65
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVH:I

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVI:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;

    .line 95
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$h;->izD:I

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->VU:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVU:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$g;->iyt:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVV:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iyu:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iyq:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVW:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iyr:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iys:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVY:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->VU:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVU:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVW:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mh(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVI:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;->jVK:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVI:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;->jVM:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mf(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVI:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;->jVL:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mg(I)V

    .line 98
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$d;->iuX:I

    invoke-static {v1, v0}, Lcom/tencent/mm/bu/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVG:I

    .line 99
    return-void
.end method

.method static bM(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 256
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 259
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 150
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherRecentsListHeaderBase"

    const-string/jumbo v1, "AppBrandLauncherRecentsListHeaderBase.loadingSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->jVR:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVE:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ajR()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->bL(Landroid/view/View;)V

    .line 156
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 157
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherRecentsListHeaderBase"

    const-string/jumbo v1, "AppBrandLauncherRecentsListHeaderBase.showLoadingSuccess empty iconUrl list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_1
    :goto_0
    return-void

    .line 160
    :cond_2
    if-nez p1, :cond_6

    const-string/jumbo v0, "MicroMsg.AppBrandLauncherRecentsListHeaderBase"

    const-string/jumbo v1, "prepareIconList without icon urls"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_3
    if-nez p3, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVG:I

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVX:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVX:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVX:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVV:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVV:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->bM(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVW:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVW:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->amM()V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVX:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVW:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mh(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVW:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->amL()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVI:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;->jVO:Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

    if-nez v1, :cond_7

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;->jVK:I

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;->jVM:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;->jVO:Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$a;->jVO:Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVW:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVW:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mi(I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->Jo()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v2}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 162
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1
.end method

.method protected final amd()V
    .locals 2

    .prologue
    .line 130
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherRecentsListHeaderBase"

    const-string/jumbo v1, "AppBrandLauncherRecentsListHeaderBase.loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->jVQ:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVE:I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVV:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->bL(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVY:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->bL(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->bM(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVF:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->czW()V

    .line 136
    return-void
.end method

.method final bL(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 251
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVD:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$b;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVD:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$b;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->jVE:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$b;->b(ILandroid/view/View;)V

    .line 240
    :cond_0
    return-void
.end method
