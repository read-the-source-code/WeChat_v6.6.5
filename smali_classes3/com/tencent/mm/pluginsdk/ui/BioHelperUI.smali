.class public Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;,
        Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;,
        Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;
    }
.end annotation


# instance fields
.field private jPV:Ljava/lang/String;

.field private lPJ:I

.field private liu:Ljava/lang/String;

.field private mType:I

.field private nRP:Ljava/lang/String;

.field private vpY:Ljava/lang/String;

.field private vpZ:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->vpZ:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->vpY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->jPV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->liu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->lPJ:I

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 126
    sget v0, Lcom/tencent/mm/R$i;->dbt:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 132
    const-string/jumbo v2, "MicroMsg.BioHelperUI"

    const-string/jumbo v3, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    if-nez p3, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->vpZ:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;->d(IILandroid/content/Intent;)V

    .line 135
    return-void

    :cond_0
    move v0, v1

    .line 132
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "k_type"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->mType:I

    .line 46
    const-string/jumbo v1, "MicroMsg.BioHelperUI"

    const-string/jumbo v2, "hy: starting to bio helper ui, type: %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->mType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Kusername"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->jPV:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Kvertify_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->liu:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KVoiceHelpUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->vpY:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KVoiceHelpWording"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->nRP:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KVoiceHelpCode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->lPJ:I

    .line 53
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->mType:I

    if-nez v1, :cond_1

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;B)V

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->vpZ:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->vpZ:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->jPV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->liu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    :cond_0
    const-string/jumbo v0, "MicroMsg.BioHelperUI"

    const-string/jumbo v1, "type or username or ticket is null and finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->finish()V

    .line 110
    :goto_1
    return-void

    .line 53
    :cond_1
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->mType:I

    if-ne v1, v6, :cond_2

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;B)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "MicroMsg.BioHelperUI"

    const-string/jumbo v2, "hy: invalid type!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_3
    sget v0, Lcom/tencent/mm/R$h;->bNM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->nRP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->nRP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->vpZ:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;->caJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->setMMTitle(Ljava/lang/String;)V

    .line 69
    sget v0, Lcom/tencent/mm/R$h;->bNK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->vpZ:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;->caK()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->vpZ:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;->ad(Landroid/content/Intent;)V

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->bNN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->vpZ:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;->caL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v0, Lcom/tencent/mm/R$h;->bNL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->vpZ:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;->caM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
