.class public Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;
.super Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private lTm:Landroid/app/Dialog;

.field private mAt:Landroid/widget/LinearLayout;

.field private njk:Lcom/tencent/mm/plugin/game/c/br;

.field private nsK:Z

.field private nsL:Ljava/lang/String;

.field private nvm:Landroid/widget/TextView;

.field private nvn:Landroid/widget/TextView;

.field private nvo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;-><init>()V

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nsL:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->lTm:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->lTm:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;Lcom/tencent/mm/plugin/game/c/br;)Lcom/tencent/mm/plugin/game/c/br;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->njk:Lcom/tencent/mm/plugin/game/c/br;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)Lcom/tencent/mm/plugin/game/c/br;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->njk:Lcom/tencent/mm/plugin/game/c/br;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nsL:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 215
    const-string/jumbo v0, "MicroMsg.GameDownloadGuidanceUI"

    const-string/jumbo v1, "errType: %d errCode: %d, scene: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 218
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 220
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 221
    check-cast p4, Lcom/tencent/mm/plugin/game/model/bb;

    iget-object v2, p4, Lcom/tencent/mm/plugin/game/model/bb;->lSH:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;Lcom/tencent/mm/bp/a;J)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 252
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/a/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    sget v0, Lcom/tencent/mm/R$l;->emK:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->lTm:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->lTm:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0xa1a
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/game/model/ah;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    const-string/jumbo v0, "MicroMsg.GameDownloadGuidanceUI"

    const-string/jumbo v1, "GameDownloadGuidanceUI hasFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ah;->aRq()Lcom/tencent/mm/plugin/game/c/q;

    move-result-object v0

    if-nez v0, :cond_3

    .line 142
    :cond_2
    const-string/jumbo v0, "MicroMsg.GameDownloadGuidanceUI"

    const-string/jumbo v1, "Null data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ah;->aRr()Lcom/tencent/mm/plugin/game/c/ay;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ah;->aRr()Lcom/tencent/mm/plugin/game/c/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ay;->nkN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nsL:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nsL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nsK:Z

    if-nez v0, :cond_4

    sget v0, Lcom/tencent/mm/R$k;->dvn:I

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nsK:Z

    .line 147
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->mAt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ah;->aRq()Lcom/tencent/mm/plugin/game/c/q;

    move-result-object v0

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/q;->nlJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nvm:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/q;->nlJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nvm:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/q;->nlK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nvn:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/q;->nlK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nvn:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/q;->nlL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nvo:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/q;->nlL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nvo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    :goto_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 145
    :cond_5
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nsL:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nsK:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->removeOptionMenu(I)Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nsK:Z

    goto :goto_2

    .line 154
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nvm:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 160
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nvn:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 166
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nvo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 210
    sget v0, Lcom/tencent/mm/R$i;->dkB:I

    return v0
.end method

.method protected final initView()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 83
    sget v0, Lcom/tencent/mm/R$l;->enu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->setMMTitle(I)V

    .line 85
    sget v0, Lcom/tencent/mm/R$h;->bYH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->mAt:Landroid/widget/LinearLayout;

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->cuR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nvm:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/tencent/mm/R$h;->cKx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nvn:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/tencent/mm/R$h;->cKq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nvo:Landroid/widget/TextView;

    .line 89
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xa1a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->initView()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 62
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.GameDownloadGuidanceUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onDestroy()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/a$a;->aSA()Lcom/tencent/mm/plugin/game/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/a;->clearCache()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xa1a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRQ()Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/c;->clearCache()V

    .line 72
    return-void
.end method
