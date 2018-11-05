.class public Lcom/tencent/mm/ui/chatting/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/r$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 120
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lcom/tencent/mm/ui/chatting/viewitems/ar;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 125
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->userName:Ljava/lang/String;

    .line 126
    if-eqz v3, :cond_0

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/r$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vwT:Z

    if-eqz v4, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Contact_User"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Encryptusername"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_IsLBSFriend"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_IsLbsChattingProfile"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/r$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v4, :cond_6

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/af/a/c;->kn(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 137
    :cond_3
    const-string/jumbo v3, "MicroMsg.ChattingListAvatarListener"

    const-string/jumbo v4, "onClick userInfo == null:%s"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 140
    :cond_5
    const-string/jumbo v3, "MicroMsg.ChattingListAvatarListener"

    const-string/jumbo v4, "onClick Url:%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/af/y;->Mr()Lcom/tencent/mm/af/a/h;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/af/a/h;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 143
    const-string/jumbo v3, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string/jumbo v0, "useJs"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 150
    :cond_6
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 151
    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/ui/chatting/r$b;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/chatting/viewitems/ar;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    .line 156
    if-eqz v5, :cond_7

    iget-wide v6, v5, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v6, v6

    if-lez v6, :cond_7

    iget v5, v5, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 157
    invoke-static {v4, v3}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 159
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/r$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v5

    .line 160
    if-eqz v5, :cond_8

    .line 161
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/r$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/y/ae;->hH(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v5

    .line 162
    const-string/jumbo v6, "Contact_RoomNickname"

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/q;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string/jumbo v3, "Contact_Scene"

    const/16 v6, 0xe

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const-string/jumbo v3, "Contact_ChatRoomId"

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/r$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string/jumbo v3, "room_name"

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/r$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    iget-object v3, v5, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    if-nez v3, :cond_a

    .line 167
    :goto_2
    const-string/jumbo v3, "Is_RoomOwner"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    if-eqz v2, :cond_9

    .line 171
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 176
    :cond_9
    :goto_3
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    const/16 v3, 0xd5

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 166
    :cond_a
    iget-object v2, v5, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    .line 174
    :pswitch_1
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0x22

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const-string/jumbo v0, "Contact_IsLBSFriend"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    .line 171
    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
