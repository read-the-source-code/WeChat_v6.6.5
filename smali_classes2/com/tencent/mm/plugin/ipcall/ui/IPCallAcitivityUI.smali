.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private nNi:Landroid/widget/FrameLayout;

.field private nNj:Landroid/widget/TextView;

.field private nNk:Landroid/widget/TextView;

.field private nNl:Landroid/widget/Button;

.field private nNm:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private nNn:Z

.field private nNo:Lcom/tencent/mm/plugin/ipcall/a/g/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->nNn:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;)Lcom/tencent/mm/plugin/ipcall/a/g/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->nNo:Lcom/tencent/mm/plugin/ipcall/a/g/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->nNn:Z

    return v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 156
    sget v0, Lcom/tencent/mm/R$a;->bpQ:I

    sget v1, Lcom/tencent/mm/R$a;->bql:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->overridePendingTransition(II)V

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->nNn:Z

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/c;->rN(I)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/c;->rN(I)V

    goto :goto_0
.end method

.method protected final getForceOrientation()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/R$i;->dml:I

    return v0
.end method

.method protected final initView()V
    .locals 3

    .prologue
    .line 84
    sget v0, Lcom/tencent/mm/R$h;->cre:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->nNi:Landroid/widget/FrameLayout;

    .line 85
    sget v0, Lcom/tencent/mm/R$h;->cri:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->nNj:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->crf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->nNk:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/tencent/mm/R$h;->crg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->nNl:Landroid/widget/Button;

    .line 88
    sget v0, Lcom/tencent/mm/R$h;->crh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->nNm:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xyb:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.IPCallAcitivityUI"

    const-string/jumbo v1, "xml is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->finish()V

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->nNi:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->nNl:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 128
    return-void

    .line 90
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/a;->Dg(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/a/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->nNo:Lcom/tencent/mm/plugin/ipcall/a/g/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->nNo:Lcom/tencent/mm/plugin/ipcall/a/g/a;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.IPCallAcitivityUI"

    const-string/jumbo v1, "mMsgInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->nNj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->nNo:Lcom/tencent/mm/plugin/ipcall/a/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g/a;->fpg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->nNk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->nNo:Lcom/tencent/mm/plugin/ipcall/a/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g/a;->nkL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->nNl:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->nNo:Lcom/tencent/mm/plugin/ipcall/a/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g/a;->nMm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->nNm:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->nNo:Lcom/tencent/mm/plugin/ipcall/a/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g/a;->nMl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 170
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->hideTitleView()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->initView()V

    .line 74
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 79
    return-void
.end method
