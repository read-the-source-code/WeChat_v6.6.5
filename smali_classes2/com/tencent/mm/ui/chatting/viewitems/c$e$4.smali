.class final Lcom/tencent/mm/ui/chatting/viewitems/c$e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwe:Landroid/graphics/Bitmap;

.field final synthetic yRx:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private ySs:Z

.field final synthetic ySt:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

.field final synthetic ySw:Lcom/tencent/mm/ui/chatting/viewitems/c$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/c$e;Lcom/tencent/mm/ui/chatting/viewitems/c$c;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 2647
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e$4;->ySw:Lcom/tencent/mm/ui/chatting/viewitems/c$e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e$4;->ySt:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e$4;->yRx:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e$4;->jwe:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2648
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e$4;->ySs:Z

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2652
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e$4;->ySs:Z

    if-eqz v0, :cond_0

    .line 2653
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e$4;->ySt:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2680
    :goto_0
    return v4

    .line 2656
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e$4;->ySt:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2657
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e$4;->ySs:Z

    .line 2659
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e$4;->yRx:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 2660
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e$4;->jwe:Landroid/graphics/Bitmap;

    .line 2661
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2662
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e$4;->yRx:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->brQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/sdk/platformtools/d;->ah(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2665
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 2666
    if-le v2, v1, :cond_5

    .line 2667
    :goto_1
    invoke-static {v0, v1, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2668
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->T(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2669
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2671
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e$4;->ySt:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 2672
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e$4;->ySt:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 2673
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e$4;->yRx:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$f;->bwT:I

    invoke-static {v1, v3}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v1

    .line 2674
    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e$4;->yRx:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$f;->bwU:I

    invoke-static {v0, v3}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    .line 2675
    :cond_4
    sget v3, Lcom/tencent/mm/R$g;->bAQ:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2677
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2678
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e$4;->ySt:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 2666
    goto :goto_1
.end method
