.class public Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;
    }
.end annotation


# instance fields
.field private Us:I

.field private Ut:I

.field private Uu:I

.field private fde:Landroid/animation/ValueAnimator;

.field private hasInit:Z

.field private iN:I

.field private isInit:Z

.field private klX:Landroid/view/View;

.field private lJL:F

.field private lJM:F

.field private lrS:Landroid/os/Vibrator;

.field private omt:Landroid/widget/AbsListView$OnScrollListener;

.field private qir:Z

.field private yev:F

.field private zgJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private zgK:Landroid/view/View;

.field zgL:Landroid/view/View;

.field zgM:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

.field private zgN:Z

.field private zgO:Landroid/graphics/Paint;

.field private zgP:Landroid/graphics/Paint;

.field private zgQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

.field private zgR:Ljava/lang/String;

.field private zgS:F

.field zgT:Z

.field final zgU:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/if;",
            ">;"
        }
    .end annotation
.end field

.field private zgV:Landroid/view/View;

.field private zgW:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;

.field private zgX:I

.field private zgY:F

.field private zgZ:F

.field private zha:F

.field private zhb:F

.field private zhc:Z

.field private zhd:Z

.field private zhe:Z

.field private zhf:Z

.field private zhg:Z

.field private zhh:Ljava/lang/Runnable;

.field private zhi:Ljava/lang/Runnable;

.field private zhj:Z

.field private zhk:Z

.field private zhl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgJ:Ljava/util/LinkedList;

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgN:Z

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->isInit:Z

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgT:Z

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Us:I

    .line 211
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$12;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgU:Lcom/tencent/mm/sdk/b/c;

    .line 407
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgW:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;

    .line 628
    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgX:I

    .line 723
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zha:F

    .line 724
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhb:F

    .line 726
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhd:Z

    .line 924
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhf:Z

    .line 1037
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhg:Z

    .line 1040
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$11;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhi:Ljava/lang/Runnable;

    .line 1049
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->qir:Z

    .line 1050
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhj:Z

    .line 1051
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhk:Z

    .line 1202
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hasInit:Z

    .line 79
    return-void
.end method

