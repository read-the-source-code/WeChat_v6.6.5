.class public Lcom/tencent/mm/ui/chatting/viewitems/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public ikK:Landroid/widget/ImageView;

.field public kbO:Landroid/view/View;

.field public ljv:Landroid/widget/TextView;

.field public mXO:Landroid/widget/CheckBox;

.field public nav:Landroid/view/View;

.field public pyj:Landroid/widget/ProgressBar;

.field public qng:Landroid/widget/TextView;

.field public yRl:Landroid/view/ViewStub;

.field public yRm:Landroid/view/View;

.field public yRn:Landroid/view/View;

.field public yRo:Landroid/widget/ImageView;

.field public yRp:Ljava/lang/String;

.field public yRq:Lcom/tencent/mm/ui/chatting/viewitems/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 698
    return-void
.end method

.method public static O(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 737
    if-eqz p0, :cond_0

    .line 738
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 739
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 740
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 741
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 743
    :cond_0
    return-void
.end method


# virtual methods
.method public final ds(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 714
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->nav:Landroid/view/View;

    .line 715
    sget v0, Lcom/tencent/mm/R$h;->bVh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ljv:Landroid/widget/TextView;

    .line 716
    sget v0, Lcom/tencent/mm/R$h;->bTw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ikK:Landroid/widget/ImageView;

    .line 717
    sget v0, Lcom/tencent/mm/R$h;->bUj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRm:Landroid/view/View;

    .line 720
    sget v0, Lcom/tencent/mm/R$h;->bTF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRn:Landroid/view/View;

    .line 721
    sget v0, Lcom/tencent/mm/R$h;->bVd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRo:Landroid/widget/ImageView;

    .line 722
    sget v0, Lcom/tencent/mm/R$h;->bUZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRl:Landroid/view/ViewStub;

    .line 723
    return-void
.end method

.method public final nd(Z)V
    .locals 2

    .prologue
    .line 726
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 727
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->mXO:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->mXO:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 728
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->mXO:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 730
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->kbO:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->kbO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->kbO:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 733
    :cond_1
    return-void

    .line 726
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
