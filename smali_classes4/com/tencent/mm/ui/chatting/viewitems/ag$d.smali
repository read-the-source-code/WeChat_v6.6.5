.class public final Lcom/tencent/mm/ui/chatting/viewitems/ag$d;
.super Lcom/tencent/mm/ui/chatting/viewitems/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static yTa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/viewitems/ag$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static yWr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field pxC:Landroid/widget/TextView;

.field rqV:Landroid/widget/ImageView;

.field yRI:Landroid/widget/ImageView;

.field yRJ:Landroid/widget/ImageView;

.field yRL:Landroid/widget/TextView;

.field yRZ:Landroid/widget/ImageView;

.field ySW:Landroid/widget/ImageView;

.field yVw:Landroid/widget/ImageView;

.field yWm:Landroid/widget/TextView;

.field yWn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field yWo:Landroid/view/View;

.field yWp:Landroid/widget/ProgressBar;

.field yWq:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 351
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWr:Landroid/util/SparseArray;

    .line 352
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yTa:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/viewitems/ag$d;Lcom/tencent/mm/storage/au;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;ILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 7

    .prologue
    .line 430
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWr:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 431
    if-eqz v0, :cond_0

    .line 432
    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yTa:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWr:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 435
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yTa:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 438
    if-nez v0, :cond_1

    .line 439
    new-instance v0, Lcom/tencent/mm/modelvideo/r;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/r;-><init>()V

    .line 441
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v1, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->ny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 442
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4, p5}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 443
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yVw:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    if-nez v1, :cond_5

    .line 445
    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x55

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 446
    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->bux:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v2

    .line 447
    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->bsI:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->ah(III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 448
    invoke-static {v3, p5, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 450
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 451
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->ySW:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$k;->dBH:I

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->ySW:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yVw:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWq:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWq:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    :cond_2
    :goto_1
    if-eqz p2, :cond_a

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->pxC:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->by(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWm:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/modelvideo/r;->hXv:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->iZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 484
    const-string/jumbo v2, "MicroMsg.VideoItemHoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseVideo from video status : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " info : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const/16 v2, 0xc7

    if-ne v1, v2, :cond_6

    .line 486
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->rqV:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$k;->dAT:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 493
    :goto_2
    const/16 v2, 0x70

    if-eq v1, v2, :cond_3

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x78

    if-ne v1, v2, :cond_7

    .line 497
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRI:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->rqV:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->f(Lcom/tencent/mm/modelvideo/r;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 501
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->invalidate()V

    .line 601
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRJ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ag$e;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    iget-object v3, p1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-direct {v1, p1, v2, p3, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ag$e;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;)V

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ag$e;->kZv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRJ:Landroid/widget/ImageView;

    invoke-virtual {v0, p6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRI:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ag$e;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    iget-object v3, p1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-direct {v1, p1, v2, p3, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ag$e;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;)V

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ag$e;->kZv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRI:Landroid/widget/ImageView;

    invoke-virtual {v0, p6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRn:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ag$e;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    iget-object v3, p1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-direct {v1, p1, v2, p3, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ag$e;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;)V

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ag$e;->kZv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRn:Landroid/view/View;

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRn:Landroid/view/View;

    invoke-virtual {v0, p7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRn:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->yBC:Lcom/tencent/mm/ui/chatting/r$f;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 609
    return-void

    .line 455
    :cond_4
    invoke-static {v3, p5, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 456
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->ySW:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 466
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->ySW:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 467
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yVw:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWq:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWq:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 489
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->rqV:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$k;->dAT:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->pxC:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 503
    :cond_7
    const/16 v2, 0x71

    if-eq v1, v2, :cond_8

    const/16 v2, 0xc6

    if-eq v1, v2, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->Uo()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 504
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRI:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRJ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->rqV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 510
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRJ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRI:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->rqV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 523
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->pxC:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->by(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWm:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/modelvideo/r;->hXv:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->iZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 527
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->rqV:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$k;->dAT:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 528
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWp:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_b

    .line 529
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWp:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 531
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWq:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 532
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWq:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 534
    :cond_c
    const-string/jumbo v2, "MicroMsg.VideoItemHoder"

    const-string/jumbo v3, "video status %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    const/16 v2, 0x68

    if-eq v1, v2, :cond_d

    const/16 v2, 0x67

    if-ne v1, v2, :cond_13

    .line 536
    :cond_d
    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->hXw:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/c;->sZ(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWp:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_e

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWp:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 540
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWq:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 543
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->pxC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->rqV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRJ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRI:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 562
    :goto_4
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 550
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWp:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_11

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWp:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 553
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWq:Landroid/view/View;

    if-eqz v1, :cond_12

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWq:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 557
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRI:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->rqV:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->g(Lcom/tencent/mm/modelvideo/r;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_4

    .line 563
    :cond_13
    const/16 v2, 0x69

    if-eq v1, v2, :cond_14

    const/16 v2, 0xc6

    if-eq v1, v2, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->Uo()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 564
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRI:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRJ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->rqV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 569
    :cond_15
    const/16 v0, 0x6a

    if-ne v1, v0, :cond_19

    .line 570
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/k;->Sa(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 571
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nC(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 574
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWp:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_17

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWp:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 577
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWq:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 580
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->pxC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->rqV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRJ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRI:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_3

    .line 588
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRJ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRI:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->rqV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 592
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method static synthetic agH()Ljava/util/Map;
    .locals 1

    .prologue
    .line 333
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yTa:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/modelvideo/s$a$a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 356
    iget v2, p0, Lcom/tencent/mm/modelvideo/s$a$a;->hXL:I

    sget v3, Lcom/tencent/mm/modelvideo/s$a$b;->hXP:I

    if-eq v2, v3, :cond_1

    .line 399
    :cond_0
    :goto_0
    return v0

    .line 359
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/s$a$a;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    .line 360
    if-nez v2, :cond_2

    .line 361
    const-string/jumbo v2, "MicroMsg.VideoItemHoder"

    const-string/jumbo v3, "update status, filename %s, videoInfo not found"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/s$a$a;->fileName:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 365
    :cond_2
    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0x70

    if-eq v3, v4, :cond_3

    .line 366
    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0x68

    if-eq v3, v4, :cond_3

    .line 367
    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0x67

    if-ne v3, v4, :cond_0

    .line 370
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ag$d$1;-><init>(Lcom/tencent/mm/modelvideo/r;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    move v0, v1

    .line 399
    goto :goto_0
.end method


# virtual methods
.method public final q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/b$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 403
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ds(Landroid/view/View;)V

    .line 404
    sget v0, Lcom/tencent/mm/R$h;->bVh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->ljv:Landroid/widget/TextView;

    .line 405
    sget v0, Lcom/tencent/mm/R$h;->bTK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->ySW:Landroid/widget/ImageView;

    .line 407
    sget v0, Lcom/tencent/mm/R$h;->bVm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->qng:Landroid/widget/TextView;

    .line 408
    sget v0, Lcom/tencent/mm/R$h;->bVb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->pxC:Landroid/widget/TextView;

    .line 409
    sget v0, Lcom/tencent/mm/R$h;->bUw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWm:Landroid/widget/TextView;

    .line 410
    sget v0, Lcom/tencent/mm/R$h;->bVe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->rqV:Landroid/widget/ImageView;

    .line 411
    sget v0, Lcom/tencent/mm/R$h;->bTO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRI:Landroid/widget/ImageView;

    .line 412
    sget v0, Lcom/tencent/mm/R$h;->bVg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRJ:Landroid/widget/ImageView;

    .line 413
    sget v0, Lcom/tencent/mm/R$h;->bTS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 414
    sget v0, Lcom/tencent/mm/R$h;->bVo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWo:Landroid/view/View;

    .line 415
    sget v0, Lcom/tencent/mm/R$h;->bTF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRn:Landroid/view/View;

    .line 416
    sget v0, Lcom/tencent/mm/R$h;->bTb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRL:Landroid/widget/TextView;

    .line 417
    sget v0, Lcom/tencent/mm/R$h;->bTE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->mXO:Landroid/widget/CheckBox;

    .line 418
    sget v0, Lcom/tencent/mm/R$h;->bUE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->kbO:Landroid/view/View;

    .line 419
    sget v0, Lcom/tencent/mm/R$h;->bTM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yVw:Landroid/widget/ImageView;

    .line 420
    if-nez p2, :cond_1

    sget v0, Lcom/tencent/mm/R$h;->bVf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yRZ:Landroid/widget/ImageView;

    .line 421
    if-nez p2, :cond_2

    sget v0, Lcom/tencent/mm/R$h;->bVp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWp:Landroid/widget/ProgressBar;

    .line 422
    if-nez p2, :cond_0

    sget v0, Lcom/tencent/mm/R$h;->cUi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->yWq:Landroid/view/View;

    .line 423
    return-object p0

    :cond_1
    move-object v0, v1

    .line 420
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 421
    goto :goto_1
.end method
