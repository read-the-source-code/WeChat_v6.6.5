.class public final Lcom/tencent/mm/ui/chatting/viewitems/h$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static yTa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/viewitems/h$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field pyj:Landroid/widget/ProgressBar;

.field yRZ:Landroid/widget/ImageView;

.field ySV:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

.field ySW:Landroid/widget/ImageView;

.field ySX:Landroid/widget/ProgressBar;

.field ySY:Landroid/widget/ImageView;

.field ySZ:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 446
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->yTa:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;-><init>()V

    return-void
.end method

.method public static j(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 477
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->yTa:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 478
    const-string/jumbo v0, "AppMsgEmojiItemHolder"

    const-string/jumbo v1, "no contain attchid:%s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->yTa:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;

    .line 482
    if-eqz v0, :cond_0

    .line 483
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 498
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySX:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 499
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySZ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySY:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySX:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 485
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySX:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 486
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySZ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySY:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 491
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySX:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 492
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySZ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySY:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySX:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 495
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySY:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bBR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/b$a;
    .locals 2

    .prologue
    .line 450
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ds(Landroid/view/View;)V

    .line 452
    sget v0, Lcom/tencent/mm/R$h;->bVh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ljv:Landroid/widget/TextView;

    .line 453
    sget v0, Lcom/tencent/mm/R$h;->bTK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySV:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    .line 454
    sget v0, Lcom/tencent/mm/R$h;->bTE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->mXO:Landroid/widget/CheckBox;

    .line 455
    sget v0, Lcom/tencent/mm/R$h;->bUE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->kbO:Landroid/view/View;

    .line 458
    sget v0, Lcom/tencent/mm/R$h;->bTS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySX:Landroid/widget/ProgressBar;

    .line 459
    sget v0, Lcom/tencent/mm/R$h;->bVe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySY:Landroid/widget/ImageView;

    .line 460
    sget v0, Lcom/tencent/mm/R$h;->bVb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySZ:Landroid/widget/TextView;

    .line 462
    if-nez p2, :cond_0

    .line 464
    sget v0, Lcom/tencent/mm/R$h;->cUg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->pyj:Landroid/widget/ProgressBar;

    .line 465
    sget v0, Lcom/tencent/mm/R$h;->bVd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->yRo:Landroid/widget/ImageView;

    .line 466
    sget v0, Lcom/tencent/mm/R$h;->bVf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->yRZ:Landroid/widget/ImageView;

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySW:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->ySW:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 472
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->bVm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/h$b;->qng:Landroid/widget/TextView;

    .line 473
    return-object p0
.end method
