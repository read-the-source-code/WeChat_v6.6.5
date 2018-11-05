.class public final Lcom/tencent/mm/plugin/search/ui/a/l$a;
.super Lcom/tencent/mm/plugin/search/ui/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic qkH:Lcom/tencent/mm/plugin/search/ui/a/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/l;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/l$a;->qkH:Lcom/tencent/mm/plugin/search/ui/a/l;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/b$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/b;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b;)Z
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/4 v5, 0x1

    .line 35
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/l;

    .line 36
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/l;->qkE:Lcom/tencent/mm/modelfriend/b;

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return v5

    .line 39
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/l;->qkE:Lcom/tencent/mm/modelfriend/b;

    iget v0, v0, Lcom/tencent/mm/modelfriend/b;->status:I

    if-eq v0, v5, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/l;->qkE:Lcom/tencent/mm/modelfriend/b;

    .line 40
    iget v0, v0, Lcom/tencent/mm/modelfriend/b;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 41
    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.FTSMobileContactDataItem"

    const-string/jumbo v1, "Click Mobile Contact Weixin On Or Weixin Friend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 43
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/l$a;->qkH:Lcom/tencent/mm/plugin/search/ui/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/l;->qkE:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/l$a;->qkH:Lcom/tencent/mm/plugin/search/ui/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/l;->qkE:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->NC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string/jumbo v1, "Contact_Mobile_MD5"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/l$a;->qkH:Lcom/tencent/mm/plugin/search/ui/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/l;->qkE:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->Nx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/l$a;->qkH:Lcom/tencent/mm/plugin/search/ui/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/l;->qkE:Lcom/tencent/mm/modelfriend/b;

    iget-object v2, v2, Lcom/tencent/mm/modelfriend/b;->hxj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string/jumbo v1, "Contact_Sex"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/l$a;->qkH:Lcom/tencent/mm/plugin/search/ui/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/l;->qkE:Lcom/tencent/mm/modelfriend/b;

    iget v2, v2, Lcom/tencent/mm/modelfriend/b;->hxe:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/l$a;->qkH:Lcom/tencent/mm/plugin/search/ui/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/l;->qkE:Lcom/tencent/mm/modelfriend/b;

    iget-object v2, v2, Lcom/tencent/mm/modelfriend/b;->hxh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/l$a;->qkH:Lcom/tencent/mm/plugin/search/ui/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/l;->qkE:Lcom/tencent/mm/modelfriend/b;

    .line 50
    iget-object v2, v2, Lcom/tencent/mm/modelfriend/b;->hxn:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/l$a;->qkH:Lcom/tencent/mm/plugin/search/ui/a/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/ui/a/l;->qkE:Lcom/tencent/mm/modelfriend/b;

    iget-object v3, v3, Lcom/tencent/mm/modelfriend/b;->hxf:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/l$a;->qkH:Lcom/tencent/mm/plugin/search/ui/a/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/ui/a/l;->qkE:Lcom/tencent/mm/modelfriend/b;

    iget-object v4, v4, Lcom/tencent/mm/modelfriend/b;->hxg:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string/jumbo v1, "Contact_Scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string/jumbo v1, "Contact_ShowUserName"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/l$a;->qkH:Lcom/tencent/mm/plugin/search/ui/a/l;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/search/ui/a/l;->qkF:Z

    if-eqz v1, :cond_2

    .line 60
    const-string/jumbo v1, "add_more_friend_search_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/c/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/n;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l$a;->qkH:Lcom/tencent/mm/plugin/search/ui/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/l;->qkE:Lcom/tencent/mm/modelfriend/b;

    iget v0, v0, Lcom/tencent/mm/modelfriend/b;->status:I

    if-nez v0, :cond_4

    .line 66
    const-string/jumbo v0, "MicroMsg.FTS.FTSMobileContactDataItem"

    const-string/jumbo v1, "Click Mobile Contact Weixin Off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string/jumbo v1, "friend_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    const-string/jumbo v1, "friend_user_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/l$a;->qkH:Lcom/tencent/mm/plugin/search/ui/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/l;->qkE:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string/jumbo v1, "friend_num"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/l$a;->qkH:Lcom/tencent/mm/plugin/search/ui/a/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/ui/a/l;->qkE:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->NF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string/jumbo v1, "friend_nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/l$a;->qkH:Lcom/tencent/mm/plugin/search/ui/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/l;->qkE:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->Nz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string/jumbo v1, "friend_weixin_nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/l$a;->qkH:Lcom/tencent/mm/plugin/search/ui/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/l;->qkE:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->NC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string/jumbo v1, "friend_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 82
    :cond_4
    const-string/jumbo v0, "MicroMsg.FTS.FTSMobileContactDataItem"

    const-string/jumbo v1, "Click Mobile Contact Weixin status unknown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
