.class public abstract Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/d/f;


# instance fields
.field public olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

.field private olV:Lcom/tencent/mm/plugin/luckymoney/ui/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olV:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    return-void
.end method


# virtual methods
.method public final aYe()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olV:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->isO:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->isO:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olV:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->isO:Lcom/tencent/mm/ui/MMActivity;

    iget v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->opS:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->G(Landroid/content/Context;I)Lcom/tencent/mm/plugin/luckymoney/ui/j$a;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->opY:I

    if-eqz v2, :cond_1

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->opY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->sE(I)V

    .line 62
    :cond_1
    return-void
.end method

.method public final aYf()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olV:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->isO:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->isO:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olV:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    iget v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->opT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->sE(I)V

    .line 67
    return-void
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 105
    :cond_0
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->finish()V

    .line 109
    :cond_1
    return-void
.end method

.method public final b(Lcom/tencent/mm/ad/k;Z)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/b/i;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 141
    return-void
.end method

.method public abstract d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end method

.method public final jl(I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->jl(I)V

    .line 133
    return-void
.end method

.method public final jm(I)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->jm(I)V

    .line 137
    return-void
.end method

.method public final l(Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 145
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/i;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/luckymoney/b/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x612

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->jl(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x627

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->jl(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x684

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->jl(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x62d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->jl(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x695

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->jl(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x631

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->jl(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x5ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->jl(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x692

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->jl(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x64c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->jl(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x66b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->jl(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x616

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->jl(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/j;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olV:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olV:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->opS:I

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olV:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->isO:Lcom/tencent/mm/ui/MMActivity;

    iget v2, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->opS:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->G(Landroid/content/Context;I)Lcom/tencent/mm/plugin/luckymoney/ui/j$a;

    move-result-object v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->isO:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->opU:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->isO:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->opU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->isO:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->divider:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v4, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->kjx:I

    if-eqz v4, :cond_1

    iget v4, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->kjx:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const v0, 0x1020014

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v4, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->opV:I

    if-eqz v4, :cond_2

    iget v4, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->opV:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const v0, 0x1020015

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget v4, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->opW:I

    if-eqz v4, :cond_3

    iget v4, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->opW:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bIX:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget v3, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->opX:I

    if-eqz v3, :cond_4

    iget v3, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->opX:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget v0, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->opY:I

    if-eqz v0, :cond_5

    iget v0, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->opY:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->sE(I)V

    .line 46
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->getLayoutId()I

    .line 49
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x612

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->jm(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x627

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->jm(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x684

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->jm(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x62d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->jm(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x695

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->jm(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x631

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->jm(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x5ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->jm(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x692

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->jm(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x64c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->jm(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x66b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->jm(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x616

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->jm(I)V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olV:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 85
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 89
    if-ne p1, v2, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/i;->aXJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olU:Lcom/tencent/mm/plugin/luckymoney/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/i;->aXI()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->finish()V

    .line 98
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->olV:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->isO:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->isO:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_0
    return-void
.end method
