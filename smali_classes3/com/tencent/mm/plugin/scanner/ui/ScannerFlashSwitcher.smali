.class public Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field qeG:Landroid/widget/ImageView;

.field qeH:Landroid/widget/TextView;

.field qeI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->qeI:Z

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->init()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->qeI:Z

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->init()V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->qeG:Landroid/widget/ImageView;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cJl:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    sget v0, Lcom/tencent/mm/R$h;->cim:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->qeG:Landroid/widget/ImageView;

    .line 50
    sget v0, Lcom/tencent/mm/R$h;->cil:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->qeH:Landroid/widget/TextView;

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->qeI:Z

    .line 52
    return-void
.end method


# virtual methods
.method public final bqb()V
    .locals 2

    .prologue
    .line 108
    const-string/jumbo v0, "MicroMsg.ScannerFlashSwitcher"

    const-string/jumbo v1, "closeFlashStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->qeG:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dAH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    return-void
.end method

.method public final hide()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v2, 0x0

    .line 90
    const-string/jumbo v0, "MicroMsg.ScannerFlashSwitcher"

    const-string/jumbo v1, "hide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->qeG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->qeH:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 99
    return-void
.end method
