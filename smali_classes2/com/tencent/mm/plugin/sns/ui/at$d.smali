.class final Lcom/tencent/mm/plugin/sns/ui/at$d;
.super Lcom/tencent/mm/plugin/sns/ui/at$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field rLA:Lcom/tencent/mm/ui/widget/QFadeImageView;

.field rLB:Lcom/tencent/mm/ui/widget/QFadeImageView;

.field rLC:Landroid/widget/TextView;

.field rLD:Landroid/widget/TextView;

.field rLE:Landroid/widget/TextView;

.field rLF:Landroid/widget/TextView;

.field rLG:Landroid/view/View;

.field rLH:Landroid/widget/TextView;

.field rLI:Landroid/widget/TextView;

.field rLJ:Landroid/widget/TextView;

.field rLK:Landroid/widget/TextView;

.field rLL:Landroid/widget/TextView;

.field rLM:Landroid/widget/TextView;

.field rLN:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

.field final synthetic rLm:Lcom/tencent/mm/plugin/sns/ui/at;

.field rLy:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

.field rLz:Lcom/tencent/mm/ui/widget/QFadeImageView;

.field roY:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at;)V
    .locals 0

    .prologue
    .line 1379
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->rLm:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/at$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1404
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/at$a;->init()V

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->rLy:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->rLA:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->rLB:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->roY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1409
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->rLC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->rLD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->rLE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->rLF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->rLG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->rLz:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->rLH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->rLI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->rLJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->rLK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->rLL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->rLM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->rLm:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/at;->a(Lcom/tencent/mm/plugin/sns/ui/at;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ac;->ev(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->roY:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1428
    :cond_0
    return-void
.end method
