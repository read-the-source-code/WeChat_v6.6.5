.class public Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/k;


# instance fields
.field private gBJ:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private lLc:Lcom/tencent/mm/storage/x;

.field lfE:Lcom/tencent/mm/storage/q;

.field private lgQ:Ljava/lang/String;

.field lhi:Z

.field private nFd:Ljava/lang/String;

.field private pnL:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private pnM:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private pnN:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private pnO:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private pnP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private pnQ:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private pnS:Ljava/lang/String;

.field private pnT:Ljava/lang/String;

.field private pnU:Ljava/lang/String;

.field private pnV:J

.field private pnW:Ljava/lang/String;

.field pnX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnX:Ljava/lang/String;

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lhi:Z

    .line 499
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    return-void
.end method

.method private G(Lcom/tencent/mm/storage/x;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 142
    .line 143
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v3, p1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    .line 148
    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xyd:Lcom/tencent/mm/storage/w$a;

    .line 149
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 156
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "ShopUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnX:Ljava/lang/String;

    .line 158
    const-string/jumbo v0, "ShopName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 163
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->pqE:Ljava/lang/CharSequence;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->btz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vm(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->pqF:Landroid/view/View$OnClickListener;

    .line 177
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->bks()Z

    .line 179
    const/4 v0, 0x1

    .line 182
    :goto_2
    return v0

    .line 151
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/f/b/ag;->fXy:Ljava/lang/String;

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string/jumbo v3, "MicroMsg.ContactMoreInfoUI"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    move v0, v2

    .line 182
    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnT:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Lcom/tencent/mm/storage/x;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lLc:Lcom/tencent/mm/storage/x;

    return-object v0
.end method

.method private bjY()V
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_RoomOwner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lhi:Z

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_ChatRoomId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lgQ:Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->gBJ:Ljava/lang/String;

    .line 192
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->gBJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lLc:Lcom/tencent/mm/storage/x;

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KLinkedInAddFriendNickName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnS:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KLinkedInAddFriendPubUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnT:Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "verify_gmail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->nFd:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "profileName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnU:Ljava/lang/String;

    .line 199
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/h;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 526
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->bjW:I

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnO:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v2, Lcom/tencent/mm/R$l;->dUW:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 528
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->pqE:Ljava/lang/CharSequence;

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnO:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;I)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->pqF:Landroid/view/View$OnClickListener;

    .line 544
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnO:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->bks()Z

    .line 545
    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnO:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v1, Lcom/tencent/mm/R$l;->dUW:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->pqE:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/tencent/mm/R$i;->deS:I

    return v0
.end method

.method protected final initView()V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/16 v13, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    const v12, 0xf4240

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->ctc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnL:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 94
    sget v0, Lcom/tencent/mm/R$h;->cnO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnM:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 95
    sget v0, Lcom/tencent/mm/R$h;->cEt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnN:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 98
    sget v0, Lcom/tencent/mm/R$h;->cOE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnQ:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnQ:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v1, Lcom/tencent/mm/R$l;->dWI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vk(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnQ:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->pkT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 101
    sget v0, Lcom/tencent/mm/R$h;->cke:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v1, Lcom/tencent/mm/R$l;->dXl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vk(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->cZx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnP:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 105
    sget v0, Lcom/tencent/mm/R$h;->bWK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnO:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->bjY()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lgQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->hG(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lfE:Lcom/tencent/mm/storage/q;

    .line 117
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v1, "LinkedinPluginClose"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lLc:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->fXv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnL:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lLc:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->fXw:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnS:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnL:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->pqE:Ljava/lang/CharSequence;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->pqF:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$e;->btz:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vm(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->bks()Z

    move-result v0

    move v1, v0

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnM:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnM:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->nFd:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->pqE:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->bks()Z

    move-result v6

    .line 119
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v7, "Contact_Uin"

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnV:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v7, "Contact_QQNick"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnW:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnV:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnW:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-wide v8, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnV:J

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OO()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/modelfriend/ae;->bf(J)Lcom/tencent/mm/modelfriend/ad;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnW:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/a/o;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnV:J

    invoke-direct {v3, v8, v9}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v3}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnN:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnN:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->pqE:Ljava/lang/CharSequence;

    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->pqF:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->bks()Z

    move-result v0

    move v3, v0

    .line 121
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnQ:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lLc:Lcom/tencent/mm/storage/x;

    iget-object v7, v7, Lcom/tencent/mm/f/b/ag;->signature:Ljava/lang/String;

    invoke-static {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->pqE:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->bks()Z

    move-result v7

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lLc:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->getSource()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->pqE:Ljava/lang/CharSequence;

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->bks()Z

    move-result v5

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lLc:Lcom/tencent/mm/storage/x;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->G(Lcom/tencent/mm/storage/x;)Z

    move-result v8

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lLc:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 128
    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lLc:Lcom/tencent/mm/storage/x;

    iget-object v0, v9, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v9, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_5
    move v0, v4

    :goto_4
    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnO:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v13}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    .line 133
    :cond_6
    :goto_5
    if-nez v7, :cond_7

    if-nez v5, :cond_7

    if-nez v8, :cond_7

    if-nez v1, :cond_7

    if-nez v6, :cond_7

    if-nez v3, :cond_7

    if-nez v2, :cond_7

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->finish()V

    .line 137
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 117
    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnL:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v13}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    move v1, v2

    goto/16 :goto_1

    .line 119
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnN:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v13}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    move v3, v2

    goto :goto_2

    .line 122
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->eir:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lLc:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AZ()I

    move-result v0

    if-le v0, v12, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dXe:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dXd:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lLc:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AZ()I

    move-result v0

    if-le v0, v12, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dXg:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dXf:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lLc:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AZ()I

    move-result v0

    if-le v0, v12, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dWR:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dWP:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lLc:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AZ()I

    move-result v0

    if-le v0, v12, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dWW:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dWV:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lLc:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AZ()I

    move-result v0

    if-le v0, v12, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dWZ:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dWY:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dXa:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lLc:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AZ()I

    move-result v0

    if-le v0, v12, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dWT:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dWS:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lLc:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AZ()I

    move-result v0

    if-le v0, v12, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dXi:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dXh:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dWM:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->enC:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dWX:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lLc:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AZ()I

    move-result v0

    if-le v0, v12, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dXk:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dXj:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lLc:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AZ()I

    move-result v0

    if-le v0, v12, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dXk:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dXj:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lLc:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AZ()I

    move-result v0

    if-le v0, v12, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dWO:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dWN:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :sswitch_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->lLc:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AZ()I

    move-result v0

    if-le v0, v12, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dXc:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnR:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->dXb:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vl(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    :cond_16
    move v0, v2

    .line 128
    goto/16 :goto_4

    :cond_17
    iget v0, v9, Lcom/tencent/mm/f/b/ag;->fXa:I

    if-ne v0, v4, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnO:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v2, Lcom/tencent/mm/R$l;->dUV:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vk(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnO:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->bks()Z

    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    iget-object v0, v9, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    iput-object p0, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->mRK:Lcom/tencent/mm/plugin/fts/a/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v0, 0x5

    iput v0, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->mRC:I

    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v9, 0x2

    invoke-interface {v0, v9, v2}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move v2, v4

    goto/16 :goto_5

    :cond_18
    iget v0, v9, Lcom/tencent/mm/f/b/ag;->fXa:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnO:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v2, Lcom/tencent/mm/R$l;->dUU:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vk(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_6

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->pnO:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v2, Lcom/tencent/mm/R$l;->dUX:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->vk(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_6

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x8 -> :sswitch_7
        0xa -> :sswitch_d
        0xc -> :sswitch_0
        0xd -> :sswitch_c
        0xe -> :sswitch_7
        0xf -> :sswitch_f
        0x11 -> :sswitch_3
        0x12 -> :sswitch_4
        0x16 -> :sswitch_8
        0x17 -> :sswitch_8
        0x18 -> :sswitch_8
        0x19 -> :sswitch_e
        0x1a -> :sswitch_8
        0x1b -> :sswitch_8
        0x1c -> :sswitch_8
        0x1d -> :sswitch_8
        0x1e -> :sswitch_5
        0x22 -> :sswitch_9
        0x30 -> :sswitch_6
        0x3a -> :sswitch_a
        0x3b -> :sswitch_a
        0x3c -> :sswitch_a
        0x4c -> :sswitch_b
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->bjY()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->initView()V

    .line 88
    return-void
.end method
