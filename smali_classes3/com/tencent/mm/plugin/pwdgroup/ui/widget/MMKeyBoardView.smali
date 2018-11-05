.class public Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;
    }
.end annotation


# instance fields
.field private ek:Landroid/content/res/ColorStateList;

.field private mContext:Landroid/content/Context;

.field private nDj:F

.field public prV:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

.field private psA:Landroid/view/View;

.field private psB:Landroid/view/View;

.field private psC:Landroid/view/View;

.field private psD:Landroid/view/View;

.field private psE:Z

.field private psF:I

.field private psG:I

.field private psH:I

.field private psI:I

.field private psJ:I

.field private psK:I

.field private psL:I

.field private psM:I

.field private psN:I

.field private psn:Landroid/widget/Button;

.field private pso:Landroid/widget/Button;

.field private psp:Landroid/widget/Button;

.field private psq:Landroid/widget/Button;

.field private psr:Landroid/widget/Button;

.field private pss:Landroid/widget/Button;

.field private pst:Landroid/widget/Button;

.field private psu:Landroid/widget/Button;

.field private psv:Landroid/widget/Button;

.field private psw:Landroid/widget/Button;

.field private psx:Landroid/widget/ImageButton;

.field private psy:Landroid/view/View;

.field private psz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/16 v3, 0x11

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psE:Z

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bxH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psF:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bxI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psG:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bxJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->nDj:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->bsW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->ek:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->bsV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psH:I

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psn:Landroid/widget/Button;

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pso:Landroid/widget/Button;

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psp:Landroid/widget/Button;

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psq:Landroid/widget/Button;

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psr:Landroid/widget/Button;

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pss:Landroid/widget/Button;

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pst:Landroid/widget/Button;

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psu:Landroid/widget/Button;

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psv:Landroid/widget/Button;

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psw:Landroid/widget/Button;

    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psx:Landroid/widget/ImageButton;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psy:Landroid/view/View;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psy:Landroid/view/View;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psz:Landroid/view/View;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psA:Landroid/view/View;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psB:Landroid/view/View;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psC:Landroid/view/View;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psD:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psn:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$g;->bDn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pso:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$g;->bDn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psp:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$g;->bDn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psq:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$g;->bDn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psr:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$g;->bDn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pss:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$g;->bDn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pst:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$g;->bDn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psu:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$g;->bDn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psv:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$g;->bDn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pss:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$g;->bDn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psw:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$g;->bDn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psx:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->bDn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psx:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->bDo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psn:Landroid/widget/Button;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pso:Landroid/widget/Button;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psp:Landroid/widget/Button;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psq:Landroid/widget/Button;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psr:Landroid/widget/Button;

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pss:Landroid/widget/Button;

    const-string/jumbo v1, "5"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pst:Landroid/widget/Button;

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psu:Landroid/widget/Button;

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psv:Landroid/widget/Button;

    const-string/jumbo v1, "8"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psw:Landroid/widget/Button;

    const-string/jumbo v1, "9"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psn:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pso:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psp:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psq:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psr:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pss:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pst:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psu:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psv:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psw:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psn:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->nDj:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pso:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->nDj:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psp:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->nDj:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psq:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->nDj:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psr:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->nDj:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pss:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->nDj:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pst:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->nDj:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psu:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->nDj:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psv:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->nDj:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psw:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->nDj:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->ek:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pso:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->ek:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psp:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->ek:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psq:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->ek:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psr:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->ek:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pss:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->ek:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pst:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->ek:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psu:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->ek:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psv:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->ek:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psw:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->ek:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pso:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psp:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psq:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psr:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pss:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pst:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psu:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psv:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psw:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psx:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psx:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psy:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psy:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psz:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psA:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psB:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psC:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psD:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psn:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pso:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psp:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psq:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psr:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pss:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pst:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psu:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psv:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psw:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psx:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psy:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psz:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psA:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psB:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psC:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psD:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$1;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method

