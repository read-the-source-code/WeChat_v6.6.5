.class public final Lcom/tencent/mm/plugin/bottle/ui/b;
.super Lcom/tencent/mm/ui/base/k;
.source "SourceFile"


# instance fields
.field ioR:Landroid/widget/TextView;

.field private kHH:Landroid/widget/Button;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 20
    sget v0, Lcom/tencent/mm/R$m;->eZp:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    .line 21
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 22
    sget v1, Lcom/tencent/mm/R$i;->dbA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/b;->view:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/b;->view:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/b;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/b;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bOe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/b;->ioR:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/b;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bOd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/b;->kHH:Landroid/widget/Button;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/b;->kHH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/b$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method
