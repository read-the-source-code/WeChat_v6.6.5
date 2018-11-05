.class public final Lcom/tencent/mm/plugin/location/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/c;


# instance fields
.field public fva:Z

.field private isVisible:Z

.field private nWa:Ljava/lang/String;

.field private nWe:D

.field private nWf:D

.field private nYI:Z

.field private nYJ:Landroid/view/View;

.field private nYK:Lcom/tencent/mm/plugin/p/d;

.field public nYL:Ljava/lang/String;

.field private nYM:Landroid/widget/TextView;

.field private nYN:Landroid/widget/TextView;

.field public nYO:Landroid/widget/ImageButton;

.field private nYi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/p/d;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->fva:Z

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/f;->nYI:Z

    .line 22
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/f;->nWe:D

    .line 23
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/f;->nWf:D

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/f;->isVisible:Z

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->nYi:Ljava/lang/String;

    .line 91
    check-cast p2, Landroid/app/Activity;

    sget v0, Lcom/tencent/mm/R$h;->ctV:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 92
    sget v0, Lcom/tencent/mm/R$h;->ctT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->nYM:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->ctU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->nYN:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/tencent/mm/R$h;->cub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->nYO:Landroid/widget/ImageButton;

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/f;->nYK:Lcom/tencent/mm/plugin/p/d;

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/f;->nYJ:Landroid/view/View;

    .line 97
    return-void
.end method


# virtual methods
.method public final aWs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->nYi:Ljava/lang/String;

    return-object v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/f;->nWa:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->nWa:Ljava/lang/String;

    const-string/jumbo v1, "NewItemOverlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "popView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/f;->nYJ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/f;->nYJ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/f;->nYN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->nYL:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->nYL:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->nYM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/f;->nYL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->nYI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->nYJ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->nYJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 103
    :cond_1
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->nYM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->etl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
