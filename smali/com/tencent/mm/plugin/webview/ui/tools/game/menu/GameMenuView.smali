.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private DF:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field private tMG:Z

.field private tML:Landroid/view/View;

.field private tMM:Landroid/widget/LinearLayout;

.field private tMN:Landroid/widget/LinearLayout;

.field tMO:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

.field tMP:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;

.field tMQ:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMG:Z

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->DF:Landroid/view/LayoutInflater;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMG:Z

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->initView()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMG:Z

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->initView()V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMO:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->getCount()I

    move-result v3

    if-eqz v3, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMG:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->eC(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$f;->bxA:I

    invoke-static {v1, v4}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$f;->bxz:I

    invoke-static {v0, v4}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$f;->bxy:I

    invoke-static {v0, v5}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMO:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->rQH:Lcom/tencent/mm/ui/base/n;

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->rQH:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v6

    if-nez v6, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMG:Z

    if-eqz v0, :cond_5

    int-to-double v0, v1

    const-wide/high16 v6, 0x3fd8000000000000L    # 0.375

    int-to-double v8, v5

    mul-double/2addr v6, v8

    sub-double/2addr v0, v6

    mul-int/lit8 v6, v5, 0x4

    int-to-double v6, v6

    sub-double/2addr v0, v6

    div-double/2addr v0, v10

    double-to-int v0, v0

    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMG:Z

    if-eqz v1, :cond_9

    if-lez v0, :cond_8

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    :goto_3
    move v1, v2

    :goto_4
    if-ge v1, v3, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMO:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMM:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMM:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->eB(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->rQH:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x4

    if-le v0, v6, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    int-to-double v0, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    int-to-double v8, v4

    mul-double/2addr v6, v8

    sub-double/2addr v0, v6

    mul-int/lit8 v6, v4, 0x4

    int-to-double v6, v6

    sub-double/2addr v0, v6

    div-double/2addr v0, v10

    double-to-int v0, v0

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMG:Z

    if-eqz v0, :cond_7

    mul-int/lit8 v0, v5, 0x4

    sub-int v0, v1, v0

    int-to-double v0, v0

    div-double/2addr v0, v8

    double-to-int v0, v0

    goto :goto_2

    :cond_7
    mul-int/lit8 v0, v4, 0x4

    sub-int v0, v1, v0

    int-to-double v0, v0

    div-double/2addr v0, v8

    double-to-int v0, v0

    goto :goto_2

    :cond_8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_9
    if-lez v0, :cond_a

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    goto :goto_3

    :cond_a
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMN:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMM:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMM:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMM:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_6

    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMN:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMN:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMN:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMM:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMN:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMQ:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMQ:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;->onDismiss()V

    :cond_11
    :goto_8
    return-void

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMM:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMM:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_8

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMN:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMN:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_8
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMP:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMQ:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;

    return-object v0
.end method

.method private initView()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMG:Z

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->setOrientation(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->DF:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->dkW:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->DF:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->dkT:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 80
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->cmM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tML:Landroid/view/View;

    .line 81
    sget v0, Lcom/tencent/mm/R$h;->cmL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMM:Landroid/widget/LinearLayout;

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->cmN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMN:Landroid/widget/LinearLayout;

    .line 83
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->setOrientation(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->DF:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->dkX:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->DF:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->dkU:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
