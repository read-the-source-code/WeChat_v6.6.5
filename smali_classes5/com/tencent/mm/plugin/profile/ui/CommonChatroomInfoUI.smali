.class public Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private jQP:Lcom/tencent/mm/storage/x;

.field private pnf:Lcom/tencent/mm/plugin/profile/ui/a;

.field private png:Lcom/tencent/mm/plugin/profile/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Xc()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Xc()V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Talker_Name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->jQP:Lcom/tencent/mm/storage/x;

    .line 30
    return-void
.end method

.method protected final Xd()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method protected final Xe()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method protected final Xf()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->jQP:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->fXa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51
    sget v0, Lcom/tencent/mm/R$l;->dUV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->jQP:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->fXa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 53
    sget v0, Lcom/tencent/mm/R$l;->dUU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dUX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final Xg()Lcom/tencent/mm/ui/contact/o;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->pnf:Lcom/tencent/mm/plugin/profile/ui/a;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/a;

    iget v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->jQP:Lcom/tencent/mm/storage/x;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/a;-><init>(Lcom/tencent/mm/ui/contact/l;ILcom/tencent/mm/storage/x;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->pnf:Lcom/tencent/mm/plugin/profile/ui/a;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->pnf:Lcom/tencent/mm/plugin/profile/ui/a;

    return-object v0
.end method

.method protected final Xh()Lcom/tencent/mm/ui/contact/m;
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->png:Lcom/tencent/mm/plugin/profile/ui/b;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/b;

    iget v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->jQP:Lcom/tencent/mm/storage/x;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/b;-><init>(Lcom/tencent/mm/ui/contact/l;ILcom/tencent/mm/storage/x;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->png:Lcom/tencent/mm/plugin/profile/ui/b;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->png:Lcom/tencent/mm/plugin/profile/ui/b;

    return-object v0
.end method

.method protected final initView()V
    .locals 4

    .prologue
    .line 34
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initView()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->pnf:Lcom/tencent/mm/plugin/profile/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRK:Lcom/tencent/mm/plugin/fts/a/k;

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRC:I

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/profile/ui/a$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;B)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRJ:Ljava/util/Comparator;

    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 36
    return-void
.end method

.method public final jd(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->pxs:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/e;

    .line 80
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 83
    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 84
    return-void
.end method
