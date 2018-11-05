.class public final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;
.super Lcom/tencent/mm/plugin/radar/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field final synthetic pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

.field pFJ:[Lcom/tencent/mm/protocal/c/bbr;

.field pFK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field pFL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final pFM:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

.field private pFN:I

.field pFO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private pFP:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "radarGridView"

    invoke-static {p2, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {p3, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/radar/ui/a;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->context:Landroid/content/Context;

    .line 451
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/tencent/mm/protocal/c/bbr;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFJ:[Lcom/tencent/mm/protocal/c/bbr;

    .line 452
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFK:Ljava/util/HashMap;

    .line 454
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFL:Ljava/util/HashMap;

    .line 459
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFO:Ljava/util/HashMap;

    .line 529
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFM:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    return-void
.end method

.method private final B(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/16 v3, 0x8

    .line 684
    .line 685
    if-nez p1, :cond_1

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/radar/a$d;->pBI:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 687
    if-nez p1, :cond_0

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFM:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->bmP()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->b(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFM:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 690
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026ar_result_item_avatar_iv)"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 691
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026sult_item_avatar_mask_iv)"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 692
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026_result_item_username_tv)"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 693
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026.radar_member_state_view)"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 694
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026member_state_choose_view)"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 695
    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    rem-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 696
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026d<View>(R.id.bottom_stub)"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 697
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026ById<View>(R.id.top_stub)"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 701
    :goto_0
    return-object p1

    .line 699
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026ById<View>(R.id.top_stub)"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 700
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026d<View>(R.id.bottom_stub)"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A(Landroid/view/View;I)Landroid/view/View;
    .locals 10

    .prologue
    .line 588
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFD:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getview RadarStatus%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v4, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFx:Lcom/tencent/mm/plugin/radar/b/e$e;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFJ:[Lcom/tencent/mm/protocal/c/bbr;

    aget-object v0, v0, p2

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/c/bbr;

    .line 592
    if-eqz v7, :cond_24

    .line 860
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/bbr;->kyG:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/f/a;->Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/tencent/mm/protocal/c/bbr;->wjz:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lb/f/a;->Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_24

    .line 593
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->pFl:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v7}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bbr;)Ljava/lang/String;

    move-result-object v9

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFx:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-nez p1, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/radar/a$d;->pBI:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFM:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->bmP()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->b(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFM:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v8, v0

    :goto_3
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBv:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v0, Lb/i;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 860
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 594
    :cond_6
    check-cast v3, Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBp:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v0, Lb/i;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.radar.ui.RadarStateView"

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    check-cast v4, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBx:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v0, Lb/i;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    check-cast v2, Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBw:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_9

    new-instance v0, Lb/i;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    check-cast v6, Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBo:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_a

    new-instance v0, Lb/i;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.radar.ui.RadarStateChooseView"

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    check-cast v5, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$e;->pDi:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-eq v1, v0, :cond_b

    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$e;->pDj:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-ne v1, v0, :cond_f

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/radar/ui/RadarStateView;Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;Landroid/widget/ImageView;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    if-eq p2, v0, :cond_c

    rem-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    :cond_c
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBd:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026d<View>(R.id.bottom_stub)"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBH:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026ById<View>(R.id.top_stub)"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 595
    :goto_5
    if-eqz p1, :cond_d

    if-eq v8, p1, :cond_e

    .line 596
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFO:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Lb/i;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.radar.ui.RadarViewController.RadarSearchAdapter.ViewHolder"

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    goto :goto_4

    :cond_10
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBH:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026ById<View>(R.id.top_stub)"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBd:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "anotherConvertView.findV\u2026d<View>(R.id.bottom_stub)"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 598
    :cond_11
    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;

    .line 599
    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->pFQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v7, Lcom/tencent/mm/protocal/c/bbr;->kzN:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->pFQ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/b$a;->pDB:Lcom/tencent/mm/plugin/radar/ui/b$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->pFR:Landroid/widget/ImageView;

    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/radar/ui/b$a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 601
    sget v1, Lcom/tencent/mm/plugin/radar/a$c;->pBf:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view.findViewById(R.id.radar_avatar_container)"

    invoke-static {v1, v2}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    new-instance v2, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {v2, v3, v7}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$d;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/protocal/c/bbr;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 604
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFx:Lcom/tencent/mm/plugin/radar/b/e$e;

    sget-object v2, Lcom/tencent/mm/plugin/radar/b/e$e;->pDi:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-eq v1, v2, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFx:Lcom/tencent/mm/plugin/radar/b/e$e;

    sget-object v2, Lcom/tencent/mm/plugin/radar/b/e$e;->pDj:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-ne v1, v2, :cond_1c

    .line 606
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->pFU:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/radar/a$b;->pBc:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 607
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->pFS:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEC:Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->bmt()V

    .line 608
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->pFT:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->pEw:Z

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    .line 609
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/plugin/radar/b/e;Lcom/tencent/mm/protocal/c/bbr;)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v1

    .line 610
    if-nez v1, :cond_13

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->e(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/c;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/radar/b/c;->IE(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v1

    .line 612
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v2

    const-string/jumbo v3, "member"

    invoke-static {v7, v3}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "state"

    invoke-static {v1, v3}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/tencent/mm/protocal/c/bbr;->kyG:Ljava/lang/String;

    const-string/jumbo v4, "member.UserName"

    invoke-static {v3, v4}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/radar/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    iget-object v3, v7, Lcom/tencent/mm/protocal/c/bbr;->wjz:Ljava/lang/String;

    const-string/jumbo v4, "member.EncodeUserName"

    invoke-static {v3, v4}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/radar/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 615
    :cond_13
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/protocal/c/bbr;Z)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v2

    .line 617
    iget-object v3, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->pFS:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    if-nez v2, :cond_14

    sget-object v2, Lcom/tencent/mm/plugin/radar/b/c$e;->pCq:Lcom/tencent/mm/plugin/radar/b/c$e;

    :cond_14
    const-string/jumbo v4, "state"

    invoke-static {v2, v4}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->init()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pED:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;->removeMessages(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->clearAnimation()V

    iput-object v2, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pDh:Lcom/tencent/mm/plugin/radar/b/c$e;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEt:Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->bmt()V

    .line 618
    iget-object v3, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->pFS:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    const-string/jumbo v0, "state"

    invoke-static {v1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->init()V

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEG:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$a;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " turnToState : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v2, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pDh:Lcom/tencent/mm/plugin/radar/b/c$e;

    if-ne v2, v1, :cond_18

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->bmt()V

    .line 619
    :cond_15
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v0

    const-string/jumbo v1, "member"

    invoke-static {v7, v1}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/tencent/mm/protocal/c/bbr;->kyG:Ljava/lang/String;

    const-string/jumbo v2, "member.UserName"

    invoke-static {v1, v2}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    iget-object v1, v7, Lcom/tencent/mm/protocal/c/bbr;->wjz:Ljava/lang/String;

    const-string/jumbo v2, "member.EncodeUserName"

    invoke-static {v1, v2}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 621
    if-nez p2, :cond_16

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFN:I

    .line 625
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFL:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFM:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFL:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->h(ILandroid/view/View;)V

    .line 658
    :cond_17
    :goto_7
    return-object v8

    .line 618
    :cond_18
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_19

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->bmv()V

    const/4 v0, 0x1

    :cond_19
    sget-object v2, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEG:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$a;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " delay : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pDh:Lcom/tencent/mm/plugin/radar/b/c$e;

    iget-object v1, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pDh:Lcom/tencent/mm/plugin/radar/b/c$e;

    sget-object v2, Lcom/tencent/mm/plugin/radar/b/c$e;->pCq:Lcom/tencent/mm/plugin/radar/b/c$e;

    if-eq v1, v2, :cond_15

    if-nez v0, :cond_1b

    iget-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pED:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;->sendEmptyMessage(I)Z

    goto :goto_6

    :cond_1a
    const/4 v2, 0x0

    goto :goto_8

    :cond_1b
    iget-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pED:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->bmw()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_6

    .line 631
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/b/e;->pCR:Ljava/util/Map;

    sget-object v2, Lcom/tencent/mm/plugin/radar/ui/g;->pFl:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v7}, Lcom/tencent/mm/plugin/radar/ui/g;->c(Lcom/tencent/mm/protocal/c/bbr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 632
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 633
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->pFS:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEC:Z

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    .line 634
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->pFT:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->pEw:Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->bmt()V

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v1

    if-eqz v7, :cond_1e

    sget-object v2, Lcom/tencent/mm/plugin/radar/ui/g;->pFl:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v7}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bbr;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/b/e;->pCV:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/radar/b/e$a;

    if-nez v1, :cond_1d

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$a;->pDe:Lcom/tencent/mm/plugin/radar/b/e$a;

    :cond_1d
    if-nez v1, :cond_1f

    :cond_1e
    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$a;->pDe:Lcom/tencent/mm/plugin/radar/b/e$a;

    .line 636
    :cond_1f
    sget-object v2, Lcom/tencent/mm/plugin/radar/b/e$a;->pDe:Lcom/tencent/mm/plugin/radar/b/e$a;

    if-eq v1, v2, :cond_20

    .line 639
    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->pFU:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 641
    :cond_20
    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->pFT:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    const-string/jumbo v0, "status"

    invoke-static {v1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->pEx:Lcom/tencent/mm/plugin/radar/b/e$a;

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    iput-object v1, v2, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->pEx:Lcom/tencent/mm/plugin/radar/b/e$a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->pEx:Lcom/tencent/mm/plugin/radar/b/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/e;->pEz:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 643
    :cond_21
    :goto_9
    if-nez p2, :cond_22

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFN:I

    .line 647
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFL:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->pFl:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v7}, Lcom/tencent/mm/plugin/radar/ui/g;->c(Lcom/tencent/mm/protocal/c/bbr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFM:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFL:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->h(ILandroid/view/View;)V

    goto/16 :goto_7

    .line 641
    :pswitch_0
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->pEw:Z

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->bmt()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->pEt:Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->pEu:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_9

    :pswitch_1
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->pEw:Z

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->bmt()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->pEv:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_9

    .line 652
    :cond_23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    goto/16 :goto_7

    .line 657
    :cond_24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    goto/16 :goto_7

    :cond_25
    move-object v8, p1

    goto/16 :goto_3

    .line 641
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ad(Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bbr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 487
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 526
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p0

    .line 492
    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    .line 494
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFJ:[Lcom/tencent/mm/protocal/c/bbr;

    check-cast v1, [Ljava/lang/Object;

    array-length v5, v1

    move v4, v2

    .line 495
    :goto_1
    if-ge v4, v5, :cond_5

    .line 496
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bbr;

    .line 497
    sget-object v7, Lcom/tencent/mm/plugin/radar/ui/g;->pFl:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/g;->c(Lcom/tencent/mm/protocal/c/bbr;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/tencent/mm/plugin/radar/ui/g;->pFl:Lcom/tencent/mm/plugin/radar/ui/g;

    iget-object v8, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFJ:[Lcom/tencent/mm/protocal/c/bbr;

    aget-object v8, v8, v4

    invoke-static {v8}, Lcom/tencent/mm/plugin/radar/ui/g;->c(Lcom/tencent/mm/protocal/c/bbr;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 498
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 502
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 495
    goto :goto_1

    .line 504
    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bbr;

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    rem-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFJ:[Lcom/tencent/mm/protocal/c/bbr;

    array-length v7, v1

    move v4, v2

    :goto_3
    if-ge v4, v7, :cond_6

    .line 509
    add-int v1, v4, v6

    rem-int/lit8 v8, v1, 0xc

    .line 510
    const/4 v1, 0x4

    if-eq v8, v1, :cond_7

    const/4 v1, 0x7

    if-ne v8, v1, :cond_8

    .line 508
    :cond_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 514
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFJ:[Lcom/tencent/mm/protocal/c/bbr;

    aget-object v9, v1, v8

    .line 859
    if-eqz v9, :cond_b

    iget-object v1, v9, Lcom/tencent/mm/protocal/c/bbr;->kyG:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lb/f/a;->Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_9
    move v1, v3

    :goto_4
    if-eqz v1, :cond_e

    iget-object v1, v9, Lcom/tencent/mm/protocal/c/bbr;->wjz:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lb/f/a;->Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_a
    move v1, v3

    :goto_5
    if-eqz v1, :cond_e

    :cond_b
    move v1, v3

    :goto_6
    if-eqz v1, :cond_7

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFJ:[Lcom/tencent/mm/protocal/c/bbr;

    aput-object v0, v1, v8

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFL:Ljava/util/HashMap;

    sget-object v4, Lcom/tencent/mm/plugin/radar/ui/g;->pFl:Lcom/tencent/mm/plugin/radar/ui/g;

    const-string/jumbo v4, "member"

    invoke-static {v0, v4}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bbr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    move v1, v2

    .line 859
    goto :goto_4

    :cond_d
    move v1, v2

    goto :goto_5

    :cond_e
    move v1, v2

    goto :goto_6

    .line 522
    :cond_f
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 523
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->bmd()V

    .line 524
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/d;->pCM:Lcom/tencent/mm/plugin/radar/b/d;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/radar/b/d;->fAL:I

    if-nez v1, :cond_10

    if-lez v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/d;->blY()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/plugin/radar/b/d;->pCI:J

    sub-long/2addr v4, v6

    long-to-float v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v1, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    sget-object v4, Lcom/tencent/mm/plugin/radar/b/d;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "FoundFirstFriendTimeSpent %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    sget-object v5, Lb/c/b/l;->AEg:Lb/c/b/l;

    const-string/jumbo v5, "%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x29ba

    invoke-virtual {v4, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    :cond_10
    sget v1, Lcom/tencent/mm/plugin/radar/b/d;->fAL:I

    add-int/2addr v1, v0

    sput v1, Lcom/tencent/mm/plugin/radar/b/d;->fAL:I

    sget v1, Lcom/tencent/mm/plugin/radar/b/d;->pCJ:I

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/radar/b/d;->pCJ:I

    goto/16 :goto_0
.end method

.method public final d(Lcom/tencent/mm/protocal/c/bbr;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 763
    .line 861
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bbr;->kyG:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/f/a;->Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bbr;->wjz:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lb/f/a;->Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    .line 773
    :goto_3
    return-void

    :cond_3
    move v0, v1

    .line 861
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    .line 766
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->pFl:Lcom/tencent/mm/plugin/radar/ui/g;

    if-nez p1, :cond_7

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_7
    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bbr;)Ljava/lang/String;

    move-result-object v0

    .line 767
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/b/e;->pCR:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 768
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/b/e;->pCR:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lb/i;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    check-cast v0, Ljava/lang/String;

    .line 772
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFK:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 464
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFP:Z

    if-eqz v0, :cond_0

    .line 465
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFJ:[Lcom/tencent/mm/protocal/c/bbr;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    goto :goto_0
.end method
