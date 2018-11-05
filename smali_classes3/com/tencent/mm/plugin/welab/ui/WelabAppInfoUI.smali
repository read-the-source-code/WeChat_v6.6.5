.class public Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;,
        Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$b;
    }
.end annotation


# instance fields
.field private fGh:Ljava/lang/String;

.field private ikn:Landroid/widget/TextView;

.field private jTH:Landroid/widget/TextView;

.field private mBI:Landroid/widget/Button;

.field private ppv:Landroid/widget/TextView;

.field private tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

.field private tWe:I

.field private tWf:Z

.field private tWg:Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;

.field private tWh:Landroid/support/v7/widget/RecyclerView;

.field private tWi:Landroid/view/View;

.field private tWj:Landroid/view/View;

.field private tWk:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private tWl:Landroid/view/View;

.field private tWm:Landroid/view/View;

.field private tWn:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;

.field private tWo:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 389
    new-instance v0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$5;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWo:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Lcom/tencent/mm/plugin/welab/c/a/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->fGh:Ljava/lang/String;

    return-object v0
.end method

.method private bWt()Ljava/lang/String;
    .locals 2

    .prologue
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "switch_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bWu()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    const-string/jumbo v1, "field_ImgUrl_android"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/welab/c/a/a;->Ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    const-string/jumbo v1, "field_ImgUrl"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/welab/c/a/a;->Ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/g;->Re(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 325
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 326
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 333
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWh:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 340
    :goto_1
    return-void

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWh:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWn:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;->lqU:Ljava/util/List;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWn:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->UR:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWf:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWo:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWh:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 99
    sget v0, Lcom/tencent/mm/plugin/welab/a$c;->tVN:I

    return v0
.end method

.method protected final initView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    if-nez v0, :cond_0

    .line 129
    const-string/jumbo v0, "WelabAppInfoUI"

    const-string/jumbo v1, "info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->cnG()V

    .line 133
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->Ei(I)V

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/welab/a$a;->tVw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/welab/a$a;->tVw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$1;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 148
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->tVx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWg:Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;

    .line 149
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->ikn:Landroid/widget/TextView;

    .line 150
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->summary:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->ppv:Landroid/widget/TextView;

    .line 151
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->tVB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWh:Landroid/support/v7/widget/RecyclerView;

    .line 152
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->tVy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWi:Landroid/view/View;

    .line 153
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->cBO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->mBI:Landroid/widget/Button;

    .line 154
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->tVz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWj:Landroid/view/View;

    .line 155
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->checkbox:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWk:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 156
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->tVJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->jTH:Landroid/widget/TextView;

    .line 157
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->tVI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWl:Landroid/view/View;

    .line 158
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->tVF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWm:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWh:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWh:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWn:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWh:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWn:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "para_appid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->fGh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bWh()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->fGh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/welab/b;->Rb(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/c/a/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    iput v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWe:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "para_from_with_red_point"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWf:Z

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->initView()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->fGh:Ljava/lang/String;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWf:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/welab/e;->o(Ljava/lang/String;IZ)V

    .line 94
    return-void

    :cond_1
    move v0, v1

    .line 90
    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 167
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWe:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    if-eq v0, v2, :cond_0

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bWh()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/b;->tVV:Lcom/tencent/mm/plugin/welab/c/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/welab/c/a;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 170
    new-instance v2, Lcom/tencent/mm/protocal/c/aoj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aoj;-><init>()V

    .line 171
    new-instance v3, Lcom/tencent/mm/protocal/c/aoi;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aoi;-><init>()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_expId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/c/aoi;->wBU:I

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/aoi;->wBV:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/protocal/c/aoi;->wnV:I

    .line 175
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aoj;->gDp:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v0, 0xcf

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bp/a;)V

    .line 177
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->fGh:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWf:Z

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/welab/e;->o(Ljava/lang/String;IZ)V

    .line 180
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 174
    goto :goto_0

    .line 178
    :cond_2
    const/4 v0, 0x5

    goto :goto_1
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 184
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a/a;->bWs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Type:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWi:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->jTH:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/welab/a$d;->tVS:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    const-string/jumbo v3, "field_Title"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/welab/c/a/a;->Ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWk:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->bWt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWk:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nJ(Z)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWk:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$2;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->zEt:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a/a;->bWs()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->mBI:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/welab/a$d;->tVQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    const-string/jumbo v3, "field_Title"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/welab/c/a/a;->Ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Type:I

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->mBI:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->mBI:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$3;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->ikn:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bWh()Lcom/tencent/mm/plugin/welab/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/welab/b;->a(Lcom/tencent/mm/plugin/welab/c/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->ppv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    const-string/jumbo v2, "field_Introduce"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/welab/c/a/a;->Ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a/a;->bWs()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWj:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$4;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a/a;->bWs()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWl:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWm:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->bWu()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWg:Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;->tWB:F

    invoke-static {}, Lcom/tencent/mm/ap/a/a;->PN()Lcom/tencent/mm/ap/a/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bWh()Lcom/tencent/mm/plugin/welab/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWd:Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/welab/b;->b(Lcom/tencent/mm/plugin/welab/c/a/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWg:Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bWh()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/welab/b;->trR:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 186
    return-void

    .line 185
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->bWt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWk:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nJ(Z)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWi:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->mBI:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWj:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWl:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->tWm:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method
