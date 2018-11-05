.class public final Lcom/tencent/mm/plugin/card/ui/view/o;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field private lcC:Landroid/view/View;

.field private lcD:Landroid/widget/ImageView;

.field private lcE:Landroid/widget/TextView;

.field private lcF:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final axD()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->lcC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void
.end method

.method public final initView()V
    .locals 2

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/R$h;->ckh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->lcC:Landroid/view/View;

    .line 30
    sget v0, Lcom/tencent/mm/R$h;->ckf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->lcD:Landroid/widget/ImageView;

    .line 31
    sget v0, Lcom/tencent/mm/R$h;->ckj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->lcE:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/tencent/mm/R$h;->cki:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->lcF:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->lcC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void
.end method

.method public final update()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->lcl:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->awp()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->lcl:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->aws()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->lcl:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/ui/n;->aww()Lcom/tencent/mm/plugin/card/ui/e$a;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->lcC:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->lcE:Landroid/widget/TextView;

    .line 44
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->kWh:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->lcE:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 43
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auk()Lcom/tencent/mm/protocal/c/bjq;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auk()Lcom/tencent/mm/protocal/c/bjq;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjq;->wTA:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->lcF:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auk()Lcom/tencent/mm/protocal/c/bjq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjq;->wTA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->lcF:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->lcD:Landroid/widget/ImageView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->kWh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->lcD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->lcl:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->awt()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void

    .line 47
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kw;->kQK:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 48
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->lcF:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->dOw:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kw;->kQK:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->lcF:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dOw:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->lcl:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/ui/n;->awx()Lcom/tencent/mm/plugin/card/a/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
