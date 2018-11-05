.class final Lcom/tencent/mm/ui/chatting/viewitems/n$f;
.super Lcom/tencent/mm/ui/chatting/viewitems/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field pGR:Landroid/widget/ImageView;

.field pHl:Landroid/widget/TextView;

.field xYk:Landroid/view/View;

.field yTK:Landroid/widget/ImageView;

.field yTL:Landroid/widget/ImageView;

.field yTM:Landroid/view/View;

.field yTN:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1281
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final dz(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->pGP:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1307
    :cond_0
    :goto_0
    return-void

    .line 1293
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->cWj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1294
    if-eqz v0, :cond_0

    .line 1297
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1298
    sget v0, Lcom/tencent/mm/R$h;->cSG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->pGP:Landroid/view/View;

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->jtn:Landroid/widget/TextView;

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bZn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->pGR:Landroid/widget/ImageView;

    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bZr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->yTM:Landroid/view/View;

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bOR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->xYk:Landroid/view/View;

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cSA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->yTN:Landroid/widget/TextView;

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->ccf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->pHl:Landroid/widget/TextView;

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cDv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->yTK:Landroid/widget/ImageView;

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bZx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->yTL:Landroid/widget/ImageView;

    goto :goto_0
.end method
