.class public Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private gBu:I

.field private mContext:Landroid/content/Context;

.field niV:I

.field private nxn:I

.field private nxr:Landroid/widget/TextView;

.field private nxs:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->niV:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->gBu:I

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->nxn:I

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->nxs:Landroid/view/View$OnClickListener;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->mContext:Landroid/content/Context;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->nxn:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->niV:I

    return v0
.end method


# virtual methods
.method public final aSj()V
    .locals 3

    .prologue
    const/16 v2, 0x63

    const/4 v1, 0x0

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRK()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/x;->aRe()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->gBu:I

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->gBu:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->gBu:I

    if-gt v0, v2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->nxr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->nxr:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->gBu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_0
    return-void

    .line 56
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->gBu:I

    if-le v0, v2, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->nxr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->nxr:Landroid/widget/TextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->nxr:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->nxr:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->nxs:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->cmW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->nxr:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->aSj()V

    .line 42
    const-string/jumbo v0, "MicroMsg.GameInfoViewForeign"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method
