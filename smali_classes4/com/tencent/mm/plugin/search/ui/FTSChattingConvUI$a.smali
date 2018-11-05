.class final Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qig:Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;

.field qih:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$a;->qig:Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 278
    invoke-static {p1}, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    invoke-static {p1}, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$a;->qih:[Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$a;->qih:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eIJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$a;->qih:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eIL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 302
    :goto_0
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$a;->qih:[Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$a;->qih:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eIJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$a;->qih:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eIL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$a;->qih:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eIK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$a;->qih:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eIP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$a;->qih:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eIN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$a;->qih:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eIO:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    .line 293
    :cond_1
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$a;->qih:[Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$a;->qih:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eIM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$a;->qih:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eIJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$a;->qih:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eIL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$a;->qih:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eIK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$a;->qih:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eIP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$a;->qih:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eIN:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$a;->qih:[Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eIO:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 5

    .prologue
    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$a;->qig:Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$a;->qig:Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$i;->djc:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$b;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;Landroid/view/View;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    .prologue
    .line 274
    check-cast p1, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$b;

    iget-object v0, p1, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$b;->ioR:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$b;->ioR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$a;->qih:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$a;->qih:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method
