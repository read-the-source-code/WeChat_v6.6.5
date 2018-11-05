.class final Lcom/tencent/mm/ui/base/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static vzb:Landroid/widget/Toast;

.field public static ymU:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/base/u$a;->vzb:Landroid/widget/Toast;

    .line 571
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/base/u$a;->ymU:I

    return-void
.end method

.method public static aj(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 579
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 581
    sget v1, Lcom/tencent/mm/ui/base/u$a;->ymU:I

    if-eq v1, p1, :cond_0

    .line 582
    sput-object v3, Lcom/tencent/mm/ui/base/u$a;->vzb:Landroid/widget/Toast;

    .line 583
    sput p1, Lcom/tencent/mm/ui/base/u$a;->ymU:I

    .line 585
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/base/u$a;->vzb:Landroid/widget/Toast;

    if-nez v1, :cond_1

    .line 586
    const-string/jumbo v1, ""

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ui/base/u$a;->vzb:Landroid/widget/Toast;

    .line 588
    :cond_1
    sget v1, Lcom/tencent/mm/v/a$h;->gZM:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 589
    if-ne p1, v2, :cond_2

    .line 590
    sget v0, Lcom/tencent/mm/v/a$g;->gXU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/v/a$k;->han:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 596
    :goto_0
    sget-object v0, Lcom/tencent/mm/ui/base/u$a;->vzb:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 597
    sget-object v0, Lcom/tencent/mm/ui/base/u$a;->vzb:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 598
    return-void

    .line 591
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 592
    sget v0, Lcom/tencent/mm/v/a$g;->gXU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/v/a$k;->hao:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 594
    :cond_3
    sget v0, Lcom/tencent/mm/v/a$g;->gXU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/v/a$k;->hap:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
