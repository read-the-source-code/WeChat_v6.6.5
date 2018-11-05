.class public Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/af/m$a$a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x1
.end annotation


# instance fields
.field private kGT:Landroid/view/View;

.field private kGU:Landroid/widget/FrameLayout;

.field private kGV:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

.field private kGW:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

.field private kGX:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

.field private kGY:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

.field private kGZ:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

.field private kHa:Landroid/widget/ImageView;

.field private kHb:Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;

.field private kHc:Landroid/widget/ImageView;

.field private kHd:I

.field kHe:Z

.field private kHf:Landroid/widget/ImageView;

.field private kHg:Landroid/widget/ImageView;

.field private kHh:Landroid/widget/ImageView;

.field private kHi:Landroid/widget/TextView;

.field private kHj:Lcom/tencent/mm/plugin/bottle/ui/d;

.field private kHk:Lcom/tencent/mm/plugin/bottle/ui/b;

.field private kHl:Z

.field private tipDialog:Lcom/tencent/mm/ui/base/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHd:I

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHe:Z

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->tipDialog:Lcom/tencent/mm/ui/base/r;

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHl:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGY:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    return-object v0
.end method

.method private asq()V
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHl:Z

    .line 383
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->fullScreenNoTitleBar(Z)V

    .line 384
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHl:Z

    .line 385
    return-void

    .line 384
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private asr()V
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHi:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 496
    sget v0, Lcom/tencent/mm/R$h;->bOh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHi:Landroid/widget/TextView;

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/s;->ge(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 500
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->ash()I

    move-result v0

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHi:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHi:Landroid/widget/TextView;

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    return-void

    .line 502
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHd:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHl:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asq()V

    return-void
.end method

.method private k(IIII)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 449
    const-string/jumbo v0, "MM.UI.BottleUI"

    const-string/jumbo v1, "set frame visible"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGU:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 451
    sget v0, Lcom/tencent/mm/R$h;->bOf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGU:Landroid/widget/FrameLayout;

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGT:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    if-nez p1, :cond_1

    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asr()V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHc:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->aWY()V

    .line 460
    :cond_1
    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGV:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    if-nez v0, :cond_3

    .line 461
    sget v0, Lcom/tencent/mm/R$i;->dbD:I

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGV:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGU:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGV:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGV:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    new-instance v0, Landroid/media/ToneGenerator;

    const/4 v2, 0x1

    const/16 v3, 0x3c

    invoke-direct {v0, v2, v3}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJM:Landroid/media/ToneGenerator;

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kIt:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const-string/jumbo v2, "vibrator"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJP:Landroid/os/Vibrator;

    sget v0, Lcom/tencent/mm/R$h;->bOz:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJS:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bNY:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJT:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJT:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$h;->bOy:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJU:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bOM:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJV:Lcom/tencent/mm/ui/widget/MMEditText;

    sget v0, Lcom/tencent/mm/R$h;->bOI:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJW:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bON:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kIt:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    sget v2, Lcom/tencent/mm/R$h;->bOc:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kIQ:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bNX:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJY:Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJY:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bOJ:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJX:Landroid/widget/Button;

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJX:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$2;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kKc:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kKc:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kKc:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kKe:I

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;->kJI:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter$a;

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGV:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    if-eqz v0, :cond_4

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGV:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->setVisibility(I)V

    .line 469
    :cond_4
    if-nez p3, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGW:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    if-nez v0, :cond_5

    .line 470
    sget v0, Lcom/tencent/mm/R$i;->dbC:I

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGW:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGU:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGW:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGW:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->initView()V

    .line 475
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGW:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    if-eqz v0, :cond_6

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGW:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->setVisibility(I)V

    .line 479
    :cond_6
    if-nez p3, :cond_7

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGW:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {p0}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->density:F

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGW:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->kIP:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->kIO:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2, v6, v6}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->G(III)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->kIQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->kIt:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHe:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->kIS:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 484
    :cond_7
    if-nez p4, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGX:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    if-nez v0, :cond_8

    .line 485
    sget v0, Lcom/tencent/mm/R$i;->dbB:I

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGX:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGU:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGX:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGX:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    sget v0, Lcom/tencent/mm/R$h;->bOo:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bOm:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p0, v1, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIJ:Lcom/tencent/mm/ui/MMActivity;

    .line 489
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGX:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    if-eqz v0, :cond_9

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGX:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->setVisibility(I)V

    .line 492
    :cond_9
    return-void
.end method

