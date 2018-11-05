.class final Lcom/tencent/mm/ui/chatting/viewitems/n$h;
.super Lcom/tencent/mm/ui/chatting/viewitems/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field jSg:Landroid/widget/ImageView;

.field maq:Landroid/widget/TextView;

.field pGR:Landroid/widget/ImageView;

.field yTK:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1310
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final dz(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->pGP:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1333
    :cond_0
    :goto_0
    return-void

    .line 1320
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->cWl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1321
    if-eqz v0, :cond_0

    .line 1324
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1326
    sget v0, Lcom/tencent/mm/R$h;->bUn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->pGP:Landroid/view/View;

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bZn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->pGR:Landroid/widget/ImageView;

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bZv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->yTA:Landroid/widget/ImageView;

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cDv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->yTK:Landroid/widget/ImageView;

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cVd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->jSg:Landroid/widget/ImageView;

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->jtn:Landroid/widget/TextView;

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cRz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->maq:Landroid/widget/TextView;

    goto :goto_0
.end method
