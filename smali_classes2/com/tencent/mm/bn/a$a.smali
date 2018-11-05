.class final Lcom/tencent/mm/bn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic vGR:Lcom/tencent/mm/bn/a;

.field vGU:Landroid/view/View;

.field vGV:Landroid/widget/TextView;

.field vGW:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bn/a;)V
    .locals 2

    .prologue
    .line 632
    iput-object p1, p0, Lcom/tencent/mm/bn/a$a;->vGR:Lcom/tencent/mm/bn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/bn/a$a;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cBa()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bn/a$a;->vGU:Landroid/view/View;

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/bn/a$a;->vGU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bi/a$e;->vij:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/bn/a$a;->vGV:Landroid/widget/TextView;

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/bn/a$a;->vGU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bi/a$e;->vii:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/bn/a$a;->vGW:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final Ew()V
    .locals 3

    .prologue
    .line 650
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[onUnReach]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/bn/a$a;->vGW:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/bi/a$d;->vif:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/bn/a$a;->vGV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/bn/a$a;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v1, v1, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bi/a$h;->viJ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    return-void
.end method

.method public final Q(F)V
    .locals 5

    .prologue
    .line 639
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[onReach] distance:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/bn/a$a;->vGV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/bn/a$a;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v1, v1, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bi/a$h;->viI:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/bn/a$a;->vGW:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/bi/a$d;->vig:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 646
    return-void
.end method

.method public final a(Lcom/tencent/mm/s/e;)V
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mm/bn/a$a;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAZ()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$e;->gYg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 675
    iget-object v1, p1, Lcom/tencent/mm/s/e;->gPP:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget v1, p1, Lcom/tencent/mm/s/e;->su:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 677
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/bn/a$a;->vGR:Lcom/tencent/mm/bn/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bn/a;->ly(Z)V

    .line 679
    return-void
.end method

.method public final onHide()V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/mm/bn/a$a;->vGR:Lcom/tencent/mm/bn/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/bn/a;->a(Lcom/tencent/mm/bn/a;Z)V

    .line 665
    return-void
.end method

.method public final onShow()V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mm/bn/a$a;->vGR:Lcom/tencent/mm/bn/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/bn/a;->a(Lcom/tencent/mm/bn/a;Z)V

    .line 659
    return-void
.end method
