.class final Lcom/tencent/mm/ui/chatting/viewitems/g$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/g$a;->a(Landroid/content/Context;Lcom/tencent/mm/x/g$a;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwe:Landroid/graphics/Bitmap;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic yST:Lcom/tencent/mm/ui/chatting/viewitems/g$a;

.field private ySs:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/g$a;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 602
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$2;->yST:Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$2;->jwe:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$2;->ySs:Z

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 608
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$2;->ySs:Z

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$2;->yST:Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 641
    :goto_0
    return v4

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$2;->yST:Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 614
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$2;->ySs:Z

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$2;->val$context:Landroid/content/Context;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$2;->jwe:Landroid/graphics/Bitmap;

    .line 618
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->brQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/sdk/platformtools/d;->ah(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 622
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 623
    if-le v2, v1, :cond_5

    .line 624
    :goto_1
    invoke-static {v0, v1, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 625
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->T(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 626
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$2;->yST:Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$2;->yST:Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 629
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$2;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$f;->bwT:I

    invoke-static {v1, v3}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v1

    .line 630
    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$2;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$f;->bwU:I

    invoke-static {v0, v3}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    .line 631
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$2;->yST:Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySR:Z

    if-eqz v3, :cond_6

    .line 632
    sget v3, Lcom/tencent/mm/R$g;->bAE:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 638
    :goto_2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$2;->yST:Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 623
    goto :goto_1

    .line 635
    :cond_6
    sget v3, Lcom/tencent/mm/R$g;->bAQ:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2
.end method
