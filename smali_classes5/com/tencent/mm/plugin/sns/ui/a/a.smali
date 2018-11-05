.class public abstract Lcom/tencent/mm/plugin/sns/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/a/a$a;,
        Lcom/tencent/mm/plugin/sns/ui/a/a$d;,
        Lcom/tencent/mm/plugin/sns/ui/a/a$b;,
        Lcom/tencent/mm/plugin/sns/ui/a/a$c;
    }
.end annotation


# instance fields
.field public DEBUG:Z

.field protected kZv:I

.field protected mActivity:Landroid/app/Activity;

.field protected rFe:Z

.field public rTE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/ao$b;",
            ">;"
        }
    .end annotation
.end field

.field protected rfY:Lcom/tencent/mm/plugin/sns/ui/av;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->DEBUG:Z

    .line 279
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rFe:Z

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rTE:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1441
    instance-of v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    if-eqz v0, :cond_1

    .line 1442
    check-cast p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1446
    :cond_0
    :goto_0
    return-void

    .line 1443
    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1444
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/storage/m;)V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, -0x2

    const/16 v6, 0xc

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 300
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 301
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->rll:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 303
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTL:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTL:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 307
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 308
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->kZv:I

    if-eq v0, v6, :cond_1

    .line 311
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTQ:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->kMf:Lcom/tencent/mm/ui/widget/i;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTQ:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVJ:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/i;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 317
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 319
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 323
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    :cond_2
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUH:Z

    if-eqz v0, :cond_3

    .line 327
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 329
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 330
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->rDj:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_5

    .line 334
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {v0, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 335
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTQ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    :cond_4
    :goto_0
    return-void

    .line 337
    :cond_5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {v0, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 339
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTQ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTQ:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->qFK:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 342
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTN:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 343
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTN:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTM:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 346
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->rlm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 347
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTM:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 349
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTM:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 354
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTL:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    if-eqz v0, :cond_9

    .line 355
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTL:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 358
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 359
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTQ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 362
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTQ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTQ:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "#00ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 364
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v0, :cond_a

    .line 365
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 366
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 367
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 368
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    :cond_a
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUH:Z

    if-eqz v0, :cond_b

    .line 372
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 373
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 374
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 375
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTN:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 379
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTN:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTM:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 382
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTM:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 386
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTL:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    if-eqz v0, :cond_e

    .line 387
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTL:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 390
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 391
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTQ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v0, :cond_f

    .line 394
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 395
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 396
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 397
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    :cond_f
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUH:Z

    if-eqz v0, :cond_10

    .line 401
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 402
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 403
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 404
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    :cond_10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 408
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTQ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTQ:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "#00ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 410
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTN:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 411
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTN:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTM:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 414
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTM:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Lcom/tencent/mm/vending/d/b;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/ui/MaskTextView;",
            "Lcom/tencent/mm/vending/d/b",
            "<",
            "Lcom/tencent/mm/vending/j/a;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 1158
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, " "

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1159
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 1160
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 1161
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 1162
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    new-array v7, v0, [I

    .line 1163
    const/4 v1, 0x1

    .line 1166
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1167
    invoke-virtual {p2, v2}, Lcom/tencent/mm/vending/d/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/j/a;

    .line 1168
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1170
    if-eqz v1, :cond_0

    .line 1171
    const-string/jumbo v1, " "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1172
    const-string/jumbo v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1173
    const/4 v1, 0x0

    .line 1179
    :goto_1
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    aput v8, v6, v2

    .line 1181
    aget v8, v6, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v7, v2

    .line 1182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1183
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1175
    :cond_0
    const-string/jumbo v8, ", "

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1176
    const-string/jumbo v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1200
    :catch_0
    move-exception v0

    .line 1201
    const-string/jumbo v1, "MicroMsg.BaseTimeLineItem"

    const-string/jumbo v2, "setLikedList  e:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1203
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 1186
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v0, 0xb

    if-ne p3, v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->qFi:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1187
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v0, v1, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1188
    new-instance v1, Lcom/tencent/mm/ui/widget/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1189
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-static {v2, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mm/ui/widget/e;->zCd:I

    .line 1191
    add-int/lit8 v0, v4, 0x1

    const/16 v2, 0x21

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1192
    const/16 v0, 0xb

    if-ne p3, v0, :cond_3

    const/4 v0, 0x3

    move v1, v0

    .line 1193
    :goto_4
    const/4 v0, 0x0

    move v2, v0

    :goto_5
    array-length v0, v6

    if-ge v2, v0, :cond_4

    .line 1194
    invoke-virtual {p2, v2}, Lcom/tencent/mm/vending/d/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/j/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1195
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/n;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/av;->rFO:Lcom/tencent/mm/plugin/sns/ui/k;

    invoke-direct {v4, v0, v8, v1}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/n$a;I)V

    aget v0, v6, v2

    aget v8, v7, v2

    const/16 v9, 0x21

    invoke-virtual {v3, v4, v0, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1193
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 1186
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->qFt:I

    goto :goto_3

    .line 1192
    :cond_3
    const/4 v0, 0x2

    move v1, v0

    goto :goto_4

    .line 1198
    :cond_4
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1199
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->nZW:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method private a(Ljava/util/List;Lcom/tencent/mm/vending/d/b;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bku;",
            ">;",
            "Lcom/tencent/mm/vending/d/b",
            "<",
            "Lcom/tencent/mm/vending/j/a;",
            ">;",
            "Lcom/tencent/mm/plugin/sns/ui/a/a$c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1269
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUf:Landroid/widget/LinearLayout;

    move-object/from16 v19, v0

    .line 1270
    invoke-virtual/range {v19 .. v19}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v20

    .line 1271
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v4

    .line 1274
    move/from16 v0, v20

    if-le v0, v4, :cond_1

    move v3, v4

    .line 1275
    :goto_0
    move/from16 v0, v20

    if-ge v3, v0, :cond_1

    .line 1276
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1277
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1278
    instance-of v5, v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    if-eqz v5, :cond_0

    .line 1279
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/sns/ui/av;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;)V

    .line 1275
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 1284
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    .line 1286
    if-nez v2, :cond_2

    .line 1287
    const/16 v2, 0x8

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1288
    const/4 v2, 0x0

    .line 1437
    :goto_1
    return v2

    .line 1290
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/av;->bCn()Lcom/tencent/mm/plugin/sns/ui/x;

    move-result-object v2

    .line 1294
    const/4 v3, 0x0

    .line 1295
    instance-of v5, v2, Lcom/tencent/mm/plugin/sns/ui/ax;

    if-eqz v5, :cond_19

    .line 1296
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ax;->rPy:Lcom/tencent/mm/plugin/sns/ui/aw;

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/aw;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ay;

    move-object v14, v2

    .line 1298
    :goto_2
    const/4 v2, 0x0

    .line 1299
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->DEBUG:Z

    if-eqz v3, :cond_3

    .line 1300
    const-string/jumbo v3, "MicroMsg.BaseTimeLineItem"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "debug:setCommentList position "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " commentCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    :cond_3
    const/4 v3, 0x0

    move v15, v2

    move/from16 v16, v3

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_17

    .line 1305
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/d/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vending/j/a;

    .line 1306
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1307
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 1308
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 1309
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 1310
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1312
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/tencent/mm/protocal/c/bku;

    .line 1315
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fAR:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/a/a;->ah(Ljava/lang/String;J)Lcom/tencent/mm/plugin/sns/model/ao$b;

    move-result-object v3

    .line 1316
    if-eqz v3, :cond_4

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->hmT:Z

    if-eqz v4, :cond_4

    .line 1317
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->id:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/ao;->ce(Ljava/lang/String;I)V

    .line 1319
    :cond_4
    const/4 v4, 0x0

    .line 1320
    move/from16 v0, v20

    if-lt v15, v0, :cond_c

    .line 1322
    if-eqz v3, :cond_5

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->hmT:Z

    if-eqz v4, :cond_b

    .line 1323
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/av;->bCj()Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    move-result-object v5

    move-object v4, v5

    .line 1325
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    const/high16 v6, 0x41600000    # 14.0f

    .line 1326
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    .line 1325
    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->O(F)V

    .line 1327
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/av;->rNw:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_6

    .line 1328
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$c;->qEA:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Lcom/tencent/mm/plugin/sns/ui/av;->rNw:I

    :cond_6
    move-object v4, v5

    .line 1330
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/av;->rNw:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->setTextColor(I)V

    move-object v4, v5

    .line 1331
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->En()V

    .line 1338
    :goto_4
    const/4 v4, 0x1

    move/from16 v18, v4

    move-object v13, v5

    .line 1347
    :goto_5
    if-eqz v3, :cond_12

    .line 1349
    instance-of v4, v13, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    if-nez v4, :cond_7

    .line 1350
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1351
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;-><init>(Landroid/content/Context;)V

    .line 1352
    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move-object v4, v5

    .line 1353
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->rHb:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/high16 v6, 0x41600000    # 14.0f

    .line 1355
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    .line 1354
    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->ay(F)V

    move-object v4, v5

    .line 1356
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->rTd:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v6, 0x1

    const/high16 v7, 0x41600000    # 14.0f

    .line 1357
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v12

    mul-float/2addr v7, v12

    .line 1356
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object v13, v5

    .line 1359
    :cond_7
    const/16 v17, 0x1

    move-object v12, v13

    .line 1360
    check-cast v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    .line 1361
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1362
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->rTd:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1363
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->hjU:Z

    if-nez v2, :cond_d

    .line 1364
    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->rTd:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->rHb:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->yh(I)V

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->rHb:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    move/from16 v2, v17

    move-object v12, v13

    .line 1386
    :goto_6
    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->qFV:I

    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1388
    if-lez v15, :cond_15

    .line 1389
    if-eqz v2, :cond_14

    .line 1390
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/4 v7, 0x7

    invoke-static {v6, v7}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1403
    :goto_7
    if-eqz v2, :cond_8

    move-object v2, v12

    .line 1404
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    .line 1405
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->bvT:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->rHb:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->rQP:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1410
    :cond_8
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/a$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v12}, Lcom/tencent/mm/plugin/sns/ui/a/a$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a;Landroid/view/View;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/av;->rNs:Lcom/tencent/mm/plugin/sns/ui/j;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/j$a;

    move-object v4, v11

    move-object v5, v8

    move-object v6, v10

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/j$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/j;Lcom/tencent/mm/protocal/c/bku;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1426
    if-eqz v14, :cond_9

    .line 1427
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/m;

    iget-object v3, v14, Lcom/tencent/mm/plugin/sns/ui/ay;->rPM:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v4, v11

    move-object v5, v9

    move-object v6, v10

    move-object v7, v12

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bku;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V

    .line 1428
    invoke-virtual {v12, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1431
    :cond_9
    if-eqz v18, :cond_a

    .line 1432
    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1434
    :cond_a
    add-int/lit8 v2, v15, 0x1

    .line 1303
    add-int/lit8 v3, v16, 0x1

    move v15, v2

    move/from16 v16, v3

    goto/16 :goto_3

    .line 1333
    :cond_b
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;-><init>(Landroid/content/Context;)V

    move-object v4, v5

    .line 1334
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->rHb:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/high16 v6, 0x41600000    # 14.0f

    .line 1335
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    .line 1334
    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->ay(F)V

    move-object v4, v5

    .line 1336
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->rTd:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v6, 0x1

    const/high16 v7, 0x41600000    # 14.0f

    .line 1337
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v12

    mul-float/2addr v7, v12

    .line 1336
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_4

    .line 1344
    :cond_c
    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    move/from16 v18, v4

    goto/16 :goto_5

    .line 1366
    :cond_d
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->hmT:Z

    if-nez v2, :cond_11

    .line 1367
    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->result:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->hrN:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->rTd:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string/jumbo v2, ":"

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v2, v4

    const/16 v21, 0x2

    move/from16 v0, v21

    if-le v2, v0, :cond_18

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    aget-object v4, v4, v22

    aput-object v4, v2, v21

    const/4 v4, 0x1

    const/16 v21, 0x0

    aget-object v21, v2, v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int/lit8 v21, v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    move-object v5, v2

    :goto_8
    array-length v2, v5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_e

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->rHb:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v4, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v22, 0x0

    aget-object v5, v5, v22

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v21, ": "

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->rdD:Z

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/ao$b;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->rHb:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    :cond_e
    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->rTd:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    :cond_f
    move/from16 v2, v17

    move-object v12, v13

    goto/16 :goto_6

    :cond_10
    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->rHb:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->rdD:Z

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/ao$b;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    .line 1369
    :cond_11
    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->rHb:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    move/from16 v2, v17

    move-object v12, v13

    .line 1373
    goto/16 :goto_6

    .line 1374
    :cond_12
    if-nez v18, :cond_13

    instance-of v3, v13, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    if-eqz v3, :cond_13

    .line 1375
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1376
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/av;->bCj()Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    move-result-object v4

    .line 1377
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move-object v3, v4

    .line 1378
    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    const/high16 v5, 0x41600000    # 14.0f

    .line 1380
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    .line 1379
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->O(F)V

    move-object v13, v4

    .line 1382
    :cond_13
    const/4 v3, 0x0

    .line 1383
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/l;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1384
    invoke-static {v13, v2}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    move v2, v3

    move-object v12, v13

    goto/16 :goto_6

    .line 1392
    :cond_14
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_7

    .line 1395
    :cond_15
    if-eqz v2, :cond_16

    .line 1396
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/4 v7, 0x7

    invoke-static {v6, v7}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_7

    .line 1398
    :cond_16
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_7

    .line 1437
    :cond_17
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_18
    move-object v5, v4

    goto/16 :goto_8

    :cond_19
    move-object v14, v3

    goto/16 :goto_2
.end method

.method private ah(Ljava/lang/String;J)Lcom/tencent/mm/plugin/sns/model/ao$b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rTE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    move-object v0, v1

    .line 1458
    :goto_0
    return-object v0

    .line 1453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rTE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ao$b;

    .line 1454
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->id:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->id:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/sns/model/ao;->ei(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1458
    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Lcom/tencent/mm/vending/d/b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/ui/MaskTextView;",
            "Lcom/tencent/mm/vending/d/b",
            "<",
            "Lcom/tencent/mm/vending/j/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1207
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    .line 1208
    if-nez v0, :cond_0

    .line 1210
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    .line 1260
    :goto_0
    return-void

    .line 1213
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    .line 1215
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, " "

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1216
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 1217
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 1218
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 1219
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    new-array v7, v0, [I

    .line 1220
    const/4 v1, 0x1

    .line 1223
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1224
    invoke-virtual {p2, v2}, Lcom/tencent/mm/vending/d/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/j/a;

    .line 1225
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1227
    if-eqz v1, :cond_1

    .line 1228
    const-string/jumbo v1, " "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1229
    const-string/jumbo v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1230
    const/4 v1, 0x0

    .line 1236
    :goto_2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    aput v8, v6, v2

    .line 1238
    aget v8, v6, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v7, v2

    .line 1239
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1240
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1223
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1232
    :cond_1
    const-string/jumbo v8, ", "

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1233
    const-string/jumbo v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1257
    :catch_0
    move-exception v0

    .line 1258
    const-string/jumbo v1, "MicroMsg.BaseTimeLineItem"

    const-string/jumbo v2, "setReward error  e:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1243
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->qOP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1244
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v0, v1, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1245
    new-instance v1, Lcom/tencent/mm/ui/widget/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1246
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-static {v2, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mm/ui/widget/e;->zCd:I

    .line 1248
    add-int/lit8 v0, v4, 0x1

    const/16 v2, 0x21

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1249
    const/16 v0, 0xb

    if-ne p3, v0, :cond_3

    const/4 v0, 0x3

    move v1, v0

    .line 1250
    :goto_3
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    array-length v0, v6

    if-ge v2, v0, :cond_4

    .line 1251
    invoke-virtual {p2, v2}, Lcom/tencent/mm/vending/d/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/j/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1252
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/n;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/av;->rFO:Lcom/tencent/mm/plugin/sns/ui/k;

    invoke-direct {v4, v0, v8, v1}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/n$a;I)V

    aget v0, v6, v2

    aget v8, v7, v2

    const/16 v9, 0x21

    invoke-virtual {v3, v4, v0, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1250
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1249
    :cond_3
    const/4 v0, 0x2

    move v1, v0

    goto :goto_3

    .line 1255
    :cond_4
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1256
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->nZW:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static e(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 2

    .prologue
    .line 1148
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 1151
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/av;Lcom/tencent/mm/plugin/sns/storage/m;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x32

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 420
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    .line 421
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->kZv:I

    .line 422
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    .line 426
    invoke-virtual {p5}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fAR:Ljava/lang/String;

    .line 429
    packed-switch p3, :pswitch_data_0

    .line 472
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    .line 475
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->qOf:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    .line 477
    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUW:Ljava/lang/String;

    .line 479
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qIt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 481
    instance-of v2, v0, Landroid/view/ViewStub;

    if-eqz v2, :cond_2

    .line 482
    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTR:Landroid/view/ViewStub;

    .line 487
    :goto_1
    const-string/jumbo v0, "MicroMsg.BaseTimeLineItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create new item  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qLB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUP:Landroid/view/View;

    .line 489
    iput p3, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->kZv:I

    .line 491
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qGA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ikK:Landroid/widget/ImageView;

    .line 492
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ikK:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ikK:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVu:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 494
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ikK:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/a/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 507
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cAs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTI:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 508
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qMd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTJ:Landroid/widget/ImageView;

    .line 509
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTI:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 510
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qIX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTK:Landroid/view/ViewGroup;

    .line 512
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qHW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTL:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    .line 513
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTL:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->rND:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->i(Landroid/view/View$OnClickListener;)V

    .line 515
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qHV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTN:Landroid/widget/TextView;

    .line 516
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTN:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 517
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTN:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 519
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qHE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTP:Landroid/view/View;

    .line 520
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qHU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTM:Landroid/widget/TextView;

    .line 521
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTM:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 522
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTM:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 524
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qHB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUX:Landroid/view/View;

    .line 525
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qHC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUY:Landroid/widget/Button;

    .line 526
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qHD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUZ:Landroid/widget/Button;

    .line 527
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUY:Landroid/widget/Button;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVV:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUZ:Landroid/widget/Button;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVW:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qIu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTQ:Landroid/widget/LinearLayout;

    .line 532
    const/16 v0, 0x20

    invoke-virtual {p5, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p5}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/b;->rla:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 537
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 539
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 540
    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTL:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setContentWidth(I)V

    .line 541
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTL:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->bzH()V

    .line 552
    :cond_0
    :goto_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 553
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTQ:Landroid/widget/LinearLayout;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->caU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 556
    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->kMf:Lcom/tencent/mm/ui/widget/i;

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVv:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/widget/i;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 559
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qHZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 560
    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->kMf:Lcom/tencent/mm/ui/widget/i;

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVv:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/widget/i;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 564
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qLG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 565
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 566
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->rQP:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$d;->bvT:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v5, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 567
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qdX:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->qFN:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 568
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/av;->kMf:Lcom/tencent/mm/ui/widget/i;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qdX:Landroid/widget/TextView;

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVv:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/widget/i;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 573
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qHJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUi:Landroid/widget/LinearLayout;

    .line 576
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qMn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTX:Landroid/widget/TextView;

    .line 577
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qHo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->maq:Landroid/widget/TextView;

    .line 578
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qGy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTY:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 579
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qGx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTZ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 580
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qGz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLs:Landroid/widget/TextView;

    .line 582
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bf;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bf;-><init>(Landroid/view/View;)V

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    .line 583
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVC:Landroid/view/View$OnClickListener;

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bf;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 585
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qGQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rzk:Landroid/widget/TextView;

    .line 586
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rzk:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->dEH:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rzk:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTY:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTZ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLs:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qGS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUb:Landroid/view/View;

    .line 592
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUb:Landroid/view/View;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qGR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUa:Landroid/widget/TextView;

    .line 596
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qHp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUc:Landroid/widget/ImageView;

    .line 598
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qGM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUl:Landroid/view/ViewStub;

    .line 600
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qHk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rwJ:Landroid/widget/LinearLayout;

    .line 602
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qGT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUR:Landroid/view/ViewStub;

    .line 604
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qLm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUn:Landroid/view/ViewStub;

    .line 606
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qIm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTT:Landroid/widget/TextView;

    .line 607
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTT:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qIq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUV:Landroid/widget/TextView;

    .line 611
    iput-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->nav:Landroid/view/View;

    .line 614
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rFe:Z

    if-eqz v0, :cond_1

    .line 615
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/abtest/c;->b(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 616
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 617
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvW()Lcom/tencent/mm/plugin/sns/f/c;

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/f/c;->c(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 621
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/a/a;->d(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 623
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 624
    invoke-direct {p0, p2, p5}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 625
    return-object v1

    .line 433
    :pswitch_0
    const-string/jumbo v0, "R.layout.sns_timeline_item_photo_one3"

    goto/16 :goto_0

    .line 436
    :pswitch_1
    const-string/jumbo v0, "R.layout.sns_timeline_imagesline_one"

    goto/16 :goto_0

    .line 439
    :pswitch_2
    const-string/jumbo v0, "R.layout.sns_timeline_imagesline1"

    goto/16 :goto_0

    .line 442
    :pswitch_3
    const-string/jumbo v0, "R.layout.sns_timeline_imagesline2"

    goto/16 :goto_0

    .line 445
    :pswitch_4
    const-string/jumbo v0, "R.layout.sns_timeline_imagesline3"

    goto/16 :goto_0

    .line 448
    :pswitch_5
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    goto/16 :goto_0

    .line 451
    :pswitch_6
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    goto/16 :goto_0

    .line 454
    :pswitch_7
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    goto/16 :goto_0

    .line 457
    :pswitch_8
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    goto/16 :goto_0

    .line 460
    :pswitch_9
    const-string/jumbo v0, "R.layout.sns_media_sight_item"

    goto/16 :goto_0

    .line 463
    :pswitch_a
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    goto/16 :goto_0

    .line 466
    :pswitch_b
    const-string/jumbo v0, "R.layout.sns_hb_reward_item"

    goto/16 :goto_0

    .line 469
    :pswitch_c
    const-string/jumbo v0, "R.layout.sns_timeline_turn_media"

    goto/16 :goto_0

    .line 484
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTR:Landroid/view/ViewStub;

    goto/16 :goto_1

    .line 542
    :cond_3
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->rla:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 544
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 546
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 547
    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTL:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setContentWidth(I)V

    .line 548
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTL:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->bzH()V

    goto/16 :goto_2

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/storage/m;)V
    .locals 7

    .prologue
    .line 1263
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v4

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->bCn()Lcom/tencent/mm/plugin/sns/ui/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/x;->bAe()Lcom/tencent/mm/vending/base/Vending;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/base/Vending;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/ay;

    .line 1265
    iget v5, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->kZv:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/ay;Lcom/tencent/mm/protocal/c/bpb;ILcom/tencent/mm/plugin/sns/ui/av;)V

    .line 1266
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/bpb;ILcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 14

    .prologue
    .line 647
    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mm/plugin/sns/ui/av;->bCn()Lcom/tencent/mm/plugin/sns/ui/x;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/x;->bAe()Lcom/tencent/mm/vending/base/Vending;

    move-result-object v2

    .line 649
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/base/Vending;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/sns/ui/ay;

    .line 651
    move-object/from16 v0, p3

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 653
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->kZv:I

    .line 654
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    .line 656
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rFe:Z

    if-eqz v2, :cond_0

    .line 657
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/ui/ax;->C(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 660
    :cond_0
    const/16 v2, 0x20

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 661
    const-string/jumbo v2, "MicroMsg.BaseTimeLineItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "the ad sns id is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->es(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " for susan"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_1
    iget-wide v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rPN:J

    iput-wide v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTG:J

    .line 666
    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ngR:Z

    .line 667
    move/from16 v0, p2

    iput v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    .line 668
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rPM:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fAR:Ljava/lang/String;

    .line 669
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->ryG:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fsC:Ljava/lang/String;

    .line 670
    iget v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rPR:I

    iput v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTH:I

    .line 671
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUc:Landroid/widget/ImageView;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rNC:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    move-object/from16 v0, p4

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUN:Lcom/tencent/mm/protocal/c/bpb;

    .line 675
    iget-object v13, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->qEi:Lcom/tencent/mm/protocal/c/blf;

    .line 676
    iput-object v13, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qUf:Lcom/tencent/mm/protocal/c/blf;

    .line 679
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rNs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j;->rxw:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/at;->rcW:Lcom/tencent/mm/plugin/sns/h/b;

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjh:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x20

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjm:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjn:Ljava/util/HashSet;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    sparse-switch v4, :sswitch_data_0

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjs:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjf:I

    move/from16 v0, p2

    if-ge v0, v3, :cond_3

    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjf:I

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rhL:Ljava/lang/String;

    :cond_3
    iget v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjg:I

    move/from16 v0, p2

    if-le v0, v3, :cond_4

    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjg:I

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rhM:Ljava/lang/String;

    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rji:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rhR:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjj:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rhS:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjk:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rhT:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjl:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rhV:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjm:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rhU:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjq:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rhW:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjr:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rie:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjn:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->kLY:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjo:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rhP:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjp:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rhQ:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjs:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rid:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjh:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->rhz:I

    .line 682
    :cond_5
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->jPV:Ljava/lang/String;

    .line 683
    if-eqz v3, :cond_7

    .line 685
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rPL:Lcom/tencent/mm/k/a;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUO:Lcom/tencent/mm/k/a;

    .line 686
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQc:Z

    if-eqz v2, :cond_1e

    .line 687
    const-string/jumbo v2, "MicroMsg.BaseTimeLineItem"

    const-string/jumbo v4, "getContact %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->caI()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/j$a;->tK()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 689
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ikK:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->caI()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/j$a;->tK()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 691
    :cond_6
    sget-object v2, Lcom/tencent/mm/y/ak$a;->hhv:Lcom/tencent/mm/y/ak$b;

    const-string/jumbo v4, ""

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/av$b;

    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mm/plugin/sns/ui/av;->bCn()Lcom/tencent/mm/plugin/sns/ui/x;

    move-result-object v7

    move/from16 v0, p2

    invoke-direct {v6, v7, v0}, Lcom/tencent/mm/plugin/sns/ui/av$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/x;I)V

    invoke-interface {v2, v3, v4, v6}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 695
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 696
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ikK:Landroid/widget/ImageView;

    check-cast v2, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->ryG:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/ui/tools/MaskImageButton;->zuL:Ljava/lang/Object;

    .line 697
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTI:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQb:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rFO:Lcom/tencent/mm/plugin/sns/ui/k;

    iget-boolean v7, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    iget-object v8, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->ryG:Ljava/lang/String;

    iget-boolean v9, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->userName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->rxh:Ljava/lang/String;

    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->kZv:I

    iput-boolean v7, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->rxi:Z

    iput-object v8, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->rxj:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->rxk:Lcom/tencent/mm/pluginsdk/ui/d/n$a;

    iput-boolean v9, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->rxl:Z

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->run()V

    .line 700
    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTJ:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 702
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    if-eqz v2, :cond_1f

    .line 703
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qWK:Z

    .line 704
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rPS:Z

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ngR:Z

    .line 705
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rPT:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iWv:Ljava/lang/String;

    .line 712
    :goto_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTP:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 713
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUX:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 714
    if-eqz p1, :cond_24

    const/16 v2, 0x20

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->rll:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_24

    .line 716
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 717
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/a;->bxb()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzo()Z

    move-result v2

    if-nez v2, :cond_8

    .line 718
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTP:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 720
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->rln:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpb;->wYg:Ljava/lang/String;

    .line 721
    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 722
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTN:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTN:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->f(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 724
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTN:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 730
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->rlm:Ljava/lang/String;

    .line 731
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 732
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTM:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 739
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bxj()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bxk()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 740
    :cond_9
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUX:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 742
    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->qFM:I

    .line 744
    const-string/jumbo v2, "#cdcdcd"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 745
    const-string/jumbo v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 747
    const/4 v2, 0x1

    .line 748
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/b;->bxk()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 749
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/storage/b;->rlq:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/storage/b$c;->rlv:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->bzk()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/storage/u;->eu(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 750
    if-lez v7, :cond_b

    const/4 v8, 0x2

    if-gt v7, v8, :cond_b

    .line 751
    const/4 v2, 0x1

    if-ne v7, v2, :cond_23

    .line 752
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUZ:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 753
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUZ:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 754
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUZ:Landroid/widget/Button;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->rlq:Lcom/tencent/mm/plugin/sns/storage/b$c;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/storage/b$c;->xm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 755
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUY:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 756
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUY:Landroid/widget/Button;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 757
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUY:Landroid/widget/Button;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->rlq:Lcom/tencent/mm/plugin/sns/storage/b$c;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/storage/b$c;->xl(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 766
    :cond_a
    :goto_6
    const/4 v2, 0x0

    .line 769
    :cond_b
    if-eqz v2, :cond_c

    .line 770
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUY:Landroid/widget/Button;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 771
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUY:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 772
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUZ:Landroid/widget/Button;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 773
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUZ:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 774
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUY:Landroid/widget/Button;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/b;->bxe()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 775
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUZ:Landroid/widget/Button;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/b;->bxf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 784
    :cond_c
    :goto_7
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUa:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 789
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/ay;Lcom/tencent/mm/protocal/c/bpb;ILcom/tencent/mm/plugin/sns/ui/av;)V

    .line 792
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rNu:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->nav:Landroid/view/View;

    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->nav:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_d

    .line 795
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->nav:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->bBy:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 796
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 797
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 798
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->nav:Landroid/view/View;

    invoke-virtual {v4, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 802
    :cond_d
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->maq:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rPU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTY:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 807
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTZ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 808
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    if-eqz v2, :cond_10

    .line 809
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rPV:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 810
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTY:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->ryG:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTag(Ljava/lang/Object;)V

    .line 811
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rPV:Lcom/tencent/mm/plugin/sns/storage/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->rjZ:I

    sget v4, Lcom/tencent/mm/plugin/sns/storage/a;->rjL:I

    if-ne v2, v4, :cond_27

    .line 812
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rPY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 813
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTY:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rPY:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTY:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 857
    :cond_e
    :goto_8
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTY:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_f

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/a;->rkb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 858
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTY:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->qEJ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTextColor(I)V

    .line 859
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTY:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862
    :cond_f
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfi:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2b

    .line 863
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTZ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTag(Ljava/lang/Object;)V

    .line 864
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTZ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 865
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTZ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const-string/jumbo v3, "%s%s%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/sns/i$j;->qQb:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQb:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/sns/i$j;->qQc:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    :cond_10
    :goto_9
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQe:Z

    if-eqz v2, :cond_2c

    .line 873
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->qPF:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQf:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 874
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUV:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUV:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 881
    :goto_a
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLs:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->ryG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 882
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 883
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLs:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 884
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLs:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLs:Landroid/widget/TextView;

    iget-boolean v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQi:Z

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 886
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLs:Landroid/widget/TextView;

    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQi:Z

    if-eqz v2, :cond_2d

    const v2, -0xa8946b

    :goto_b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 892
    :goto_c
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUa:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->btS:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 893
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQj:Z

    if-eqz v2, :cond_2f

    .line 894
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUa:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 895
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->qQs:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->mAppName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 896
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_11

    .line 897
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v6, 0xa

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 899
    :cond_11
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 900
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/a$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/a/a$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a;)V

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 901
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUa:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 903
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQl:Z

    if-nez v2, :cond_12

    const-string/jumbo v2, "wx7fa037cc7dfabad5"

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 904
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUa:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->qEJ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 905
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUa:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 908
    :cond_12
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUa:Landroid/widget/TextView;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 934
    :goto_d
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQd:Z

    if-eqz v2, :cond_33

    .line 935
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rzk:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 936
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rzk:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->ryG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 941
    :goto_e
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUc:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 944
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQp:Z

    if-eqz v2, :cond_34

    .line 945
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUr:Z

    if-nez v2, :cond_13

    .line 946
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUn:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUg:Landroid/widget/LinearLayout;

    .line 947
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->nav:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->qJc:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUh:Landroid/view/View;

    .line 948
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUr:Z

    .line 949
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUh:Landroid/view/View;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->ryG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 950
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUg:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->qJc:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rqY:Landroid/widget/TextView;

    .line 952
    :cond_13
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUn:Landroid/view/ViewStub;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 953
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUh:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVA:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 954
    iget v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQq:I

    sparse-switch v2, :sswitch_data_1

    .line 971
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rqY:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->qRY:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 972
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUh:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 973
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUh:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 977
    :goto_f
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->byS()Lcom/tencent/mm/protocal/c/arf;

    move-result-object v2

    .line 978
    if-eqz v2, :cond_14

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/arf;->wFC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 979
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rqY:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/arf;->wFC:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    :cond_14
    :goto_10
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQr:Z

    if-eqz v2, :cond_35

    .line 990
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUb:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 991
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUb:Landroid/view/View;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->ryG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 997
    :goto_11
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQs:Z

    if-eqz v2, :cond_38

    .line 998
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 1001
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTX:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1002
    const/4 v2, 0x7

    move/from16 v0, p5

    if-ne v0, v2, :cond_36

    .line 1004
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->qSz:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQt:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1008
    :goto_12
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTX:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 1009
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTX:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    :goto_13
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQv:Z

    if-eqz v2, :cond_39

    .line 1022
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUS:Landroid/view/View;

    if-nez v2, :cond_15

    .line 1023
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUR:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUS:Landroid/view/View;

    .line 1024
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->qGU:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qYk:Landroid/widget/TextView;

    .line 1025
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUS:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->qGV:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUT:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    .line 1026
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUT:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1029
    :cond_15
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUS:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUT:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQy:Lcom/tencent/mm/vending/d/b;

    move/from16 v0, p5

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/a/a;->b(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Lcom/tencent/mm/vending/d/b;I)V

    .line 1033
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->qRF:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQw:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQx:D

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->t(D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1034
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qYk:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUS:Landroid/view/View;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1036
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUS:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVE:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1044
    :cond_16
    :goto_14
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQz:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_17

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQz:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    if-nez v2, :cond_3b

    :cond_17
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQA:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_18

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQA:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    if-nez v2, :cond_3b

    .line 1045
    :cond_18
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rwJ:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3a

    .line 1046
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rwJ:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1087
    :cond_19
    :goto_15
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQB:Z

    if-eqz v2, :cond_41

    .line 1088
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTT:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->ryG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1089
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTT:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTT:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1096
    :goto_16
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rxi:Z

    if-eqz v2, :cond_43

    .line 1097
    const-string/jumbo v2, "MicroMsg.BaseTimeLineItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "adatag "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rPX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rPN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v7, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget v8, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iget-object v9, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->ryG:Ljava/lang/String;

    iget-wide v10, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rPN:J

    iget-object v12, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rPT:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, Lcom/tencent/mm/plugin/sns/data/b;-><init>(Lcom/tencent/mm/plugin/sns/ui/bf;ILjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/sns/ui/bf;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rPW:Lcom/tencent/mm/plugin/sns/storage/b;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rPV:Lcom/tencent/mm/plugin/sns/storage/a;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/bf;->a(Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/storage/a;)V

    .line 1100
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bf;->setVisibility(I)V

    .line 1103
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLs:Landroid/widget/TextView;

    if-eqz v2, :cond_1a

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLs:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->rSm:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_42

    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_1a

    .line 1104
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLs:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1105
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v4

    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1106
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLs:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    :cond_1a
    :goto_18
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rFe:Z

    if-eqz v2, :cond_1b

    .line 1116
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvW()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3, v13, p1}, Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/blf;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 1120
    :cond_1b
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rPM:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->ryG:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 1121
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTO:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qdX:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1123
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->cow()Lcom/tencent/mm/ui/a/a;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->nav:Landroid/view/View;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTI:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->maq:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTL:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTV:Landroid/widget/TextView;

    iget-boolean v8, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUH:Z

    invoke-virtual {v2}, Lcom/tencent/mm/ui/a/a;->cov()Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, v2, Lcom/tencent/mm/ui/a/a;->tI:Landroid/content/Context;

    if-eqz v9, :cond_1c

    if-eqz v3, :cond_1c

    if-eqz v4, :cond_1c

    if-nez v5, :cond_44

    .line 1125
    :cond_1c
    :goto_19
    return-void

    .line 679
    :sswitch_0
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjj:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->rji:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_2
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjl:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_3
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjk:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjq:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjr:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYk:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjo:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1d
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->rjp:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 693
    :cond_1e
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ikK:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 707
    :cond_1f
    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qWK:Z

    .line 708
    const-string/jumbo v2, ""

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iWv:Ljava/lang/String;

    goto/16 :goto_2

    .line 720
    :cond_20
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->rln:Ljava/lang/String;

    goto/16 :goto_3

    .line 726
    :cond_21
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTN:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 734
    :cond_22
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTM:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTM:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->f(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 736
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTM:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 758
    :cond_23
    const/4 v2, 0x2

    if-ne v7, v2, :cond_a

    .line 759
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUY:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 760
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUY:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 761
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUY:Landroid/widget/Button;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->rlq:Lcom/tencent/mm/plugin/sns/storage/b$c;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/storage/b$c;->xm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 762
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUZ:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 763
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUZ:Landroid/widget/Button;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 764
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUZ:Landroid/widget/Button;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->rlq:Lcom/tencent/mm/plugin/sns/storage/b$c;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/storage/b$c;->xl(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 780
    :cond_24
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTL:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rPO:Ljava/lang/String;

    iget v4, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rPP:I

    iput v4, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->rxf:I

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->rxg:Lcom/tencent/mm/plugin/sns/ui/ay;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 781
    :cond_25
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTL:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->c(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    goto/16 :goto_7

    .line 816
    :cond_26
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTY:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 818
    :cond_27
    iget v2, v3, Lcom/tencent/mm/plugin/sns/storage/a;->rjZ:I

    sget v4, Lcom/tencent/mm/plugin/sns/storage/a;->rjM:I

    if-ne v2, v4, :cond_e

    .line 819
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rPZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 820
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQa:Ljava/lang/String;

    .line 821
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rPZ:Ljava/lang/String;

    .line 823
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/j;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    iget-object v8, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTY:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTextSize()F

    const/4 v8, 0x1

    invoke-static {v7, v4, v8}, Lcom/tencent/mm/pluginsdk/ui/d/i;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Landroid/text/SpannableString;)V

    .line 825
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->f(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 827
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTY:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 828
    const/4 v7, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->length()I

    move-result v8

    invoke-static {v6, v7, v8, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v7

    .line 829
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    float-to-int v7, v7

    invoke-static {v8, v7}, Lcom/tencent/mm/bu/a;->ad(Landroid/content/Context;I)I

    move-result v7

    .line 831
    iget v8, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rFW:I

    if-le v7, v8, :cond_29

    .line 833
    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_e

    .line 834
    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 835
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/storage/a;->rka:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "..."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 837
    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/d/j;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    iget-object v9, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTY:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTextSize()F

    const/4 v9, 0x1

    invoke-static {v8, v6, v9}, Lcom/tencent/mm/pluginsdk/ui/d/i;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Landroid/text/SpannableString;)V

    .line 838
    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->f(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 839
    const/4 v6, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/ui/d/j;->length()I

    move-result v8

    invoke-static {v7, v6, v8, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v6

    .line 840
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    float-to-int v6, v6

    invoke-static {v8, v6}, Lcom/tencent/mm/bu/a;->ad(Landroid/content/Context;I)I

    move-result v6

    .line 841
    iget-object v8, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTY:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    sget-object v9, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v8, v7, v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 842
    iget-object v7, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTY:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 846
    iget v7, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rFW:I

    if-gt v6, v7, :cond_28

    goto/16 :goto_8

    .line 848
    :cond_29
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTY:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v6, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 849
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTY:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 853
    :cond_2a
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTY:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 867
    :cond_2b
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTZ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 877
    :cond_2c
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUV:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 886
    :cond_2d
    const v2, -0x8c8c8d

    goto/16 :goto_b

    .line 888
    :cond_2e
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rLs:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 909
    :cond_2f
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQk:Z

    if-eqz v2, :cond_30

    .line 910
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUa:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 911
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQn:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 912
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/a/a$d;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/a/a$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a;)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 913
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUa:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 914
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUa:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/bd;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQm:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQn:Ljava/lang/String;

    invoke-direct {v3, v4, v6}, Lcom/tencent/mm/plugin/sns/ui/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 915
    :cond_30
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQo:Z

    if-eqz v2, :cond_32

    .line 916
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUa:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 917
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->qPu:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 918
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->mAppName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 919
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 920
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/sns/i$c;->qEJ:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 921
    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/a/a$a;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v7, 0x21

    invoke-virtual {v4, v6, v2, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 922
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUa:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 923
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQl:Z

    if-nez v2, :cond_31

    const-string/jumbo v2, "wx7fa037cc7dfabad5"

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 924
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUa:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->qEJ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 925
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUa:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 928
    :cond_31
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUa:Landroid/widget/TextView;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 930
    :cond_32
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUa:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 938
    :cond_33
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rzk:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 956
    :sswitch_7
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rqY:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->qRV:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 957
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUh:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 958
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUh:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_f

    .line 961
    :sswitch_8
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rqY:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->qRX:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 962
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUh:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 963
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUh:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_f

    .line 966
    :sswitch_9
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rqY:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->qRW:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 967
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUh:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 968
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUh:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_f

    .line 983
    :cond_34
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUr:Z

    if-eqz v2, :cond_14

    .line 984
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUn:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_10

    .line 993
    :cond_35
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUb:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 1006
    :cond_36
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->qSA:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQt:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    .line 1010
    :cond_37
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQu:Z

    if-eqz v2, :cond_38

    .line 1011
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTX:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1012
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->qSB:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1013
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTX:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 1014
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTX:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 1016
    :cond_38
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTX:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    .line 1038
    :cond_39
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUS:Landroid/view/View;

    if-eqz v2, :cond_16

    .line 1039
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUS:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 1048
    :cond_3a
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUm:Z

    if-eqz v2, :cond_19

    .line 1049
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUl:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_15

    .line 1053
    :cond_3b
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUm:Z

    if-nez v2, :cond_3d

    .line 1054
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rwJ:Landroid/widget/LinearLayout;

    if-nez v2, :cond_3c

    .line 1055
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUl:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rwJ:Landroid/widget/LinearLayout;

    .line 1057
    :cond_3c
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rwJ:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->qHi:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUe:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    .line 1058
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUe:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1059
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->nav:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->qGJ:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUf:Landroid/widget/LinearLayout;

    .line 1060
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rwJ:Landroid/widget/LinearLayout;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rPM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1061
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUe:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rPM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTag(Ljava/lang/Object;)V

    .line 1062
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rwJ:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->qHm:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUk:Landroid/view/View;

    .line 1063
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rwJ:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->qHk:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUU:Landroid/view/View;

    .line 1064
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUm:Z

    .line 1066
    :cond_3d
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rwJ:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1068
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQz:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_3e

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQz:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    if-lez v2, :cond_3e

    .line 1069
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUe:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    .line 1070
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUe:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQz:Lcom/tencent/mm/vending/d/b;

    move/from16 v0, p5

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Lcom/tencent/mm/vending/d/b;I)Z

    .line 1074
    :goto_1a
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQA:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_3f

    .line 1075
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQA:Lcom/tencent/mm/vending/d/b;

    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Ljava/util/List;Lcom/tencent/mm/vending/d/b;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)Z

    .line 1079
    :goto_1b
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQz:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_40

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQz:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQA:Lcom/tencent/mm/vending/d/b;

    if-eqz v2, :cond_40

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ay;->rQA:Lcom/tencent/mm/vending/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/d/b;->size()I

    move-result v2

    if-eqz v2, :cond_40

    .line 1080
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUk:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    .line 1072
    :cond_3e
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUe:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    goto :goto_1a

    .line 1077
    :cond_3f
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUf:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1b

    .line 1082
    :cond_40
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUk:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    .line 1092
    :cond_41
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTT:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_16

    .line 1103
    :cond_42
    const/4 v2, 0x0

    goto/16 :goto_17

    .line 1110
    :cond_43
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bf;->setVisibility(I)V

    goto/16 :goto_18

    .line 1123
    :cond_44
    new-instance v5, Lcom/tencent/mm/ui/a/b;

    invoke-direct {v5}, Lcom/tencent/mm/ui/a/b;-><init>()V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/a/b;->YZ(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/a/b;->YZ(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    if-eqz v7, :cond_45

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/a/b;->YZ(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    :cond_45
    if-eqz v8, :cond_46

    iget-object v2, v2, Lcom/tencent/mm/ui/a/a;->tI:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/v/a$k;->hak:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/a/b;->YZ(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    :cond_46
    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/a/b;->dg(Landroid/view/View;)V

    goto/16 :goto_19

    .line 679
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_6
        0x4 -> :sswitch_2
        0x5 -> :sswitch_4
        0xf -> :sswitch_3
        0x12 -> :sswitch_5
    .end sparse-switch

    .line 954
    :sswitch_data_1
    .sparse-switch
        0xc9 -> :sswitch_7
        0xd2 -> :sswitch_8
        0xd3 -> :sswitch_9
    .end sparse-switch
.end method

.method public abstract a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/ay;Lcom/tencent/mm/protocal/c/bpb;ILcom/tencent/mm/plugin/sns/ui/av;)V
.end method

.method public abstract d(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
.end method

.method public final iT(Z)V
    .locals 0

    .prologue
    .line 284
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->rFe:Z

    .line 285
    return-void
.end method