.method private input(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->prV:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psE:Z

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->prV:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;->input(Ljava/lang/String;)V

    .line 443
    :cond_0
    return-void
.end method


# virtual methods
.method public final hq(Z)V
    .locals 1

    .prologue
    .line 421
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psE:Z

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pso:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psp:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psq:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psr:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pss:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pst:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psu:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psv:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psw:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psx:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 433
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psE:Z

    if-nez v0, :cond_1

    .line 325
    const-string/jumbo v0, "MicroMsg.Facing.MMKeyBoardView"

    const-string/jumbo v1, "onClick KeyBoard is disable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psn:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 329
    const-string/jumbo v0, "0"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pso:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 332
    const-string/jumbo v0, "1"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psp:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 335
    const-string/jumbo v0, "2"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psq:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 338
    const-string/jumbo v0, "3"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psr:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    .line 341
    const-string/jumbo v0, "4"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pss:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    .line 344
    const-string/jumbo v0, "5"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pst:Landroid/widget/Button;

    if-ne p1, v0, :cond_8

    .line 347
    const-string/jumbo v0, "6"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psu:Landroid/widget/Button;

    if-ne p1, v0, :cond_9

    .line 350
    const-string/jumbo v0, "7"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psv:Landroid/widget/Button;

    if-ne p1, v0, :cond_a

    .line 353
    const-string/jumbo v0, "8"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psw:Landroid/widget/Button;

    if-ne p1, v0, :cond_b

    .line 356
    const-string/jumbo v0, "9"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psx:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->prV:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->prV:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;->delete()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 246
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psI:I

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psJ:I

    .line 250
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psG:I

    neg-int v0, v0

    .line 251
    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psM:I

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psG:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 252
    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psM:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psG:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    .line 254
    iget v3, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psN:I

    add-int/lit8 v3, v3, 0x2

    .line 256
    iget v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psN:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x3

    .line 257
    iget v5, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psN:I

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, 0x4

    .line 259
    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pso:Landroid/widget/Button;

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psK:I

    add-int/2addr v8, v0

    iget v9, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psL:I

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v0, v7, v8, v9}, Landroid/widget/Button;->layout(IIII)V

    .line 260
    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psp:Landroid/widget/Button;

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psK:I

    add-int/2addr v8, v1

    iget v9, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psL:I

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v1, v7, v8, v9}, Landroid/widget/Button;->layout(IIII)V

    .line 261
    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psq:Landroid/widget/Button;

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psK:I

    add-int/2addr v8, v2

    iget v9, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psL:I

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v2, v7, v8, v9}, Landroid/widget/Button;->layout(IIII)V

    .line 263
    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psr:Landroid/widget/Button;

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psK:I

    add-int/2addr v7, v0

    iget v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psL:I

    add-int/2addr v8, v3

    invoke-virtual {v6, v0, v3, v7, v8}, Landroid/widget/Button;->layout(IIII)V

    .line 264
    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pss:Landroid/widget/Button;

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psK:I

    add-int/2addr v7, v1

    iget v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psL:I

    add-int/2addr v8, v3

    invoke-virtual {v6, v1, v3, v7, v8}, Landroid/widget/Button;->layout(IIII)V

    .line 265
    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pst:Landroid/widget/Button;

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psK:I

    add-int/2addr v7, v2

    iget v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psL:I

    add-int/2addr v8, v3

    invoke-virtual {v6, v2, v3, v7, v8}, Landroid/widget/Button;->layout(IIII)V

    .line 267
    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psu:Landroid/widget/Button;

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psK:I

    add-int/2addr v7, v0

    iget v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psL:I

    add-int/2addr v8, v4

    invoke-virtual {v6, v0, v4, v7, v8}, Landroid/widget/Button;->layout(IIII)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psv:Landroid/widget/Button;

    iget v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psK:I

    add-int/2addr v6, v1

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psL:I

    add-int/2addr v7, v4

    invoke-virtual {v0, v1, v4, v6, v7}, Landroid/widget/Button;->layout(IIII)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psw:Landroid/widget/Button;

    iget v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psK:I

    add-int/2addr v6, v2

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psL:I

    add-int/2addr v7, v4

    invoke-virtual {v0, v2, v4, v6, v7}, Landroid/widget/Button;->layout(IIII)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psn:Landroid/widget/Button;

    iget v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psK:I

    add-int/2addr v6, v1

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psL:I

    add-int/2addr v7, v5

    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/widget/Button;->layout(IIII)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psx:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psK:I

    add-int/2addr v1, v2

    iget v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psL:I

    add-int/2addr v6, v5

    invoke-virtual {v0, v2, v5, v1, v6}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psy:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psF:I

    add-int/lit8 v2, v2, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psI:I

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psF:I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v1, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psz:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psF:I

    add-int/2addr v2, v3

    iget v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psI:I

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psF:I

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psA:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psF:I

    add-int/2addr v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psI:I

    iget v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psF:I

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psB:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psF:I

    add-int/2addr v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psI:I

    iget v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psF:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psC:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psM:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psF:I

    iget v3, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psM:I

    add-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psJ:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psD:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psM:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psF:I

    iget v3, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psM:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psJ:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 282
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psx:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->prV:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->prV:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;->TA()V

    .line 370
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    .line 286
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psI:I

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psJ:I

    .line 290
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psI:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psJ:I

    if-eqz v0, :cond_0

    .line 291
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psI:I

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psM:I

    .line 292
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psJ:I

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psF:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psN:I

    .line 293
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psM:I

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psG:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psK:I

    .line 294
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psN:I

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psF:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psL:I

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pso:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psK:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psL:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psp:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psK:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psL:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psq:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psK:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psL:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psr:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psK:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psL:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pss:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psK:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psL:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->pst:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psK:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psL:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psu:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psK:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psL:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psv:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psK:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psL:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psw:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psK:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psL:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psn:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psK:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psL:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psx:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psK:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psL:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->measure(II)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psy:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psI:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psz:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psI:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psA:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psI:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psB:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psI:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psC:Landroid/view/View;

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psJ:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psD:Landroid/view/View;

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->psJ:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 320
    return-void
.end method
