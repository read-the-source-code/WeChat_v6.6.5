.class public Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/p$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private kLM:Lcom/tencent/mm/pluginsdk/ui/tools/p;

.field private kLR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

.field private kMt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final XA()V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->finish()V

    .line 93
    return-void
.end method

.method public final XB()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final XC()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final XD()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final asZ()V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->aWY()V

    .line 110
    return-void
.end method

.method public final ata()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final atb()Z
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->aWY()V

    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 142
    sget v0, Lcom/tencent/mm/R$i;->dgx:I

    return v0
.end method

.method protected final initView()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->kMt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->kMt:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->kMt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->finish()V

    .line 66
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->cPc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->kLR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->kLR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->kMt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->kLP:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->kLR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->kLW:Z

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->kLR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->refresh()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->kLR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->crf()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->kLR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->atc()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->kLR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->crg()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->kLR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->mF(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->kLR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->kLZ:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->kLR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->ate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    sget v1, Lcom/tencent/mm/R$l;->ecm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->kLM:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->kLM:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/p;->nC(Z)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->kLM:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Lcom/tencent/mm/pluginsdk/ui/tools/p$a;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->kLM:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->vFI:Z

    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->initView()V

    .line 35
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->kLM:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->kLR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->release()V

    .line 43
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->kLM:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->cancel()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->kLM:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->clearFocus()V

    .line 121
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->kLM:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public final pc(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->aWY()V

    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public final pd(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 97
    const-string/jumbo v0, "MicroMsg.EnterpriseBizSearchUI"

    const-string/jumbo v1, "search biz, key word : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->kLR:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->Zy(Ljava/lang/String;)V

    .line 99
    return-void
.end method
