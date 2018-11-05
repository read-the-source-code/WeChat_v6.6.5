.class public final Lcom/tencent/mm/plugin/card/ui/view/a;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field private lbS:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final axD()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->lbS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    return-void
.end method

.method public final initView()V
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/tencent/mm/R$h;->bPy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->lbS:Landroid/view/View;

    .line 31
    return-void
.end method

.method public final update()V
    .locals 11

    .prologue
    const/16 v2, 0x8

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->lcl:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->awu()Lcom/tencent/mm/plugin/card/ui/a/g;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->lcl:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->awp()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v3

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->lcl:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->aws()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v4

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->lcl:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->aww()Lcom/tencent/mm/plugin/card/ui/e$a;

    move-result-object v5

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->lcl:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->awx()Lcom/tencent/mm/plugin/card/a/f;

    move-result-object v6

    .line 41
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axn()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->lbS:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 43
    sget v0, Lcom/tencent/mm/R$h;->bIk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 45
    sget v0, Lcom/tencent/mm/R$h;->bIj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 46
    sget v1, Lcom/tencent/mm/R$h;->bIl:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 47
    sget v2, Lcom/tencent/mm/R$h;->bIo:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 49
    iget-object v7, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->kWh:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->kWh:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    .line 50
    invoke-static {v4, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_0
    iget v1, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->kKY:I

    const/16 v7, 0x17

    if-ne v1, v7, :cond_3

    .line 54
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kw;->vZm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kw;->vZm:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_0
    iget-object v1, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->kWh:Ljava/lang/String;

    const v2, 0x3e19999a    # 0.15f

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->lcl:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->awt()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :goto_1
    return-void

    .line 56
    :cond_1
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kw;->kQK:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    sget v1, Lcom/tencent/mm/R$l;->dPe:I

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kw;->kQK:Ljava/lang/String;

    aput-object v3, v6, v9

    invoke-virtual {v4, v1, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 59
    :cond_2
    sget v1, Lcom/tencent/mm/R$l;->dPe:I

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v9

    invoke-virtual {v4, v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->auk()Lcom/tencent/mm/protocal/c/bjq;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->auk()Lcom/tencent/mm/protocal/c/bjq;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjq;->wTA:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 63
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->auk()Lcom/tencent/mm/protocal/c/bjq;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjq;->wTA:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 64
    :cond_4
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kw;->kQK:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 65
    sget v1, Lcom/tencent/mm/R$l;->dOw:I

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kw;->kQK:Ljava/lang/String;

    aput-object v3, v6, v9

    invoke-virtual {v4, v1, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    :cond_5
    sget v1, Lcom/tencent/mm/R$l;->dOw:I

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v9

    invoke-virtual {v4, v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 72
    :cond_6
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 73
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kw;->vZm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->lbS:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 75
    sget v0, Lcom/tencent/mm/R$h;->bIk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->bIo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kw;->vZm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->lbS:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 83
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/a;->axD()V

    goto/16 :goto_1
.end method
