.class public Lcom/tencent/mm/plugin/game/ui/GameDownloadView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private nuo:Lcom/tencent/mm/plugin/game/model/n$b;

.field private nuq:Lcom/tencent/mm/plugin/game/model/o;

.field private nvt:Landroid/widget/Button;

.field private nvu:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

.field private nvv:Lcom/tencent/mm/plugin/game/ui/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->nuo:Lcom/tencent/mm/plugin/game/model/n$b;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->aSg()V

    return-void
.end method

.method private aSg()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/model/o;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->nuq:Lcom/tencent/mm/plugin/game/model/o;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/widget/TextProgressBar;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->nvu:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->nvt:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)Lcom/tencent/mm/plugin/game/ui/e;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->nvv:Lcom/tencent/mm/plugin/game/ui/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/model/o;)V
    .locals 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->nuq:Lcom/tencent/mm/plugin/game/model/o;

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->aSg()V

    .line 81
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->nuo:Lcom/tencent/mm/plugin/game/model/n$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/n;->a(Lcom/tencent/mm/plugin/game/model/n$b;)V

    .line 51
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->nuq:Lcom/tencent/mm/plugin/game/model/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/o;->cQ(Landroid/content/Context;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->nvv:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->nuq:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->nuq:Lcom/tencent/mm/plugin/game/model/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/e;->a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 113
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->nuo:Lcom/tencent/mm/plugin/game/model/n$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/n;->b(Lcom/tencent/mm/plugin/game/model/n$b;)V

    .line 45
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dkm:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$h;->clZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->nvt:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$h;->cmb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->nvu:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->nvu:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->rv(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->nvt:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->nvu:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/ui/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->nvv:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->nvv:Lcom/tencent/mm/plugin/game/ui/e;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/e;->nre:Landroid/content/DialogInterface$OnClickListener;

    .line 39
    return-void
.end method
