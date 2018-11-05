.class final Lcom/tencent/mm/ui/chatting/viewitems/c$d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
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

.field final synthetic ySu:Lcom/tencent/mm/ui/chatting/viewitems/c$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/c$d;Lcom/tencent/mm/ui/chatting/viewitems/c$c;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 986
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$4;->ySu:Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$4;->ySt:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$4;->yRx:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$4;->jwe:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 987
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$4;->ySs:Z

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 990
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$4;->ySs:Z

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$4;->ySt:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1018
    :goto_0
    return v4

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$4;->ySt:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 996
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$4;->ySs:Z

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$4;->yRx:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$4;->jwe:Landroid/graphics/Bitmap;

    .line 1000
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1001
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$4;->yRx:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->brQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/sdk/platformtools/d;->ah(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1004
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1005
    if-le v2, v1, :cond_5

    .line 1006
    :goto_1
    invoke-static {v0, v1, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1007
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->T(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1008
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$4;->ySt:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$4;->ySt:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 1011
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$4;->yRx:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$f;->bwT:I

    invoke-static {v1, v3}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v1

    .line 1012
    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$4;->yRx:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$f;->bwU:I

    invoke-static {v0, v3}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    .line 1013
    :cond_4
    sget v3, Lcom/tencent/mm/R$g;->bAE:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1015
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$4;->ySt:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 1005
    goto :goto_1
.end method
