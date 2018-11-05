.class final Lcom/tencent/mm/ui/chatting/viewitems/an;
.super Lcom/tencent/mm/ui/chatting/viewitems/b$a;
.source "SourceFile"


# instance fields
.field protected ikM:Landroid/widget/TextView;

.field protected yXh:Landroid/widget/TextView;

.field protected yXi:Landroid/widget/TextView;

.field protected yXj:Landroid/widget/Button;

.field protected yXk:Landroid/widget/Button;

.field protected yXl:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dG(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/an;
    .locals 1

    .prologue
    .line 388
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ds(Landroid/view/View;)V

    .line 389
    sget v0, Lcom/tencent/mm/R$h;->bTe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/an;->ikM:Landroid/widget/TextView;

    .line 390
    sget v0, Lcom/tencent/mm/R$h;->bTd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/an;->yXh:Landroid/widget/TextView;

    .line 391
    sget v0, Lcom/tencent/mm/R$h;->bTr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/an;->yXi:Landroid/widget/TextView;

    .line 392
    sget v0, Lcom/tencent/mm/R$h;->bUv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/an;->yXj:Landroid/widget/Button;

    .line 393
    sget v0, Lcom/tencent/mm/R$h;->bUu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/an;->yXk:Landroid/widget/Button;

    .line 394
    sget v0, Lcom/tencent/mm/R$h;->bVi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/an;->yXl:Landroid/widget/ImageView;

    .line 395
    sget v0, Lcom/tencent/mm/R$h;->bTE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/an;->mXO:Landroid/widget/CheckBox;

    .line 396
    sget v0, Lcom/tencent/mm/R$h;->bUE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/an;->kbO:Landroid/view/View;

    .line 397
    return-object p0
.end method
