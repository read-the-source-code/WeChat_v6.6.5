.class final Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public maxSize:I

.field public ySA:Landroid/widget/TextView;

.field public ySB:Landroid/widget/TextView;

.field public ySC:Landroid/widget/TextView;

.field public ySD:I

.field public ySl:I

.field public ySz:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 547
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;-><init>()V

    .line 555
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySl:I

    .line 556
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySD:I

    .line 557
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->maxSize:I

    return-void
.end method


# virtual methods
.method public final dt(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/d$a;
    .locals 2

    .prologue
    .line 561
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ds(Landroid/view/View;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bVh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ljv:Landroid/widget/TextView;

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bTE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->mXO:Landroid/widget/CheckBox;

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bUE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->kbO:Landroid/view/View;

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bVm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->qng:Landroid/widget/TextView;

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySz:Landroid/widget/ImageView;

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySA:Landroid/widget/TextView;

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySB:Landroid/widget/TextView;

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySC:Landroid/widget/TextView;

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bTF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->yRn:Landroid/view/View;

    .line 575
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/b;->fQ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySl:I

    .line 576
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->buz:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySD:I

    .line 577
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->buz:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fb9999a    # 1.45f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->maxSize:I

    .line 578
    return-object p0
.end method
