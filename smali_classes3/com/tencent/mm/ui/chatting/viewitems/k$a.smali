.class final Lcom/tencent/mm/ui/chatting/viewitems/k$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public ySl:I

.field public yTj:Landroid/widget/ImageView;

.field public yTk:Landroid/widget/TextView;

.field public yTl:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 560
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;-><init>()V

    .line 565
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->ySl:I

    return-void
.end method


# virtual methods
.method public final dx(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/k$a;
    .locals 3

    .prologue
    .line 573
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ds(Landroid/view/View;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bVh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->ljv:Landroid/widget/TextView;

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bTE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->mXO:Landroid/widget/CheckBox;

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bUE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->kbO:Landroid/view/View;

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bVm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->qng:Landroid/widget/TextView;

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bLg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTj:Landroid/widget/ImageView;

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bLh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bLf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTl:Landroid/widget/TextView;

    .line 589
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/b;->fQ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->ySl:I

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTl:Landroid/widget/TextView;

    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->nav:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/wallet/b;->df(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 592
    return-object p0
.end method