.method private nC(I)V
    .locals 3

    .prologue
    .line 388
    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHj:Lcom/tencent/mm/plugin/bottle/ui/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHj:Lcom/tencent/mm/plugin/bottle/ui/d;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHj:Lcom/tencent/mm/plugin/bottle/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/d;->cancel()V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHj:Lcom/tencent/mm/plugin/bottle/ui/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/d;->setDuration(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHj:Lcom/tencent/mm/plugin/bottle/ui/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/d;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHj:Lcom/tencent/mm/plugin/bottle/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/d;->show()V

    .line 389
    :cond_1
    return-void

    .line 388
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 239
    const-string/jumbo v0, "MM.UI.BottleUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const/16 v0, -0x7d2

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHd:I

    if-nez v0, :cond_1

    .line 242
    sget v0, Lcom/tencent/mm/R$l;->dMN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->nD(I)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 256
    sget v0, Lcom/tencent/mm/R$l;->dMW:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->nC(I)V

    goto :goto_0

    .line 248
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asr()V

    goto :goto_0

    .line 252
    :sswitch_1
    const-string/jumbo v0, "MM.UI.BottleUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->tipDialog:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->tipDialog:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->tipDialog:Lcom/tencent/mm/ui/base/r;

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dDo:I

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->ejr:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_5
    check-cast p4, Lcom/tencent/mm/modelsimple/ac;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ac;->Sv()Lcom/tencent/mm/protocal/c/bfr;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfr;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/ac/n;->JF()Lcom/tencent/mm/ac/d;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bfr;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ac/d;->f(Ljava/lang/String;[B)Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v3, 0x19

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bfr;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfr;->wCq:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",25"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/n;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 246
    :sswitch_data_0
    .sparse-switch
        0x6a -> :sswitch_1
        0x98 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asr()V

    .line 580
    return-void
.end method

.method protected final getForceOrientation()I
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 88
    sget v0, Lcom/tencent/mm/R$i;->dbz:I

    return v0
.end method

.method protected final initView()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 192
    sget v0, Lcom/tencent/mm/R$l;->dMO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->setMMTitle(I)V

    .line 193
    sget v0, Lcom/tencent/mm/R$l;->dCy:I

    sget v1, Lcom/tencent/mm/R$k;->dvn:I

    new-instance v4, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$2;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V

    invoke-virtual {p0, v2, v0, v1, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$3;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chd()Z

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGY:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/R$h;->bOa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz v4, :cond_1

    sget v1, Lcom/tencent/mm/R$g;->bzH:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$h;->bNZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGY:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    sget v0, Lcom/tencent/mm/R$h;->bOg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGZ:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    sget v0, Lcom/tencent/mm/R$h;->bOE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHa:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bOi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHb:Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGY:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    if-eqz v4, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGZ:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    if-eqz v4, :cond_3

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHb:Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHa:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->kHa:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHb:Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;

    if-eqz v4, :cond_4

    :goto_3
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->setVisibility(I)V

    .line 217
    sget v0, Lcom/tencent/mm/R$h;->bOb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGT:Landroid/view/View;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGT:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$4;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    sget v0, Lcom/tencent/mm/R$h;->bOv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHf:Landroid/widget/ImageView;

    .line 226
    sget v0, Lcom/tencent/mm/R$h;->bOu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHg:Landroid/widget/ImageView;

    .line 227
    sget v0, Lcom/tencent/mm/R$h;->bOt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHh:Landroid/widget/ImageView;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHf:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHh:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    sget v0, Lcom/tencent/mm/R$h;->bOc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHc:Landroid/widget/ImageView;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHc:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    return-void

    .line 215
    :cond_1
    sget v1, Lcom/tencent/mm/R$g;->bzP:I

    goto/16 :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3
.end method

.method public final kl(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGW:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGW:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->kIP:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->kIP:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->kGC:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->kGC:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iconUrl:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$g;->bEl:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/af/m;->d(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->kIW:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->update()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->invalidate()V

    .line 575
    :cond_0
    return-void
.end method

.method public final nD(I)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHk:Lcom/tencent/mm/plugin/bottle/ui/b;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHk:Lcom/tencent/mm/plugin/bottle/ui/b;

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHk:Lcom/tencent/mm/plugin/bottle/ui/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/b;->ioR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHk:Lcom/tencent/mm/plugin/bottle/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/b;->show()V

    .line 414
    return-void
.end method

.method public final nE(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 418
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHd:I

    .line 419
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->nC(I)V

    .line 420
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHl:Z

    if-eqz v0, :cond_0

    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asq()V

    .line 424
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 443
    invoke-direct {p0, v1, v1, v1, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->k(IIII)V

    .line 446
    :goto_0
    return-void

    .line 426
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHe:Z

    .line 427
    invoke-direct {p0, v2, v1, v1, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->k(IIII)V

    goto :goto_0

    .line 431
    :pswitch_1
    invoke-direct {p0, v1, v2, v1, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->k(IIII)V

    goto :goto_0

    .line 435
    :pswitch_2
    invoke-direct {p0, v1, v1, v2, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->k(IIII)V

    goto :goto_0

    .line 439
    :pswitch_3
    invoke-direct {p0, v1, v1, v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->k(IIII)V

    goto :goto_0

    .line 424
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 302
    sget v1, Lcom/tencent/mm/R$h;->bOv:I

    if-ne v1, v0, :cond_2

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->asf()I

    move-result v0

    if-lez v0, :cond_1

    .line 304
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->nE(I)V

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dMQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->nD(I)V

    goto :goto_0

    .line 309
    :cond_2
    sget v1, Lcom/tencent/mm/R$h;->bOu:I

    if-ne v1, v0, :cond_4

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->asg()I

    move-result v0

    if-lez v0, :cond_3

    .line 311
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->nE(I)V

    goto :goto_0

    .line 313
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dMP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->nD(I)V

    goto :goto_0

    .line 316
    :cond_4
    sget v1, Lcom/tencent/mm/R$h;->bOt:I

    if-ne v1, v0, :cond_6

    .line 317
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHl:Z

    if-nez v0, :cond_5

    .line 318
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asq()V

    .line 320
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 321
    const-class v1, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 322
    const-string/jumbo v1, "conversation_from"

    const-string/jumbo v2, "from_beach"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 325
    :cond_6
    sget v1, Lcom/tencent/mm/R$h;->bOc:I

    if-ne v1, v0, :cond_8

    .line 326
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHd:I

    if-ne v0, v3, :cond_7

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGX:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->onPause()V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGX:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->asA()V

    .line 330
    :cond_7
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->nE(I)V

    .line 331
    invoke-direct {p0, v6, v4, v4, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->k(IIII)V

    goto :goto_0

    .line 333
    :cond_8
    sget v1, Lcom/tencent/mm/R$h;->bOx:I

    if-ne v1, v0, :cond_0

    move-object v0, p1

    .line 334
    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->kID:Ljava/lang/String;

    .line 335
    check-cast p1, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    iget-object v0, p1, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->kGC:Ljava/lang/String;

    .line 337
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 338
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->nE(I)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_a

    iget-wide v2, v1, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v2, v2

    if-eqz v2, :cond_a

    iget v2, v1, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 342
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 343
    const-string/jumbo v2, "Contact_User"

    iget-object v3, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 347
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",25"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 348
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 350
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/bottle/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/n;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 354
    :cond_a
    new-instance v1, Lcom/tencent/mm/modelsimple/ac;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/ac;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->dDr:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$5;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$5;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;Lcom/tencent/mm/modelsimple/ac;)V

    invoke-static {v0, v2, v7, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->tipDialog:Lcom/tencent/mm/ui/base/r;

    goto/16 :goto_0

    .line 366
    :cond_b
    if-eqz v1, :cond_10

    .line 367
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->nE(I)V

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGX:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    iget-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIC:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIt:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    sget v3, Lcom/tencent/mm/R$h;->bOG:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iput-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIC:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iget-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIC:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    new-instance v3, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$1;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->kJE:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$a;

    :cond_c
    iget-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIu:Landroid/widget/TextView;

    if-nez v0, :cond_d

    sget v0, Lcom/tencent/mm/R$h;->bOn:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIu:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bOq:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIv:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->bOs:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIw:Landroid/widget/FrameLayout;

    sget v0, Lcom/tencent/mm/R$h;->bOp:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIx:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bOr:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIy:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bOk:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIz:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bOl:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIA:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kID:Ljava/lang/String;

    const-string/jumbo v0, "MM.Bottle_OpenBottleUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fd(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->fou:Lcom/tencent/mm/storage/au;

    iget-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->fou:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjL()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIu:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->fou:Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->B(Lcom/tencent/mm/storage/au;)F

    move-result v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIw:Landroid/widget/FrameLayout;

    iget-object v3, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIt:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    float-to-int v4, v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->nJ(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIy:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIt:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    sget v4, Lcom/tencent/mm/R$l;->ejB:I

    new-array v5, v7, [Ljava/lang/Object;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->fou:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->fou:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/q;->bw(J)F

    move-result v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIw:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dNl:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const-string/jumbo v3, "%d"

    new-array v4, v7, [Ljava/lang/Object;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->asB()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kII:Landroid/widget/TextView;

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/R$h;->cfL:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kII:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kII:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$4;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$4;-><init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIu:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->fou:Lcom/tencent/mm/storage/au;

    iget-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIu:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIu:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/d/i;->f(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    goto :goto_1

    .line 370
    :cond_10
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->nE(I)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/y/q;->Gp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ax/g;

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ax/g;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->initView()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x98

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/bottle/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/bottle/a/d;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 105
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGV:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGV:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJL:Lcom/tencent/mm/plugin/bottle/a/h$d;

    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJO:Landroid/widget/Toast;

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJP:Landroid/os/Vibrator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJP:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJP:Landroid/os/Vibrator;

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJQ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJQ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->release()V

    :cond_1
    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJQ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJR:Landroid/graphics/drawable/AnimationDrawable;

    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kIt:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJM:Landroid/media/ToneGenerator;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->kJM:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 154
    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGV:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGW:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGW:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v2, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->kIS:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v2, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->kIT:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->kIt:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->kIO:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->kIP:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    .line 158
    iput-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGW:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHj:Lcom/tencent/mm/plugin/bottle/ui/d;

    if-eqz v0, :cond_5

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHj:Lcom/tencent/mm/plugin/bottle/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/d;->cancel()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHj:Lcom/tencent/mm/plugin/bottle/ui/d;

    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/d;->context:Landroid/content/Context;

    .line 164
    iput-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHj:Lcom/tencent/mm/plugin/bottle/ui/d;

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGX:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    if-eqz v0, :cond_8

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGX:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->fou:Lcom/tencent/mm/storage/au;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->fou:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->cjL()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->asA()V

    :cond_6
    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIt:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIC:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIC:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->release()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIC:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    :cond_7
    sput-object v3, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 169
    iput-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGX:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    .line 172
    :cond_8
    iput-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGY:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    .line 173
    iput-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGZ:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    .line 174
    iput-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHb:Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHk:Lcom/tencent/mm/plugin/bottle/ui/b;

    if-eqz v0, :cond_9

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHk:Lcom/tencent/mm/plugin/bottle/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/b;->dismiss()V

    .line 178
    iput-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHk:Lcom/tencent/mm/plugin/bottle/ui/b;

    .line 181
    :cond_9
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x98

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 182
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 183
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 267
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 268
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHe:Z

    if-nez v1, :cond_0

    .line 295
    :goto_0
    return v0

    .line 272
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHd:I

    if-nez v1, :cond_1

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->finish()V

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->nE(I)V

    goto :goto_0

    .line 282
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHd:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 283
    const-string/jumbo v1, "MM.UI.BottleUI"

    const-string/jumbo v2, "on key dwon"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const/16 v1, 0x19

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGX:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->asC()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 285
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/compatible/b/f;->fA(I)V

    goto :goto_0

    .line 289
    :cond_3
    const/16 v1, 0x18

    if-ne p1, v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGX:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->asC()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 290
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/compatible/b/f;->fz(I)V

    goto :goto_0

    .line 295
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGV:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGV:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->asM()Z

    .line 138
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHd:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGX:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGX:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->onPause()V

    .line 142
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 147
    :cond_2
    invoke-static {}, Lcom/tencent/mm/af/y;->Mt()Lcom/tencent/mm/af/m$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/m$a;->b(Lcom/tencent/mm/af/m$a$a;)V

    .line 148
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 584
    const-string/jumbo v0, "MM.UI.BottleUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    packed-switch p1, :pswitch_data_0

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 587
    :pswitch_0
    aget v0, p3, v5

    if-eqz v0, :cond_0

    .line 590
    sget v0, Lcom/tencent/mm/R$l;->eAd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->eAg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->esG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$6;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 585
    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 109
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asr()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRd:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kHd:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGX:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->kGX:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->fou:Lcom/tencent/mm/storage/au;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->fou:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->cjL()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->setScreenEnable(Z)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->kIK:J

    .line 125
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/af/y;->Mt()Lcom/tencent/mm/af/m$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/m$a;->a(Lcom/tencent/mm/af/m$a$a;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 128
    return-void
.end method
