.class public final Lcom/tencent/mm/ui/base/u;
.super Landroid/widget/Toast;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/u$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field public duration:J

.field public final fia:Lcom/tencent/mm/sdk/platformtools/al;

.field private jtv:Landroid/view/View;

.field public las:I

.field private level:I

.field private final nOT:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/ui/base/u$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/u$1;-><init>(Lcom/tencent/mm/ui/base/u;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/u;->fia:Lcom/tencent/mm/sdk/platformtools/al;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/base/u;->context:Landroid/content/Context;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/u;->reset()V

    .line 78
    sget v0, Lcom/tencent/mm/v/a$h;->gZT:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/u;->jtv:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u;->jtv:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/u;->setView(Landroid/view/View;)V

    .line 80
    const/16 v0, 0x37

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/u;->setGravity(III)V

    .line 81
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/u;->setDuration(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u;->jtv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/v/a$g;->gYE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/u;->nOT:Landroid/widget/TextView;

    .line 83
    iget v0, p0, Lcom/tencent/mm/ui/base/u;->level:I

    packed-switch v0, :pswitch_data_0

    .line 84
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u;->nOT:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u;->nOT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/u;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$d;->gWu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/u;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/mm/ui/base/u;->duration:J

    return-wide v0
.end method

.method public static a(Landroid/app/Activity;IILjava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/q;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    .line 371
    sget v0, Lcom/tencent/mm/v/a$h;->gZR:I

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 372
    sget v0, Lcom/tencent/mm/v/a$g;->gYm:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 373
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 375
    sget v0, Lcom/tencent/mm/v/a$g;->gYp:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 376
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    sget v1, Lcom/tencent/mm/v/a$d;->gWt:I

    if-eq p1, v1, :cond_0

    sget v1, Lcom/tencent/mm/v/a$d;->gWs:I

    if-ne p1, v1, :cond_1

    .line 381
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/v/a$d;->gWg:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    :cond_1
    sget v1, Lcom/tencent/mm/v/a$g;->gYn:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 385
    if-nez p2, :cond_4

    .line 386
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 390
    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 396
    :goto_0
    new-instance v1, Lcom/tencent/mm/ui/base/q;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/view/View;)V

    .line 397
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/q;->setWidth(I)V

    .line 398
    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/q;->setHeight(I)V

    .line 400
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 402
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 403
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 404
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 405
    invoke-static {p0}, Lcom/tencent/mm/ui/base/u;->cj(Landroid/content/Context;)I

    move-result v4

    .line 406
    if-nez v0, :cond_2

    .line 407
    const/16 v0, 0x19

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/u;->ai(Landroid/content/Context;I)I

    move-result v0

    .line 409
    :cond_2
    add-int/2addr v0, v4

    .line 411
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 412
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/base/u$5;

    invoke-direct {v5, v1, v3, v0}, Lcom/tencent/mm/ui/base/u$5;-><init>(Lcom/tencent/mm/ui/base/q;Landroid/view/Window;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 425
    :cond_3
    sget v0, Lcom/tencent/mm/v/a$g;->gYo:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 426
    if-nez p4, :cond_5

    .line 427
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    :goto_1
    new-instance v2, Lcom/tencent/mm/ui/base/u$6;

    invoke-direct {v2, v1, p5}, Lcom/tencent/mm/ui/base/u$6;-><init>(Lcom/tencent/mm/ui/base/q;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    return-object v1

    .line 392
    :cond_4
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 429
    :cond_5
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/q;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x8

    .line 236
    sget v0, Lcom/tencent/mm/v/a$h;->gYY:I

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/v/a$g;->ctj:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/v/a$g;->cti:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    new-instance v2, Lcom/tencent/mm/ui/base/q;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/q;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/q;->setHeight(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p0}, Lcom/tencent/mm/ui/base/u;->cj(Landroid/content/Context;)I

    move-result v3

    if-nez v0, :cond_0

    const/16 v0, 0x19

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/u;->ai(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    add-int/2addr v0, v3

    new-instance v3, Lcom/tencent/mm/ui/base/u$7;

    invoke-direct {v3, v2, p0, v0}, Lcom/tencent/mm/ui/base/u$7;-><init>(Lcom/tencent/mm/ui/base/q;Landroid/app/Activity;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/tencent/mm/ui/base/u$2;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/base/u$2;-><init>(Lcom/tencent/mm/ui/base/q;)V

    const-wide/16 v4, 0x7d0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    sget v0, Lcom/tencent/mm/v/a$g;->cth:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/ui/base/u$3;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/u$3;-><init>(Lcom/tencent/mm/ui/base/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/q;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 158
    sget v0, Lcom/tencent/mm/v/a$h;->gZT:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 159
    sget v0, Lcom/tencent/mm/v/a$g;->gYE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 160
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    new-instance v0, Lcom/tencent/mm/ui/base/q;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/view/View;)V

    .line 162
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setWidth(I)V

    .line 163
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setHeight(I)V

    .line 166
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 169
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 170
    invoke-static {p0}, Lcom/tencent/mm/ui/base/u;->cj(Landroid/content/Context;)I

    move-result v2

    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x30

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/tencent/mm/ui/base/q;->showAtLocation(Landroid/view/View;III)V

    .line 174
    new-instance v1, Lcom/tencent/mm/ui/base/u$4;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/u$4;-><init>(Lcom/tencent/mm/ui/base/q;)V

    .line 183
    invoke-virtual {v1, v5, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    .line 184
    return-object v0
.end method

.method public static ai(Landroid/content/Context;I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 620
    .line 625
    :try_start_0
    const-string/jumbo v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 627
    const-string/jumbo v2, "status_bar_height"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 629
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 634
    :goto_0
    return p1

    .line 631
    :catch_0
    move-exception v0

    .line 632
    const-string/jumbo v1, "MicroMsg.MMToast"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/u;)I
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/ui/base/u;->las:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/u;->las:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/u;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/ui/base/u;->las:I

    return v0
.end method

.method private static cj(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 189
    instance-of v0, p0, Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 190
    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 199
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$e;->buH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 200
    :cond_0
    return v0

    .line 192
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 193
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_2

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$e;->buG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$e;->buH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public static fJ(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 603
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/u$a;->aj(Landroid/content/Context;I)V

    .line 608
    :goto_0
    return-void

    .line 606
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/u$a;->aj(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static fK(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 611
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/u$a;->aj(Landroid/content/Context;I)V

    .line 612
    return-void
.end method

.method public static fL(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 615
    const/16 v0, 0x19

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/u;->ai(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final reset()V
    .locals 4

    .prologue
    .line 127
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/u;->level:I

    .line 128
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/u;->duration:J

    .line 129
    iget-wide v0, p0, Lcom/tencent/mm/ui/base/u;->duration:J

    const-wide/16 v2, 0x46

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/u;->las:I

    .line 130
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u;->nOT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u;->nOT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    return-void
.end method
