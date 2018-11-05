.class final Lcom/tencent/mm/ui/chatting/viewitems/n$e;
.super Lcom/tencent/mm/ui/chatting/viewitems/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field jSg:Landroid/widget/ImageView;

.field pGR:Landroid/widget/ImageView;

.field yTK:Landroid/widget/ImageView;

.field yTL:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1362
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final dz(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->pGP:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1385
    :cond_0
    :goto_0
    return-void

    .line 1372
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->cWi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1373
    if-eqz v0, :cond_0

    .line 1376
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1378
    sget v0, Lcom/tencent/mm/R$h;->bUl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->pGP:Landroid/view/View;

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bZn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->pGR:Landroid/widget/ImageView;

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bZv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->yTA:Landroid/widget/ImageView;

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cDv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->yTK:Landroid/widget/ImageView;

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->jtn:Landroid/widget/TextView;

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bZx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->yTL:Landroid/widget/ImageView;

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cCG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->jSg:Landroid/widget/ImageView;

    goto :goto_0
.end method
