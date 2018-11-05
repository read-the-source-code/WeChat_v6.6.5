.class final Lcom/tencent/mm/ui/chatting/viewitems/n$d;
.super Lcom/tencent/mm/ui/chatting/viewitems/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field pGR:Landroid/widget/ImageView;

.field yTI:Landroid/widget/TextView;

.field yTJ:Landroid/widget/ImageView;

.field yTz:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1336
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final dz(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->pGP:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1359
    :cond_0
    :goto_0
    return-void

    .line 1346
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->cWh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1347
    if-eqz v0, :cond_0

    .line 1350
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1352
    sget v0, Lcom/tencent/mm/R$h;->bUk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->pGP:Landroid/view/View;

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bZn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->pGR:Landroid/widget/ImageView;

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->jtn:Landroid/widget/TextView;

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cCW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->yTI:Landroid/widget/TextView;

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cCM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->yTz:Landroid/widget/ImageView;

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cYH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->yTJ:Landroid/widget/ImageView;

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->pGP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bZv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->yTA:Landroid/widget/ImageView;

    goto :goto_0
.end method
