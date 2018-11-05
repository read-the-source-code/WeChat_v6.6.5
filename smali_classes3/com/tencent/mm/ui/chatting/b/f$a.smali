.class final Lcom/tencent/mm/ui/chatting/b/f$a;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic yIi:Lcom/tencent/mm/ui/chatting/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/f;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/f$a;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    invoke-direct {p0}, Lcom/tencent/mm/ui/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final bKQ()V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/16 v8, 0x10

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/f$a;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/u;->hideVKB()Z

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/f$a;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/s;->hl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$a;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/f$a;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/f$a;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csZ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$a;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/f;->a(Lcom/tencent/mm/ui/chatting/b/f;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/f$a;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/f;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->csR()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v2, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-nez v4, :cond_4

    const-string/jumbo v0, "Chat_User"

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "RoomInfo_Id"

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Is_Chatroom"

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->csS()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "fromChatting"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "chatroom"

    const-string/jumbo v4, ".ui.ChatroomInfoUI"

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    :cond_3
    :goto_1
    if-nez v0, :cond_0

    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/f$a;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 127
    const-string/jumbo v2, "Single_Chat_Talker"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/f$a;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string/jumbo v2, "fromChatting"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f$a;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 122
    :cond_4
    iget-boolean v4, v2, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v4, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-class v4, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "Chat_User"

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_biz_chat_id"

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/c;->ctW()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "key_biz_chat_info_from_scene"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "key_biz_chat_info_from_scene"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/y/s;->hn(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/x;->Xd(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/x;->Xf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/y/s;->hj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/x;->gB(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_7
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/contact/e;->l(Landroid/content/Intent;Ljava/lang/String;)V

    const-string/jumbo v4, "Kdel_from"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_temp_session_scene"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v8, :cond_8

    if-eq v5, v9, :cond_8

    const-string/jumbo v6, "key_biz_profile_stay_after_follow_op"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const-string/jumbo v0, "Kdel_from"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v0, v1

    :cond_9
    const-string/jumbo v4, "key_biz_profile_stay_after_follow_op"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csX()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/g;->ZP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-ne v5, v8, :cond_c

    const-string/jumbo v0, "Contact_Scene"

    const/16 v4, 0x5c

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    :goto_3
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    const/16 v6, 0xd5

    invoke-static {v0, v4, v5, v3, v6}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "gh_43f2581f6fd6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, Lcom/tencent/mm/plugin/sport/b/d;->qq(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfU()Lcom/tencent/mm/av/c;

    move-result-object v0

    sget v2, Lcom/tencent/mm/av/b;->hJT:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/av/c;->ij(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfS()Lcom/tencent/mm/av/d;

    sget v0, Lcom/tencent/mm/av/b;->hJT:I

    invoke-static {v0}, Lcom/tencent/mm/av/d;->ik(I)V

    :cond_b
    move v0, v1

    goto/16 :goto_1

    :cond_c
    if-ne v5, v9, :cond_d

    const-string/jumbo v0, "Contact_Scene"

    const/16 v4, 0x5d

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_d
    const/16 v0, 0x12

    if-ne v5, v0, :cond_e

    const-string/jumbo v0, "Contact_Scene"

    const/16 v4, 0x5e

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_e
    const-string/jumbo v0, "Contact_Scene"

    const/16 v4, 0x51

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3
.end method