.method private GJ(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 796
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[openAppBrandRecentView] isOpenAppBrandRecentView:%s isHeadsetPluged:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhe:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/f;->xY()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhe:Z

    if-nez v0, :cond_0

    .line 798
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dEl:I

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/as$b;->xpE:Lcom/tencent/mm/sdk/platformtools/as$b;

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/as;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/as$b;IZLcom/tencent/mm/sdk/platformtools/as$a;)Landroid/media/MediaPlayer;

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgM:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgM:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->kkQ:J

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->kkR:I

    .line 803
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgT:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgM:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgM:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->fn()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->UR:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 805
    iput-boolean v8, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgT:Z

    .line 807
    :cond_1
    invoke-super {p0, v4, v4, p1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 808
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nn(Z)V

    .line 809
    iput-boolean v8, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhe:Z

    .line 810
    return-void
.end method

.method private GK(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 816
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v2, "[closeAppBrandRecentView] isOpenAppBrandRecentView:%s type:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhe:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhe:Z

    if-eqz v0, :cond_0

    .line 818
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgM:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgM:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->cd(II)V

    .line 824
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 825
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 826
    if-nez v0, :cond_2

    move v0, v1

    .line 827
    :goto_0
    if-eqz v0, :cond_1

    .line 829
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cxq()I

    move-result v0

    const/16 v2, 0x96

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->smoothScrollToPositionFromTop(III)V

    .line 832
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cxp()V

    .line 833
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nn(Z)V

    .line 834
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhe:Z

    .line 836
    return-void

    .line 826
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_0
.end method

.method private L(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 730
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cxr()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 783
    :goto_0
    return v0

    .line 733
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 734
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhb:F

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->fde:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->fde:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 748
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->lJM:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 749
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cxo()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    .line 750
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nn(Z)V

    .line 751
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeight()I

    move-result v0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgX:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 752
    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zha:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_9

    .line 753
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->np(Z)V

    .line 757
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhb:F

    sub-float/2addr v0, v4

    .line 758
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgX:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 759
    iget v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zha:F

    const v6, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zha:F

    .line 760
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zha:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 761
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zha:F

    .line 762
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cxp()V

    .line 763
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhb:F

    move v0, v2

    goto/16 :goto_0

    .line 738
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_5

    .line 739
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhb:F

    goto/16 :goto_1

    .line 740
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgK:Landroid/view/View;

    .line 741
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cxo()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 742
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->np(Z)V

    .line 743
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhd:Z

    .line 744
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v4, "[animationChild] offset:%s delay:%s duration%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v6, 0xb4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cxr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->fde:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->fde:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    const-string/jumbo v0, "deltaY"

    new-array v4, v7, [F

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cxo()F

    move-result v5

    add-float/2addr v5, v1

    aput v5, v4, v2

    aput v1, v4, v3

    invoke-static {v0, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const-string/jumbo v5, "headerDeltaY"

    new-array v6, v7, [F

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-float/2addr v0, v1

    aput v0, v6, v2

    aput v1, v6, v3

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v5, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v5, v2

    aput-object v0, v5, v3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->fde:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->fde:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xb4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->fde:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$5;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->fde:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$6;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->fde:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->fde:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_3

    .line 755
    :cond_9
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->np(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 781
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhb:F

    throw v0

    .line 765
    :cond_a
    :try_start_2
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zha:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_b

    .line 766
    iput v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zha:F

    .line 769
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 770
    if-nez v2, :cond_c

    .line 771
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zha:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 769
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 773
    :cond_c
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    .line 777
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->invalidate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 778
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhb:F

    move v0, v3

    goto/16 :goto_0

    .line 781
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhb:F

    move v0, v2

    .line 783
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;F)F
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zha:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nm(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nm(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->no(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nr(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgM:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhf:Z

    return p1
.end method

.method private cxm()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cxq()I

    move-result v4

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 381
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_0
    const-string/jumbo v6, "MicroMsg.ConversationWithAppBrandListView"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[isFull] totalItemCount:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " getFirstVisiblePosition:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " getLastVisiblePosition:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getLastVisiblePosition()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " getHeaderViewsCount:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeaderViewsCount()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " getFooterViewsCount:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFooterViewsCount()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$f;->bvJ:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeaderViewsCount()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFooterViewsCount()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getMeasuredHeight()I

    move-result v7

    mul-int/2addr v6, v1

    sub-int v6, v7, v6

    int-to-float v6, v6

    const-string/jumbo v7, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v8, "[isFull] height:%s rawCount:%s extraHeight:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v3

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-gez v1, :cond_3

    move v1, v3

    .line 384
    :goto_1
    const-string/jumbo v3, "MicroMsg.ConversationWithAppBrandListView"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[checkEmptyFooter] isRealFull:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    if-eqz v1, :cond_4

    .line 386
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 398
    :cond_0
    :goto_2
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v5, v1, :cond_1

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgV:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->isInit:Z

    if-nez v0, :cond_1

    .line 401
    invoke-super {p0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 404
    :cond_1
    return-void

    .line 382
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 383
    goto :goto_1

    .line 388
    :cond_4
    float-to-int v1, v6

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 389
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->isInit:Z

    if-eqz v1, :cond_0

    .line 390
    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$19;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method private cxn()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->bKM:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgK:Landroid/view/View;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgL:Landroid/view/View;

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgL:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->ces:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->klX:Landroid/view/View;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgK:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 450
    const-class v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 451
    const-class v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;->klu:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;->y(Landroid/content/Context;I)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgM:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgM:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgX:I

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgM:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->kkO:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgM:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->refresh()V

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgM:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 461
    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->yev:F

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgX:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->bwd:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 462
    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgM:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->fn()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$20;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgM:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$2;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgM:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$3;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgJ:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgK:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 520
    new-instance v0, Landroid/widget/ListView$FixedViewInfo;

    invoke-direct {v0, p0}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgK:Landroid/view/View;

    iput-object v1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 522
    iput-object v5, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 523
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView$FixedViewInfo;

    .line 526
    iget-object v2, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    iget-object v3, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    iget-boolean v0, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    invoke-super {p0, v2, v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 453
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgN:Z

    .line 454
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "MMKernel.service(IAppBrandRecentViewService.class) is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_1
    return-void
.end method

.method private cxo()F
    .locals 1

    .prologue
    .line 848
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 849
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0
.end method

.method private cxp()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 911
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 912
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 911
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 914
    :cond_0
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zha:F

    .line 915
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->invalidate()V

    .line 916
    return-void
.end method

.method private cxr()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1225
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgL:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1226
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nr(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1228
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1226
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1228
    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cxm()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgK:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GJ(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cxp()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nq(Z)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgP:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhg:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->qir:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhj:Z

    return v0
.end method

.method private nn(Z)V
    .locals 4

    .prologue
    .line 415
    if-eqz p1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgW:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 421
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgW:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgW:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$a;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private no(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 424
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v2, "[setEmptyViewVisible] isShow:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->klX:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 426
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->klX:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgL:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgL:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bKO:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_1

    .line 431
    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    :cond_1
    return-void

    .line 426
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 431
    :cond_3
    const/4 v1, 0x4

    goto :goto_1
.end method

.method private np(Z)V
    .locals 4

    .prologue
    .line 956
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhh:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhh:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 958
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhh:Ljava/lang/Runnable;

    .line 959
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhg:Z

    if-eqz v0, :cond_0

    .line 960
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nq(Z)V

    .line 971
    :cond_0
    :goto_0
    return-void

    .line 962
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhh:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 963
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$7;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhh:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private nq(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 974
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[showTipWithAnim] isShow:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    if-eqz p1, :cond_1

    .line 976
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhg:Z

    .line 977
    const-string/jumbo v0, "alpha"

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 978
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 979
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 980
    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$8;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 988
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->kkW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->kkW:I

    .line 1027
    :cond_0
    :goto_0
    return-void

    .line 993
    :cond_1
    const-string/jumbo v0, "alpha"

    new-array v1, v6, [I

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 994
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 995
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 996
    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$9;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1004
    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$10;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1025
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 977
    :array_0
    .array-data 4
        0x0
        0x4d
    .end array-data

    .line 993
    :array_1
    .array-data 4
        0x4d
        0x0
    .end array-data
.end method

.method static synthetic o(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nn(Z)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->yev:F

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GJ(I)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GK(I)V

    return-void
.end method


# virtual methods
.method public final A(JI)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 274
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[hideAppBrandRecentView] delay:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nr(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgL:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgM:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgM:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->cd(II)V

    .line 287
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 288
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$17;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cxp()V

    goto :goto_0

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgM:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v0, :cond_4

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgM:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->smoothScrollToPosition(I)V

    .line 306
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setSelection(I)V

    goto :goto_1
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 201
    new-instance v0, Landroid/widget/ListView$FixedViewInfo;

    invoke-direct {v0, p0}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 202
    iput-object p1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 203
    iput-object p2, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 204
    iput-boolean p3, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    iget-object v2, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    iget-boolean v0, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    invoke-super {p0, v1, v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 209
    :cond_0
    return-void
.end method

.method public final cmo()V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cxq()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    if-le v0, v1, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cxq()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setSelection(I)V

    .line 259
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$16;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->post(Ljava/lang/Runnable;)Z

    .line 265
    return-void
.end method

.method public final cxq()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1162
    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView$FixedViewInfo;

    .line 1164
    iget-object v4, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgK:Landroid/view/View;

    if-ne v4, v5, :cond_0

    .line 1165
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1166
    goto :goto_0

    .line 1168
    :cond_0
    iget-object v4, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 1169
    iget-object v0, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1170
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1171
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v3, "[getFirstHeaderVisible] index:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    :goto_1
    return v1

    .line 1175
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1176
    goto :goto_0

    .line 1177
    :cond_2
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v3, "[getFirstHeaderVisible] index:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 632
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nr(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    if-gez p2, :cond_0

    .line 633
    int-to-float v1, p2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, p3, v0

    .line 634
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->dispatchNestedPreScroll(II[I[I)Z

    .line 637
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 647
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 648
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->lJL:F

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgY:F

    .line 649
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->lJM:F

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgZ:F

    .line 651
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 653
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->lJL:F

    .line 654
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->lJM:F

    .line 651
    return v0

    .line 653
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->lJL:F

    .line 654
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->lJM:F

    throw v0
.end method

.method public final mK(I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 315
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[onDone] size:%s isAppBrandHeaderEnable:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nr(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[onDone] is disable!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgL:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgL:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    if-ne p1, v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgL:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 329
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->no(Z)V

    .line 334
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgL:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setSelection(I)V

    goto :goto_0

    .line 330
    :cond_3
    if-le p1, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgL:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 331
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->no(Z)V

    goto :goto_1
.end method

.method final nm(Z)V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgV:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nr(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    if-eqz p1, :cond_2

    .line 367
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$18;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    const-wide/16 v2, 0x3c

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 374
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cxm()V

    goto :goto_0
.end method

.method final nr(Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1214
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hasInit:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1215
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1216
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgN:Z

    .line 1217
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[isAppBrandHeaderEnable] :%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1218
    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->hasInit:Z

    .line 1221
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgN:Z

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 144
    invoke-super {p0, p1}, Landroid/widget/ListView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 145
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[onConfigurationChanged] orientation:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgT:Z

    .line 147
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nm(Z)V

    .line 148
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 920
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 921
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgK:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zha:F

    add-float v4, v0, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgO:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhg:Z

    if-eqz v0, :cond_1

    move v0, v6

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgS:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgK:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zha:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->bvz:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgP:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 922
    :cond_0
    return-void

    .line 921
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;)I

    move-result v2

    .line 161
    invoke-static {p1}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;)I

    move-result v3

    .line 163
    packed-switch v2, :pswitch_data_0

    .line 195
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 165
    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Us:I

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Ut:I

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Uu:I

    .line 168
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 171
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Us:I

    .line 172
    invoke-static {p1, v3}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Ut:I

    .line 173
    invoke-static {p1, v3}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Uu:I

    .line 174
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 177
    :pswitch_3
    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Us:I

    invoke-static {p1, v2}, Landroid/support/v4/view/o;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 178
    if-ltz v2, :cond_0

    .line 181
    invoke-static {p1, v2}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 182
    invoke-static {p1, v2}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 183
    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Ut:I

    sub-int/2addr v3, v4

    .line 184
    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->Uu:I

    sub-int/2addr v2, v4

    .line 188
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->iN:I

    if-le v4, v5, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_2

    move v2, v1

    .line 191
    :goto_1
    if-eqz v2, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 131
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 132
    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nr(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->isInit:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nm(Z)V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->isInit:Z

    .line 138
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 10

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->omt:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->omt:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 1059
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nr(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1148
    :cond_1
    :goto_0
    return-void

    .line 1063
    :cond_2
    if-nez p2, :cond_a

    .line 1064
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nn(Z)V

    .line 1065
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1066
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/tencent/mm/R$h;->bKM:I

    if-ne v0, v2, :cond_6

    .line 1067
    sget v0, Lcom/tencent/mm/R$h;->bKN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 1071
    sget v0, Lcom/tencent/mm/R$h;->bKO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1072
    sget v0, Lcom/tencent/mm/R$h;->cof:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/appbrand/GyroView;

    .line 1073
    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->yev:F

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgX:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$f;->bwd:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 1074
    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->yev:F

    iget v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgX:I

    int-to-float v5, v5

    .line 1075
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$f;->bwd:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sub-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 1076
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$f;->bvu:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sub-float/2addr v4, v5

    .line 1077
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    const/4 v6, 0x3

    if-gt v5, v6, :cond_4

    .line 1078
    neg-float v5, v3

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 1079
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->klX:Landroid/view/View;

    neg-float v6, v4

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 1080
    invoke-virtual {v0}, Lcom/tencent/mm/ui/appbrand/GyroView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    .line 1081
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/appbrand/GyroView;->aC(F)V

    .line 1082
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/appbrand/GyroView;->setVisibility(I)V

    .line 1084
    :cond_3
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhk:Z

    .line 1087
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->yev:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_8

    .line 1088
    invoke-virtual {v0}, Lcom/tencent/mm/ui/appbrand/GyroView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    .line 1089
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/appbrand/GyroView;->setVisibility(I)V

    .line 1091
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/appbrand/GyroView;->setAlpha(F)V

    .line 1092
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/appbrand/GyroView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/appbrand/GyroView;->setTranslationY(F)V

    .line 1093
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/appbrand/GyroView;->aC(F)V

    .line 1127
    :cond_6
    :goto_1
    iput p2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhl:I

    .line 1129
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhj:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->qir:Z

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    .line 1130
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[Stop fling!]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->smoothScrollBy(II)V

    .line 1132
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$13;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->post(Ljava/lang/Runnable;)Z

    .line 1144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhj:Z

    .line 1146
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhi:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhi:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 1094
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->yev:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_6

    .line 1095
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->yev:F

    sub-float/2addr v1, v5

    float-to-double v8, v1

    mul-double/2addr v6, v8

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgX:I

    int-to-float v1, v1

    iget v5, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->yev:F

    sub-float/2addr v1, v5

    float-to-double v8, v1

    div-double/2addr v6, v8

    double-to-float v1, v6

    .line 1096
    neg-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v1

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1097
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->klX:Landroid/view/View;

    neg-float v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1098
    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->yev:F

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/appbrand/GyroView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->yev:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0}, Lcom/tencent/mm/ui/appbrand/GyroView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/appbrand/GyroView;->setTranslationY(F)V

    .line 1100
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/appbrand/GyroView;->setAlpha(F)V

    .line 1101
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhk:Z

    if-nez v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->lrS:Landroid/os/Vibrator;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhk:Z

    .line 1105
    :cond_9
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nn(Z)V

    goto/16 :goto_1

    .line 1110
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgK:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1112
    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->yev:F

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgX:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->bwd:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 1113
    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->yev:F

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgX:I

    int-to-float v3, v3

    .line 1114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->bwd:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 1115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->bvu:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 1116
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_b

    .line 1117
    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 1119
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->klX:Landroid/view/View;

    neg-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1121
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhl:I

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    .line 1122
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GK(I)V

    .line 1123
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->np(Z)V

    .line 1124
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nn(Z)V

    goto/16 :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->omt:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->omt:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 931
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhf:Z

    if-nez v0, :cond_1

    .line 932
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->qir:Z

    .line 934
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 664
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nr(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 665
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 719
    :cond_0
    :goto_0
    return v0

    .line 668
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_6

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v1

    if-eqz v1, :cond_2

    .line 670
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhj:Z

    .line 692
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v8, :cond_4

    .line 693
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nn(Z)V

    .line 694
    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhc:Z

    .line 695
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cxo()F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    .line 696
    const/16 v1, 0xfa

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GJ(I)V

    .line 701
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->L(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 702
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhc:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 703
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 704
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 705
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 706
    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhc:Z

    .line 708
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 672
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v8, :cond_2

    .line 673
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_2

    .line 674
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 675
    if-eqz v1, :cond_0

    .line 678
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->lJL:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->lJM:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    .line 679
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 681
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cxo()F

    move-result v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 682
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgZ:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    .line 683
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgZ:F

    sub-float/2addr v3, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_9

    cmpg-float v2, v2, v5

    if-gez v2, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getFirstVisiblePosition()I

    move-result v2

    if-eqz v2, :cond_a

    .line 684
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->yev:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    .line 685
    :cond_a
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GK(I)V

    goto/16 :goto_1

    .line 686
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->yev:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgZ:F

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    .line 687
    const/16 v1, 0xfa

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->GJ(I)V

    goto/16 :goto_1

    .line 710
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_d

    .line 711
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 712
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v7, :cond_e

    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhc:Z

    if-nez v1, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->lJM:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_e

    .line 713
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 714
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 715
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhc:Z

    goto/16 :goto_0

    .line 716
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zhc:Z

    if-nez v1, :cond_0

    .line 717
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 123
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[init] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->lrS:Landroid/os/Vibrator;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ae;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->iN:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgO:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgP:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgO:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->bru:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgP:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgP:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgP:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->bvX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nr(Z)Z

    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;->amQ()Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->yev:F

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dXQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgR:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgP:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgS:F

    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$1;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Landroid/widget/ListAdapter;)V

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cxn()V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgV:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->addFooterView(Landroid/view/View;)V

    .line 124
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$14;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$14;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 236
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$15;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 252
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->omt:Landroid/widget/AbsListView$OnScrollListener;

    .line 626
    return-void
.end method

.method public setSelection(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 579
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[setSelection] position:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    if-nez p1, :cond_1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nr(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cxq()I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->zgM:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->cd(II)V

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public smoothScrollToPosition(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 592
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[smoothScrollToPosition] position:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    if-nez p1, :cond_0

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nr(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cxq()I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 599
    :goto_0
    return-void

    .line 596
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method

.method public smoothScrollToPositionFromTop(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 605
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[smoothScrollToPositionFromTop] position:%s offset:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    if-nez p1, :cond_0

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nr(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cxq()I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    .line 611
    :goto_0
    return-void

    .line 609
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_0
.end method

.method public smoothScrollToPositionFromTop(III)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 615
    const-string/jumbo v0, "MicroMsg.ConversationWithAppBrandListView"

    const-string/jumbo v1, "[smoothScrollToPositionFromTop] position:%s offset:%s duration:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    if-nez p1, :cond_0

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->nr(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->cxq()I

    move-result v0

    invoke-super {p0, v0, p2, p3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 621
    :goto_0
    return-void

    .line 619
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    goto :goto_0
.end method
