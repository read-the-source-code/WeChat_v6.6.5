.class final Lcom/tencent/mm/ui/chatting/viewitems/g$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final ySS:I


# instance fields
.field public ikL:Landroid/widget/TextView;

.field public ikM:Landroid/widget/TextView;

.field public yRA:Lcom/tencent/mm/ui/MMImageView;

.field public ySP:Landroid/widget/TextView;

.field public ySQ:Landroid/view/View;

.field public ySR:Z

.field public ySl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 476
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLike;->applicationLike:Lcom/tencent/mm/app/MMApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/mm/app/MMApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x40

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySS:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 463
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;-><init>()V

    .line 472
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySl:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/x/g$a;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->yRn:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySl:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->O(Landroid/view/View;I)V

    .line 504
    iget v0, p2, Lcom/tencent/mm/x/g$a;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ikL:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ikM:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/x/g$a;->hdV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 655
    if-eqz p4, :cond_8

    .line 656
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v1

    invoke-virtual {v1, p3, v6}, Lcom/tencent/mm/ap/g;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->yRA:Lcom/tencent/mm/ui/MMImageView;

    new-instance v3, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 658
    iput v6, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFq:I

    sget v4, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySS:I

    sget v5, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySS:I

    .line 659
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ap/a/a/c$a;->bc(II)Lcom/tencent/mm/ap/a/a/c$a;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$k;->dvO:I

    .line 660
    iput v4, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFA:I

    .line 661
    iput-boolean v6, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFJ:Z

    .line 662
    invoke-virtual {v3}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v3

    .line 656
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 667
    :goto_0
    return-void

    .line 506
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ikL:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ikM:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/x/g$a;->hdV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 510
    if-eqz p4, :cond_0

    .line 511
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v1

    invoke-virtual {v1, p3, v6}, Lcom/tencent/mm/ap/g;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->yRA:Lcom/tencent/mm/ui/MMImageView;

    new-instance v3, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 513
    iput v6, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFq:I

    sget v4, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySS:I

    sget v5, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySS:I

    .line 514
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ap/a/a/c$a;->bc(II)Lcom/tencent/mm/ap/a/a/c$a;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$k;->dvO:I

    .line 515
    iput v4, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFA:I

    .line 516
    iput-boolean v6, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFJ:Z

    .line 517
    invoke-virtual {v3}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v3

    .line 511
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    goto :goto_0

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/R$g;->bEi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0

    .line 524
    :sswitch_1
    iget-object v0, p2, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ikL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ikL:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v0, p2, Lcom/tencent/mm/x/g$a;->hee:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ikL:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/x/g$a;->hee:Ljava/lang/String;

    .line 529
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 528
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->bc(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 537
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ikM:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ikM:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ikM:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v0, p2, Lcom/tencent/mm/x/g$a;->hef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ikM:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/x/g$a;->hef:Ljava/lang/String;

    .line 542
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->bsF:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 541
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->bc(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 547
    :goto_2
    iget-object v0, p2, Lcom/tencent/mm/x/g$a;->hea:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySP:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/x/g$a;->hea:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    :goto_3
    if-eqz p4, :cond_7

    .line 554
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, p3, v1, v4}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 556
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 557
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 560
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/x/g$a;->hed:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 561
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/x/g$a;->hed:Ljava/lang/String;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 562
    iput-boolean v6, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    invoke-virtual {v3}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/g$a;Landroid/content/Context;)V

    .line 561
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/g;)V

    goto/16 :goto_0

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ikL:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 534
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ikL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 544
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ikM:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->bsF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 550
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dRG:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 602
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySQ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/g$a$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/g$a$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/g$a;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    .line 646
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->bEi:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 664
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/R$g;->bEi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 504
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method public final r(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/g$a;
    .locals 2

    .prologue
    .line 479
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ds(Landroid/view/View;)V

    .line 480
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySR:Z

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bVh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ljv:Landroid/widget/TextView;

    .line 483
    sget v0, Lcom/tencent/mm/R$h;->bTE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->mXO:Landroid/widget/CheckBox;

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bUE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->kbO:Landroid/view/View;

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bVm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->qng:Landroid/widget/TextView;

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bLd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->yRA:Lcom/tencent/mm/ui/MMImageView;

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bLe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ikL:Landroid/widget/TextView;

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bLc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ikM:Landroid/widget/TextView;

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bLa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySP:Landroid/widget/TextView;

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bLb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySQ:Landroid/view/View;

    .line 494
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/b;->fQ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySl:I

    .line 496
    return-object p0
.end method
