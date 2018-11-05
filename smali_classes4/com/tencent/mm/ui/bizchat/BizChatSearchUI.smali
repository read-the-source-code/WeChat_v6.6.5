.class public Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/p$a;
.implements Lcom/tencent/mm/ui/bizchat/BizChatSearchListView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;
    }
.end annotation


# instance fields
.field kLM:Lcom/tencent/mm/pluginsdk/ui/tools/p;

.field kMt:Ljava/lang/String;

.field private nrQ:Landroid/widget/AbsListView$OnScrollListener;

.field private scene:I

.field ywA:Landroid/widget/TextView;

.field private ywB:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

.field private ywx:Ljava/lang/String;

.field private ywy:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

.field ywz:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->nrQ:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywB:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    return-object v0
.end method


# virtual methods
.method public final FD(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywy:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywy:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->q(ZZ)V

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 346
    :pswitch_0
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->q(ZZ)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->q(ZZ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final XA()V
    .locals 0

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->finish()V

    .line 193
    return-void
.end method

.method public final XB()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final XC()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final XD()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final asZ()V
    .locals 0

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->aWY()V

    .line 219
    return-void
.end method

.method public final ata()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final atb()Z
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->aWY()V

    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 256
    sget v0, Lcom/tencent/mm/R$i;->dgA:I

    return v0
.end method

.method protected final initView()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->kMt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->kMt:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_chat_search_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->scene:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_chat_search_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywx:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->kMt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->finish()V

    .line 110
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bNS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywz:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    .line 111
    sget v0, Lcom/tencent/mm/R$h;->cAC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywA:Landroid/widget/TextView;

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->kMt:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->scene:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywB:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywB:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    invoke-direct {v0, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywy:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywz:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywy:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$i;->dmL:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$h;->ctD:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->kLC:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->ctz:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->kLD:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->ctF:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->kLE:Landroid/view/View;

    iget-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->kLC:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->kLD:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->kLE:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->addFooterView(Landroid/view/View;)V

    .line 116
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->FD(I)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywz:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywB:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywz:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywz:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    iput-object p0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->yww:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView$a;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywB:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywz:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->nrQ:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 131
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->kLM:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->kLM:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywB:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->b(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->nC(Z)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->kLM:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Lcom/tencent/mm/pluginsdk/ui/tools/p$a;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->kLM:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->vFI:Z

    .line 135
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->initView()V

    .line 66
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->kLM:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 240
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 234
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 235
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->kLM:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->cancel()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->kLM:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->clearFocus()V

    .line 230
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->kLM:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 246
    const/4 v0, 0x1

    return v0
.end method

.method public final pc(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->aWY()V

    .line 213
    const/4 v0, 0x1

    return v0
.end method

.method public final pd(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 197
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywx:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywx:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywx:Ljava/lang/String;

    .line 200
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->kLM:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->aay(Ljava/lang/String;)V

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->kLM:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywB:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->b(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dMH:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->setHint(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->kLM:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->clearFocus()V

    .line 208
    :cond_2
    :goto_1
    return-void

    .line 203
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywB:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dML:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywB:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dME:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywB:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    iput-object p1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->liS:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->abi()V

    iput-boolean v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywR:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywV:Z

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->mJ(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->crz()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v3, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywR:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywV:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->crB()V

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bm(Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ZE(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bm(Ljava/lang/String;Z)V

    iget-boolean v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywF:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywR:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ZE(Ljava/lang/String;)V

    goto :goto_1
.end method
