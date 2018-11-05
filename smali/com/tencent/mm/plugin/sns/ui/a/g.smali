.class public final Lcom/tencent/mm/plugin/sns/ui/a/g;
.super Lcom/tencent/mm/plugin/sns/ui/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/a/g$a;
    }
.end annotation


# static fields
.field private static rVd:[I

.field private static rVe:[I

.field private static rVf:[[I


# instance fields
.field public mScreenHeight:I

.field private mScreenWidth:I

.field private rVc:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    new-array v0, v5, [I

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qLT:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qLU:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/a/g;->rVd:[I

    .line 57
    new-array v0, v4, [I

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qLV:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/a/g;->rVe:[I

    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [[I

    new-array v1, v5, [I

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qLZ:I

    aput v2, v1, v3

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qLX:I

    aput v2, v1, v4

    aput-object v1, v0, v3

    new-array v1, v5, [I

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qLY:I

    aput v2, v1, v3

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qLW:I

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qLY:I

    aput v2, v1, v3

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qLX:I

    aput v2, v1, v4

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/a/g;->rVf:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/a/a;-><init>()V

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->rVc:I

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mScreenWidth:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mScreenHeight:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/ui/a/g$a;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->rVk:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qLM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->rVk:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qLL:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 480
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 481
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->rVk:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qLY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->rVk:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qLZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->rVk:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qLW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->rVk:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qLX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->rEl:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 489
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 490
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/b;->rlo:Lcom/tencent/mm/plugin/sns/storage/b$b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/b;->rlo:Lcom/tencent/mm/plugin/sns/storage/b$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$b;->rlu:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/b;->rlo:Lcom/tencent/mm/plugin/sns/storage/b$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$b;->rlu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 491
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->rlo:Lcom/tencent/mm/plugin/sns/storage/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$b;->rlu:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/b$e;

    .line 492
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/b$e;->rlA:I

    if-ltz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/b$e;->rlA:I

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/a/g;->rVf:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 493
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/a/g;->rVf:[[I

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$e;->rlA:I

    aget-object v2, v1, v2

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->rVk:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    aget v3, v2, v5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 495
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->rVk:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 496
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/b$e;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 497
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    :goto_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/b$e;->desc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 503
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 510
    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 513
    :cond_0
    return-void

    .line 499
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/b$e;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 505
    :cond_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$e;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/a/g$a;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/ui/a/g;->a(Lcom/tencent/mm/plugin/sns/ui/a/g$a;)V

    return-void
.end method

.method public static i(Landroid/view/View;II)Landroid/view/View;
    .locals 2

    .prologue
    .line 370
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 371
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/a/g;->rVe:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 373
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/a/g;->rVd:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/ay;Lcom/tencent/mm/protocal/c/bpb;ILcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 29
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 114
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 117
    sget-object v6, Lcom/tencent/mm/plugin/sns/ui/a/g;->rVd:[I

    array-length v7, v6

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_2

    aget v4, v6, v5

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    instance-of v8, v4, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-eqz v8, :cond_1

    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    sget-object v8, Lcom/tencent/mm/ui/widget/QImageView$a;->zFl:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->a(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    :cond_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/tencent/mm/plugin/sns/ui/a/g;->rVe:[I

    array-length v7, v6

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v7, :cond_4

    aget v4, v6, v5

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    instance-of v8, v4, Landroid/view/ViewGroup;

    if-eqz v8, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    :cond_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUM:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 119
    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    if-eqz v4, :cond_f

    const/16 v4, 0xc

    move/from16 v0, p5

    if-ne v0, v4, :cond_f

    .line 121
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v4, :cond_e

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    if-eqz v4, :cond_e

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_e

    .line 122
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTH:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    .line 123
    const/4 v4, 0x1

    move/from16 v25, v4

    .line 132
    :goto_2
    const/16 v27, 0x0

    const/16 v26, 0x0

    .line 133
    const/4 v13, 0x0

    :goto_3
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v13, v4, :cond_20

    .line 134
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/are;

    .line 135
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    const/4 v6, 0x2

    invoke-static {v4, v13, v6}, Lcom/tencent/mm/plugin/sns/ui/a/g;->i(Landroid/view/View;II)Landroid/view/View;

    move-result-object v6

    .line 136
    if-eqz v6, :cond_24

    .line 137
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/ap;-><init>()V

    .line 138
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fsC:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/plugin/sns/ui/ap;->fvn:Ljava/lang/String;

    .line 139
    iput v13, v4, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    .line 140
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/a/g;->rFe:Z

    iput-boolean v7, v4, Lcom/tencent/mm/plugin/sns/ui/ap;->rFe:Z

    .line 141
    move/from16 v0, p2

    iput v0, v4, Lcom/tencent/mm/plugin/sns/ui/ap;->position:I

    .line 142
    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    iget v4, v5, Lcom/tencent/mm/protocal/c/are;->kzz:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    const/4 v7, -0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {}, Lcom/tencent/mm/storage/an;->cjD()Lcom/tencent/mm/storage/an;

    move-result-object v9

    move-object/from16 v0, p4

    iget v10, v0, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    iput v10, v9, Lcom/tencent/mm/storage/an;->time:I

    const/4 v10, 0x3

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;IILcom/tencent/mm/storage/an;I)Z

    .line 151
    :goto_4
    const/4 v4, 0x0

    .line 152
    iget v7, v5, Lcom/tencent/mm/protocal/c/are;->kzz:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_7

    move/from16 v0, v25

    if-ne v0, v13, :cond_7

    .line 153
    if-lez v25, :cond_11

    const/4 v12, 0x1

    .line 154
    :goto_5
    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rPN:J

    .line 155
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUM:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 156
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qEj:Lcom/tencent/mm/plugin/sns/storage/m;

    move-object/from16 v28, v0

    .line 157
    iget-object v4, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rDj:Landroid/view/View;

    .line 158
    move-object/from16 v0, p4

    iput-object v0, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rDi:Lcom/tencent/mm/protocal/c/bpb;

    .line 159
    iget-object v15, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/a/g$1;

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/sns/ui/a/g$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/g;Lcom/tencent/mm/plugin/sns/ui/av;JZ)V

    invoke-interface {v15, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 170
    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rNs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/j;->rxv:Lcom/tencent/mm/plugin/sns/a/b/g;

    int-to-long v8, v13

    add-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/sns/a/b/g;->ek(J)Z

    move-result v7

    if-nez v7, :cond_12

    .line 172
    iget-object v15, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/a/g$2;

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    invoke-direct/range {v7 .. v14}, Lcom/tencent/mm/plugin/sns/ui/a/g$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/g;Lcom/tencent/mm/plugin/sns/ui/av;JZILcom/tencent/mm/plugin/sns/ui/ak;)V

    invoke-interface {v15, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 194
    :cond_5
    :goto_6
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->ryG:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-virtual {v14, v0, v1, v7, v8}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/protocal/c/bpb;ILjava/lang/String;Z)V

    .line 195
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rqY:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v15

    .line 198
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 199
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v7

    .line 200
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 201
    const-string/jumbo v10, "MiroMsg.TurnMediaTimeLineItem"

    const-string/jumbo v11, "isMediaSightExist %b duration %s"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v16, v17

    move-object/from16 v0, v16

    invoke-static {v10, v11, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    if-nez v7, :cond_17

    .line 203
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/model/g;->w(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 204
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 206
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->czF()V

    .line 273
    :cond_6
    :goto_7
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rDm:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 274
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/a/g;->rVc:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 275
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/a/g;->rVc:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 276
    iget-object v8, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rDm:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v7, v14}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bI(Ljava/lang/Object;)V

    .line 279
    iget-object v0, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    move-object/from16 v18, v0

    const/16 v19, -0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v20

    invoke-static {}, Lcom/tencent/mm/storage/an;->cjD()Lcom/tencent/mm/storage/an;

    move-result-object v22

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    move-object/from16 v0, v22

    iput v7, v0, Lcom/tencent/mm/storage/an;->time:I

    move-object/from16 v0, p3

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    move/from16 v23, v0

    const/16 v24, 0x1

    move-object/from16 v16, v28

    move-object/from16 v17, v5

    move/from16 v21, p2

    invoke-virtual/range {v15 .. v24}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/plugin/sight/decode/a/a;IIILcom/tencent/mm/storage/an;ZZ)Z

    .line 280
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    invoke-virtual {v7, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 283
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v8

    .line 284
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 285
    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rNs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/j;->rxv:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rPN:J

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/plugin/sns/a/b/g;->b(JIZZ)V

    .line 289
    :goto_8
    move-object/from16 v0, p3

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    if-eqz v7, :cond_1d

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v7, v0, v8}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1c

    const/4 v10, 0x1

    .line 292
    :goto_9
    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rNs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/j;->rxv:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rPN:J

    const/4 v11, 0x1

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/plugin/sns/a/b/g;->a(JZIZ)V

    .line 295
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 296
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/a/g;->rVc:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 297
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/a/g;->rVc:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 298
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    if-eqz v4, :cond_8

    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 302
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/a/g;->rVc:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 303
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/a/g;->rVc:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 304
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    :cond_8
    move/from16 v0, v25

    if-ne v0, v13, :cond_9

    iget v7, v5, Lcom/tencent/mm/protocal/c/are;->kzz:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_9

    .line 308
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 310
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/a/g$3;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/tencent/mm/plugin/sns/ui/a/g$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/g;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 318
    :cond_9
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/a/g$a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/ui/a/g$a;-><init>()V

    .line 319
    iput v13, v7, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->index:I

    .line 320
    if-nez v4, :cond_a

    move-object v4, v6

    :cond_a
    iput-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->view:Landroid/view/View;

    .line 321
    iput-object v6, v7, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->rVj:Landroid/view/View;

    .line 322
    move-object/from16 v0, p1

    iput-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->rVk:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 323
    iput-object v5, v7, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->qZY:Lcom/tencent/mm/protocal/c/are;

    .line 324
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qEj:Lcom/tencent/mm/plugin/sns/storage/m;

    iput-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->rEl:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 325
    if-eqz v27, :cond_1f

    .line 326
    move-object/from16 v0, v27

    iput-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->rVl:Lcom/tencent/mm/plugin/sns/ui/a/g$a;

    move-object/from16 v4, v26

    .line 331
    :goto_a
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v13, v5, :cond_b

    .line 332
    iput-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/a/g$a;->rVl:Lcom/tencent/mm/plugin/sns/ui/a/g$a;

    .line 334
    :cond_b
    move/from16 v0, v25

    if-ne v13, v0, :cond_c

    .line 336
    move-object/from16 v0, p1

    iput-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUL:Lcom/tencent/mm/plugin/sns/ui/a/g$a;

    .line 337
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/a/g;->a(Lcom/tencent/mm/plugin/sns/ui/a/g$a;)V

    :cond_c
    move-object v5, v7

    .line 133
    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    goto/16 :goto_3

    .line 125
    :cond_d
    const/4 v4, 0x0

    move/from16 v25, v4

    goto/16 :goto_2

    .line 128
    :cond_e
    const-string/jumbo v4, "MiroMsg.TurnMediaTimeLineItem"

    const-string/jumbo v5, "not enough medias!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_f
    :goto_c
    return-void

    .line 148
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {}, Lcom/tencent/mm/storage/an;->cjD()Lcom/tencent/mm/storage/an;

    move-result-object v8

    move-object/from16 v0, p4

    iget v9, v0, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    iput v9, v8, Lcom/tencent/mm/storage/an;->time:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;ILcom/tencent/mm/storage/an;)V

    goto/16 :goto_4

    .line 153
    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_5

    .line 189
    :cond_12
    if-eqz p6, :cond_5

    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rNs:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v7, :cond_5

    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rNs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/j;->rxv:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v7, :cond_5

    .line 191
    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rNs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v15, v7, Lcom/tencent/mm/plugin/sns/ui/j;->rxv:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v18

    move-wide/from16 v16, v10

    move/from16 v20, v12

    invoke-virtual/range {v15 .. v20}, Lcom/tencent/mm/plugin/sns/a/b/g;->b(JJZ)V

    goto/16 :goto_6

    .line 207
    :cond_13
    move-object/from16 v0, p3

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v15, v0, v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_14

    .line 208
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/model/g;->A(Lcom/tencent/mm/protocal/c/are;)V

    .line 209
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 211
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->czF()V

    goto/16 :goto_7

    .line 212
    :cond_14
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 213
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 214
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/plugin/sns/i$e;->bGg:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 217
    :cond_15
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/are;)V

    .line 218
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 220
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$i;->dAT:I

    invoke-static {v8, v9}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->qPM:I

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    move-object/from16 v0, p3

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    if-nez v7, :cond_16

    const/4 v7, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v15, v0, v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_16

    .line 224
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rqY:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 225
    :cond_16
    move-object/from16 v0, p3

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v15, v0, v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_6

    .line 226
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rqY:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 230
    :cond_17
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 231
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 233
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$i;->dAT:I

    invoke-static {v8, v9}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->qPM:I

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    :goto_d
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->btq()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 250
    const-string/jumbo v7, "MiroMsg.TurnMediaTimeLineItem"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "play video error "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/are;)V

    .line 252
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 254
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$i;->dAT:I

    invoke-static {v8, v9}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->qPM:I

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 235
    :cond_18
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 236
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_d

    .line 238
    :cond_19
    move-object/from16 v0, p3

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    if-eqz v7, :cond_1a

    const/4 v7, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v15, v0, v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v7

    const/4 v8, 0x5

    if-gt v7, v8, :cond_1a

    .line 239
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_d

    .line 242
    :cond_1a
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/are;)V

    .line 243
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 245
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$i;->dAT:I

    invoke-static {v8, v9}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v7, v14, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->qPM:I

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 287
    :cond_1b
    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rNs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/j;->rxv:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->rPN:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/plugin/sns/a/b/g;->b(JIZZ)V

    goto/16 :goto_8

    .line 290
    :cond_1c
    const/4 v10, 0x0

    goto/16 :goto_9

    .line 291
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v7, v0, v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1e

    const/4 v10, 0x1

    goto/16 :goto_9

    :cond_1e
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_1f
    move-object v4, v7

    .line 328
    goto/16 :goto_a

    .line 342
    :cond_20
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->nav:Landroid/view/View;

    if-eqz v4, :cond_21

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->nav:Landroid/view/View;

    instance-of v4, v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_21

    .line 343
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->nav:Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 345
    :cond_21
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTQ:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_22

    .line 346
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTQ:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 348
    :cond_22
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUP:Landroid/view/View;

    if-eqz v4, :cond_23

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUP:Landroid/view/View;

    instance-of v4, v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_23

    .line 349
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUP:Landroid/view/View;

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 353
    :cond_23
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/a/g$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, v25

    move-object/from16 v3, p1

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/a/g$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/g;Lcom/tencent/mm/plugin/sns/ui/av;ILcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    :cond_24
    move-object/from16 v4, v26

    move-object/from16 v5, v27

    goto/16 :goto_b
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 73
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mScreenWidth:I

    .line 74
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mScreenHeight:I

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mScreenWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mScreenHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    const/16 v2, 0x52

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->rVc:I

    .line 80
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTR:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUK:Z

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTR:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->qOh:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 82
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTR:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    .line 83
    iput-boolean v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUK:Z

    .line 90
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->rVc:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->rVc:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUM:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/a/g;->i(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    .line 97
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDj:Landroid/view/View;

    .line 98
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 99
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->cPs:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    .line 100
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 101
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qId:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDm:Landroid/widget/TextView;

    .line 102
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qIe:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rqY:Landroid/widget/TextView;

    .line 105
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->qAM:Z

    .line 106
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->zFl:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->a(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 107
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->rVc:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->rVc:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->dx(II)V

    .line 108
    return-void

    .line 85
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qLS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUJ:Landroid/view/View;

    .line 86
    iput-boolean v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUK:Z

    goto :goto_0
.end method
