.class public final Lcom/tencent/mm/plugin/sns/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/c$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private qVg:I

.field private rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

.field private rft:Landroid/widget/FrameLayout;

.field rfu:Landroid/widget/AbsoluteLayout;

.field protected rfv:Landroid/view/animation/Animation;

.field protected rfw:Landroid/view/animation/Animation;

.field rfx:Z

.field private rwf:Lcom/tencent/mm/plugin/sns/f/b;

.field rwg:Landroid/widget/TextView;

.field rwh:Landroid/widget/ListView;

.field rwi:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/b/b;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/sns/f/b;)V
    .locals 9

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfu:Landroid/widget/AbsoluteLayout;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfx:Z

    .line 294
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qVg:I

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    .line 59
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwf:Lcom/tencent/mm/plugin/sns/f/b;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rft:Landroid/widget/FrameLayout;

    .line 63
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfv:Landroid/view/animation/Animation;

    .line 64
    sget v0, Lcom/tencent/mm/plugin/sns/i$a;->qEs:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfv:Landroid/view/animation/Animation;

    .line 66
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfw:Landroid/view/animation/Animation;

    .line 67
    sget v0, Lcom/tencent/mm/plugin/sns/i$a;->qEt:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfw:Landroid/view/animation/Animation;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/c;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfx:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfv:Landroid/view/animation/Animation;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/c$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/c$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/c;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfv:Landroid/view/animation/Animation;

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qGw:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwg:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVD:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwg:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chk()Landroid/view/View$OnTouchListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/b;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/b;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->rSp:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSq:Lcom/tencent/mm/plugin/sns/storage/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "zh_CN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a;->rkk:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwg:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/storage/a;->rkn:Z

    move v1, v0

    :goto_1
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qGs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwh:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwh:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/d;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/data/b;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwh:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVU:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwg:Landroid/widget/TextView;

    const-string/jumbo v1, "#3a3a3a"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwi:Landroid/view/View;

    return-void

    :cond_1
    const-string/jumbo v3, "zh_TW"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "zh_HK"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a;->rkm:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a;->rkl:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwg:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwg:Landroid/widget/TextView;

    const-string/jumbo v1, "#576B95"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final bwW()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwf:Lcom/tencent/mm/plugin/sns/f/b;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvX()Lcom/tencent/mm/plugin/sns/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/g;->bwX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwf:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/b;->bwW()Z

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfu:Landroid/widget/AbsoluteLayout;

    if-eqz v1, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rft:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 285
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfu:Landroid/widget/AbsoluteLayout;

    .line 286
    const/4 v0, 0x1

    .line 291
    :goto_0
    return v0

    .line 288
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfx:Z

    .line 289
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwh:Landroid/widget/ListView;

    .line 290
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwi:Landroid/view/View;

    goto :goto_0
.end method

.method public final bzC()Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwg:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    move-object v2, v3

    move v4, v1

    .line 306
    :goto_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwh:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 307
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwh:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-interface {v6, v0, v2, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 308
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwi:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, -0x2

    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int v2, v5, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwh:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c$4;

    invoke-direct {v0, p0, v5, v4}, Lcom/tencent/mm/plugin/sns/ui/c$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/c;II)V

    .line 330
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwh:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 332
    const/4 v0, 0x1

    return v0
.end method

.method public final cA(Landroid/view/View;)Z
    .locals 12

    .prologue
    const/4 v6, -0x1

    const/4 v11, -0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvX()Lcom/tencent/mm/plugin/sns/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/g;->bwX()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwf:Lcom/tencent/mm/plugin/sns/f/b;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rwf:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/f/b;->cx(Landroid/view/View;)I

    move-result v0

    .line 89
    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v3

    .line 179
    :goto_0
    return v0

    .line 92
    :cond_1
    const-string/jumbo v0, "MicroMsg.AdNotLikeHelper"

    const-string/jumbo v1, "abtest error return 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfx:Z

    if-eqz v0, :cond_3

    move v0, v4

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfu:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c$a;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c$a;

    .line 101
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c$a;->qUh:Landroid/view/View;

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfx:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfw:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfw:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/c$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/c$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/c;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_1
    move v0, v4

    .line 105
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/c;->bwW()Z

    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/data/b;

    if-nez v0, :cond_7

    :cond_6
    move v0, v4

    .line 108
    goto :goto_0

    .line 111
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    .line 112
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/data/b;->fsC:Ljava/lang/String;

    .line 115
    new-instance v1, Landroid/widget/AbsoluteLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfu:Landroid/widget/AbsoluteLayout;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfu:Landroid/widget/AbsoluteLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->dag:I

    invoke-virtual {v1, v2}, Landroid/widget/AbsoluteLayout;->setId(I)V

    .line 118
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rft:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v6

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v7

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->qMt:I

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 134
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qGv:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 137
    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/data/b;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/ui/bf;->rSp:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 138
    if-eqz v9, :cond_8

    .line 139
    const-string/jumbo v10, "zh_CN"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 141
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/storage/b;->rkP:Ljava/lang/String;

    .line 147
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/e;->eb(Landroid/content/Context;)I

    move-result v1

    .line 155
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bf;->bCT()[I

    move-result-object v0

    .line 156
    const-string/jumbo v2, "MicroMsg.AdNotLikeHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "addCommentView getLocationInWindow "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v10, v0, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget v10, v0, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " height: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e;->ec(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qVg:I

    .line 161
    aget v2, v0, v4

    sub-int/2addr v2, v6

    .line 162
    aget v0, v0, v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qVg:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 163
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, v11, v11, v2, v0}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c$a;

    invoke-direct {v0, p0, v5, v8}, Lcom/tencent/mm/plugin/sns/ui/c$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/c;Ljava/lang/String;Landroid/view/View;)V

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v0}, Landroid/widget/AbsoluteLayout;->setTag(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v8, v1}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/c;->rfx:Z

    .line 172
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/c$1;

    invoke-direct {v1, p0, p1, v8}, Lcom/tencent/mm/plugin/sns/ui/c$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    move v0, v3

    .line 179
    goto/16 :goto_0

    .line 142
    :cond_9
    const-string/jumbo v10, "zh_TW"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    const-string/jumbo v10, "zh_HK"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 143
    :cond_a
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/storage/b;->rkR:Ljava/lang/String;

    goto/16 :goto_2

    .line 145
    :cond_b
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/storage/b;->rkQ:Ljava/lang/String;

    goto/16 :goto_2
.end method
