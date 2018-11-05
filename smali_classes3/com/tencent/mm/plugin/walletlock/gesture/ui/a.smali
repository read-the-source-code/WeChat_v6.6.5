.class final Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mView:Landroid/view/View;

.field tmV:Landroid/widget/TextView;

.field tmW:Landroid/widget/FrameLayout;

.field tmX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

.field tmY:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmV:Landroid/widget/TextView;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmW:Landroid/widget/FrameLayout;

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmY:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$e;->tkQ:I

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$d;->dtu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmV:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$d;->tkM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmW:Landroid/widget/FrameLayout;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$d;->tkL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmX:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$d;->tkO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->tmY:Landroid/widget/TextView;

    .line 91
    return-void
.end method
