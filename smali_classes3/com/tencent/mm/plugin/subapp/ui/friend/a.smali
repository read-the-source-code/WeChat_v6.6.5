.class public final Lcom/tencent/mm/plugin/subapp/ui/friend/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private context:Landroid/content/Context;

.field private hnX:Z

.field private scR:Lcom/tencent/mm/plugin/subapp/ui/friend/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/subapp/ui/friend/b;Z)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->hnX:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->context:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->scR:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    .line 40
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->hnX:Z

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/be/f;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/be/f;->field_msgContent:Ljava/lang/String;

    .line 143
    const-string/jumbo v3, "MicroMsg.FConversationOnItemClickListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dealClickVerifyMsgEvent : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fp(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v3

    .line 149
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/storage/au$d;->sfb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, v3, Lcom/tencent/mm/storage/au$d;->sfb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/storage/au$d;->sfb:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 152
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 153
    if-ne p2, v1, :cond_2

    .line 154
    const-string/jumbo v0, "Accept_NewFriend_FromOutside"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    :cond_2
    const-string/jumbo v0, "Contact_ShowUserName"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    const-string/jumbo v0, "Contact_ShowFMessageList"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    const-string/jumbo v0, "Contact_Scene"

    iget v6, v3, Lcom/tencent/mm/storage/au$d;->scene:I

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    const-string/jumbo v0, "Verify_ticket"

    iget-object v6, v3, Lcom/tencent/mm/storage/au$d;->mTU:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string/jumbo v0, "Contact_Source_FMessage"

    iget v6, v3, Lcom/tencent/mm/storage/au$d;->scene:I

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    if-eqz v4, :cond_a

    iget-wide v6, v4, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v0, v6

    if-lez v0, :cond_a

    iget v0, v4, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 167
    const-string/jumbo v0, "Contact_User"

    iget-object v6, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v6, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 191
    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/storage/au$d;->content:Ljava/lang/String;

    .line 192
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_3

    .line 193
    iget v0, v3, Lcom/tencent/mm/storage/au$d;->scene:I

    packed-switch v0, :pswitch_data_0

    .line 207
    :pswitch_0
    sget v0, Lcom/tencent/mm/R$l;->dRm:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_3
    :goto_3
    const-string/jumbo v6, "Contact_Content"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    iget v0, v3, Lcom/tencent/mm/storage/au$d;->xHY:I

    if-ne v0, v1, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/storage/au$d;->xIa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 213
    const-string/jumbo v0, "Safety_Warning_Detail"

    iget-object v6, v3, Lcom/tencent/mm/storage/au$d;->xIa:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    :cond_4
    const-string/jumbo v0, "Contact_verify_Scene"

    iget v6, v3, Lcom/tencent/mm/storage/au$d;->scene:I

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    iget v0, v3, Lcom/tencent/mm/storage/au$d;->scene:I

    const/16 v6, 0xe

    if-eq v0, v6, :cond_5

    iget v0, v3, Lcom/tencent/mm/storage/au$d;->scene:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_6

    .line 217
    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/storage/au$d;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 218
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/storage/au$d;->chatroomName:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mm/y/ae;->hG(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    const-string/jumbo v6, "Contact_RoomNickname"

    iget-object v7, v3, Lcom/tencent/mm/storage/au$d;->sfb:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/q;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    :cond_6
    const-string/jumbo v0, "Contact_Uin"

    iget-wide v6, v3, Lcom/tencent/mm/storage/au$d;->ppA:J

    invoke-virtual {v5, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 225
    const-string/jumbo v0, "Contact_QQNick"

    iget-object v6, v3, Lcom/tencent/mm/storage/au$d;->hyH:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string/jumbo v0, "Contact_Mobile_MD5"

    iget-object v6, v3, Lcom/tencent/mm/storage/au$d;->xHI:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string/jumbo v0, "User_From_Fmessage"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    const-string/jumbo v0, "Contact_from_msgType"

    const/16 v1, 0x25

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    if-eqz v4, :cond_7

    iget v0, v4, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 231
    :cond_7
    const-string/jumbo v0, "Contact_KSnsIFlag"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    :cond_8
    const-string/jumbo v0, "Contact_KSnsBgUrl"

    iget-object v1, v3, Lcom/tencent/mm/storage/au$d;->xHW:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string/jumbo v0, "verify_gmail"

    iget-object v1, v3, Lcom/tencent/mm/storage/au$d;->ppC:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string/jumbo v0, "source_from_user_name"

    iget-object v1, v3, Lcom/tencent/mm/storage/au$d;->vtA:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string/jumbo v0, "source_from_nick_name"

    iget-object v1, v3, Lcom/tencent/mm/storage/au$d;->vtB:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string/jumbo v0, "profile"

    const-string/jumbo v1, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 150
    goto/16 :goto_1

    .line 171
    :cond_a
    iget v0, p1, Lcom/tencent/mm/be/f;->field_type:I

    if-eq v0, v1, :cond_b

    iget v0, p1, Lcom/tencent/mm/be/f;->field_type:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_c

    .line 172
    :cond_b
    const-string/jumbo v0, "User_Verify"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    :cond_c
    const-string/jumbo v0, "Contact_User"

    iget-object v6, v3, Lcom/tencent/mm/storage/au$d;->sfb:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string/jumbo v0, "Contact_Alias"

    iget-object v6, v3, Lcom/tencent/mm/storage/au$d;->ggL:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string/jumbo v0, "Contact_Nick"

    iget-object v6, v3, Lcom/tencent/mm/storage/au$d;->fqG:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string/jumbo v0, "Contact_QuanPin"

    iget-object v6, v3, Lcom/tencent/mm/storage/au$d;->hyG:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string/jumbo v0, "Contact_PyInitial"

    iget-object v6, v3, Lcom/tencent/mm/storage/au$d;->hyF:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string/jumbo v0, "Contact_Sex"

    iget v6, v3, Lcom/tencent/mm/storage/au$d;->fXa:I

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    const-string/jumbo v0, "Contact_Signature"

    iget-object v6, v3, Lcom/tencent/mm/storage/au$d;->signature:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string/jumbo v0, "Contact_FMessageCard"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    const-string/jumbo v0, "Contact_City"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au$d;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string/jumbo v0, "Contact_Province"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au$d;->getProvince()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string/jumbo v0, "Contact_Mobile_MD5"

    iget-object v6, v3, Lcom/tencent/mm/storage/au$d;->xHI:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v0, "Contact_full_Mobile_MD5"

    iget-object v6, v3, Lcom/tencent/mm/storage/au$d;->xHJ:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string/jumbo v0, "Contact_KSnsBgUrl"

    iget-object v6, v3, Lcom/tencent/mm/storage/au$d;->xHW:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 203
    :pswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dRq:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 59
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 60
    :cond_0
    const-string/jumbo v0, "MicroMsg.FConversationOnItemClickListener"

    const-string/jumbo v1, "dealOnClick fail, talker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    const-string/jumbo v0, "MicroMsg.FConversationOnItemClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealOnClick, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/be/l;->TE()Lcom/tencent/mm/be/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/be/c;->mW(Ljava/lang/String;)Z

    .line 67
    invoke-static {}, Lcom/tencent/mm/be/l;->TD()Lcom/tencent/mm/be/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/be/g;->nb(Ljava/lang/String;)Lcom/tencent/mm/be/f;

    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    const-string/jumbo v0, "MicroMsg.FConversationOnItemClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemClick, lastRecvFmsg is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_3
    iget v1, v0, Lcom/tencent/mm/be/f;->field_type:I

    if-nez v1, :cond_f

    .line 74
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/be/f;->field_msgContent:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fq(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "Contact_ShowFMessageList"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "Contact_Source_FMessage"

    iget v1, v3, Lcom/tencent/mm/storage/au$a;->scene:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-wide v0, v2, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v0, v0

    if-lez v0, :cond_4

    iget v0, v2, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->ihO:Lcom/tencent/mm/pluginsdk/m;

    const-string/jumbo v5, ""

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/au$a;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-wide v0, v3, Lcom/tencent/mm/storage/au$a;->ppA:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/storage/au$a;->hyK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/storage/au$a;->hyH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/storage/au$a;->fqG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "Contact_QQNick"

    iget-object v1, v3, Lcom/tencent/mm/storage/au$a;->fqG:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Lcom/tencent/mm/storage/au$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/storage/au$a;->xHI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/storage/au$a;->xHJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OJ()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/storage/au$a;->xHI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->kV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Nx()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Nx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_b

    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OJ()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/storage/au$a;->xHJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->kV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Nx()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Nx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_b

    :cond_9
    if-eqz v2, :cond_a

    iget-wide v0, v2, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v0, v0

    if-lez v0, :cond_a

    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->ihO:Lcom/tencent/mm/pluginsdk/m;

    const-string/jumbo v5, ""

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/au$a;Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v0, "MicroMsg.FConversationOnItemClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error : this is not the mobile contact, MD5 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/storage/au$a;->xHI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fullMD5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/storage/au$a;->xHJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Lcom/tencent/mm/storage/au$a;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_d

    :cond_c
    iget-object v1, v3, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    const/16 v1, 0x80

    iput v1, v0, Lcom/tencent/mm/modelfriend/b;->fEo:I

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OJ()Lcom/tencent/mm/modelfriend/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Nx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const-string/jumbo v0, "MicroMsg.FConversationOnItemClickListener"

    const-string/jumbo v1, "update mobile contact username failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Lcom/tencent/mm/storage/au$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Lcom/tencent/mm/storage/au$a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 76
    :cond_f
    invoke-static {p0, v0, p2}, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->a(Landroid/content/Context;Lcom/tencent/mm/be/f;Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->hnX:Z

    if-eqz v0, :cond_0

    .line 47
    add-int/lit8 p3, p3, -0x1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->scR:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/be/b;

    .line 50
    if-nez v0, :cond_1

    .line 51
    const-string/jumbo v0, "MicroMsg.FConversationOnItemClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemClick, item is null, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/be/b;->field_talker:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
