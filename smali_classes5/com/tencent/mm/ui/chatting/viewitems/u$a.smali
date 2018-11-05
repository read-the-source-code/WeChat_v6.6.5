.class final Lcom/tencent/mm/ui/chatting/viewitems/u$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected yVh:Landroid/widget/TextView;

.field protected yVi:Landroid/widget/TextView;

.field protected yVj:Landroid/widget/TextView;

.field protected yVk:Landroid/widget/TextView;

.field protected yVl:Landroid/widget/TextView;

.field protected yVm:Landroid/widget/TextView;

.field protected yVn:Landroid/widget/ImageView;

.field final synthetic yVo:Lcom/tencent/mm/ui/chatting/viewitems/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->yVo:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dC(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/u$a;
    .locals 1

    .prologue
    .line 241
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ds(Landroid/view/View;)V

    .line 242
    sget v0, Lcom/tencent/mm/R$h;->cPD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->yVh:Landroid/widget/TextView;

    .line 243
    sget v0, Lcom/tencent/mm/R$h;->cFw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->yVj:Landroid/widget/TextView;

    .line 244
    sget v0, Lcom/tencent/mm/R$h;->cPE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->yVi:Landroid/widget/TextView;

    .line 245
    sget v0, Lcom/tencent/mm/R$h;->cFx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->yVk:Landroid/widget/TextView;

    .line 246
    sget v0, Lcom/tencent/mm/R$h;->cVW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->yVl:Landroid/widget/TextView;

    .line 247
    sget v0, Lcom/tencent/mm/R$h;->cog:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->yVm:Landroid/widget/TextView;

    .line 248
    sget v0, Lcom/tencent/mm/R$h;->bTE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->mXO:Landroid/widget/CheckBox;

    .line 249
    sget v0, Lcom/tencent/mm/R$h;->cVS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->yVn:Landroid/widget/ImageView;

    .line 250
    return-object p0
.end method
