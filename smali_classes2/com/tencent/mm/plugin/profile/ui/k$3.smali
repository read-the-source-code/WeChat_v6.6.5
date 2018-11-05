.class final Lcom/tencent/mm/plugin/profile/ui/k$3;
.super Lcom/tencent/mm/ui/base/preference/KeyValuePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/k;->bka()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ppj:Lcom/tencent/mm/plugin/profile/ui/k;

.field final synthetic ppo:Lcom/tencent/mm/openim/a/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/k;Landroid/content/Context;Lcom/tencent/mm/openim/a/c$b;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k$3;->ppj:Lcom/tencent/mm/plugin/profile/ui/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/k$3;->ppo:Lcom/tencent/mm/openim/a/c$b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 510
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->onBindView(Landroid/view/View;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$3;->ppv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$3;->ppo:Lcom/tencent/mm/openim/a/c$b;

    iget v0, v0, Lcom/tencent/mm/openim/a/c$b;->action:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$3;->ppo:Lcom/tencent/mm/openim/a/c$b;

    iget v0, v0, Lcom/tencent/mm/openim/a/c$b;->action:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 514
    :goto_0
    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$3;->ppv:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->btx:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$3;->yrF:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$3;->ppo:Lcom/tencent/mm/openim/a/c$b;

    iget-object v0, v0, Lcom/tencent/mm/openim/a/c$b;->fED:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$3;->yrF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 521
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k$3;->ppo:Lcom/tencent/mm/openim/a/c$b;

    iget-object v1, v1, Lcom/tencent/mm/openim/a/c$b;->fED:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k$3;->yrF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 524
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 512
    goto :goto_0
.end method
