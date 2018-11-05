.class final Lcom/tencent/mm/ui/chatting/viewitems/i$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected mBM:Landroid/view/View;

.field protected mDG:Landroid/widget/TextView;

.field protected mXK:Landroid/widget/ImageView;

.field protected mXQ:Landroid/widget/ImageView;

.field protected yRL:Landroid/widget/TextView;

.field protected yTc:Landroid/widget/TextView;

.field protected yTd:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 785
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dv(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/i$a;
    .locals 1

    .prologue
    .line 800
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ds(Landroid/view/View;)V

    .line 802
    sget v0, Lcom/tencent/mm/R$h;->bTq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->mXK:Landroid/widget/ImageView;

    .line 803
    sget v0, Lcom/tencent/mm/R$h;->bTn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->mDG:Landroid/widget/TextView;

    .line 804
    sget v0, Lcom/tencent/mm/R$h;->bTg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->yTc:Landroid/widget/TextView;

    .line 805
    sget v0, Lcom/tencent/mm/R$h;->bTh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->mBM:Landroid/view/View;

    .line 806
    sget v0, Lcom/tencent/mm/R$h;->bTb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->yRL:Landroid/widget/TextView;

    .line 807
    sget v0, Lcom/tencent/mm/R$h;->bVm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->qng:Landroid/widget/TextView;

    .line 808
    sget v0, Lcom/tencent/mm/R$h;->bTi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->yTd:Landroid/widget/ImageView;

    .line 809
    sget v0, Lcom/tencent/mm/R$h;->bTE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->mXO:Landroid/widget/CheckBox;

    .line 810
    sget v0, Lcom/tencent/mm/R$h;->bUE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->kbO:Landroid/view/View;

    .line 811
    sget v0, Lcom/tencent/mm/R$h;->bTM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->mXQ:Landroid/widget/ImageView;

    .line 813
    return-object p0
.end method
