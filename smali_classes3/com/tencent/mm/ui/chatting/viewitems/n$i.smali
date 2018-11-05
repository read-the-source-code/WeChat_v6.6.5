.class final Lcom/tencent/mm/ui/chatting/viewitems/n$i;
.super Lcom/tencent/mm/ui/chatting/viewitems/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field nub:Landroid/widget/TextView;

.field yTz:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1388
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final dz(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$i;->pGP:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1404
    :cond_0
    :goto_0
    return-void

    .line 1395
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->cWm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1396
    if-eqz v0, :cond_0

    .line 1399
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1400
    sget v0, Lcom/tencent/mm/R$h;->bUo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$i;->pGP:Landroid/view/View;

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$i;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$i;->jtn:Landroid/widget/TextView;

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$i;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cRz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$i;->nub:Landroid/widget/TextView;

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$i;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cCM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$i;->yTz:Landroid/widget/ImageView;

    goto :goto_0
.end method
