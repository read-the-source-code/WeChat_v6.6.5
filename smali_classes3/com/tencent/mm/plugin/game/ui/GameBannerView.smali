.class public Lcom/tencent/mm/plugin/game/ui/GameBannerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;,
        Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;
    }
.end annotation


# instance fields
.field private kHQ:F

.field private kgN:Lcom/tencent/mm/ui/base/MMDotView;

.field private lJI:Landroid/support/v4/view/ViewPager;

.field private mContext:Landroid/content/Context;

.field niV:I

.field private nri:Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;

.field nrj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;",
            ">;"
        }
    .end annotation
.end field

.field nrk:Lcom/tencent/mm/sdk/platformtools/al;

.field private nrl:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->niV:I

    .line 122
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameBannerView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->nrk:Lcom/tencent/mm/sdk/platformtools/al;

    .line 219
    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->nrl:F

    .line 220
    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kHQ:F

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    .line 56
    sget v0, Lcom/tencent/mm/R$i;->djw:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->nrj:Ljava/util/LinkedList;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->lJI:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->nrj:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Lcom/tencent/mm/sdk/platformtools/al;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->nrk:Lcom/tencent/mm/sdk/platformtools/al;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private fJ(Z)V
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 260
    :cond_0
    return-void
.end method


# virtual methods
.method public final R(Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x1388

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 94
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v1, "Empty banner list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->setVisibility(I)V

    .line 116
    :goto_0
    return-void

    .line 100
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v1, "bannerList size"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->nrk:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->nrj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->nrj:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->lJI:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->nri:Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/u;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->lJI:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/view/ViewPager;->d(IZ)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->nrj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->nrk:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kgN:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 115
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final ae(I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->nrj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    rem-int v3, p1, v0

    .line 192
    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v1, "now selected page %d, now exactly positon : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->nrj:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->nrn:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 194
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    const/16 v1, 0xb

    const/16 v2, 0x44d

    add-int/lit8 v3, v3, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->niV:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 200
    :cond_0
    return-void
.end method

.method public final af(I)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v2, 0x44d

    const/16 v1, 0xb

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;

    if-nez v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;

    .line 269
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->nrn:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 270
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->ngB:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 273
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->ngB:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->niV:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v5, "null or nil url"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "game_app_id"

    iget-object v7, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v5, "game_report_from_scene"

    const/4 v7, 0x5

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v5, v4, v6, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->niV:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 81
    sget v0, Lcom/tencent/mm/R$h;->ckD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kgN:Lcom/tencent/mm/ui/base/MMDotView;

    sget v0, Lcom/tencent/mm/R$h;->ckE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->lJI:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->lJI:Landroid/support/v4/view/ViewPager;

    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->zo:Landroid/support/v4/view/ViewPager$e;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;-><init>(Lcom/tencent/mm/plugin/game/ui/GameBannerView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->nri:Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;

    .line 82
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x1388

    const/4 v3, 0x0

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    packed-switch v0, :pswitch_data_0

    .line 205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 206
    packed-switch v0, :pswitch_data_1

    .line 216
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 204
    :pswitch_1
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->nrl:F

    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kHQ:F

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->nrl:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kHQ:F

    sub-float v1, v2, v1

    float-to-int v1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->fJ(Z)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->fJ(Z)V

    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->nrl:F

    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->kHQ:F

    goto :goto_0

    .line 208
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->nrk:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    goto :goto_1

    .line 212
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->nrk:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto :goto_1

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 206
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
