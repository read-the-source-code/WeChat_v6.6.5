.class public final Lcom/tencent/mm/ui/chatting/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fhH:Lcom/tencent/mm/ui/chatting/b/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/p;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/d;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    .line 43
    return-void
.end method


# virtual methods
.method public final e(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, -0x1

    const/4 v1, 0x1

    .line 60
    packed-switch p1, :pswitch_data_0

    .line 121
    :goto_0
    return v0

    .line 62
    :pswitch_0
    if-ne p2, v7, :cond_1

    if-eqz p3, :cond_1

    .line 63
    const-string/jumbo v2, "be_send_card_name"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/d;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csS()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/storage/x;->Xg(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/d;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->ePx:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    const-string/jumbo v4, "received_card_name"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string/jumbo v5, "Is_Chatroom"

    invoke-virtual {p3, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 74
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-static {v2, v1, v7}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    .line 78
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Xt(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 79
    iget v7, v0, Lcom/tencent/mm/f/b/ag;->field_verifyFlag:I

    invoke-static {v7}, Lcom/tencent/mm/y/s;->gN(I)Z

    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/tencent/mm/R$l;->dFz:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_2
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v6, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bT(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->SU(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->f(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->dGL:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Co(I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/d$1;

    invoke-direct {v3, p0, v2, v4, v5}, Lcom/tencent/mm/ui/chatting/b/d$1;-><init>(Lcom/tencent/mm/ui/chatting/b/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->pDT:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    :cond_1
    move v0, v1

    .line 105
    goto/16 :goto_0

    .line 83
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/storage/x;->Xg(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->d(Landroid/content/Context;Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/tencent/mm/R$l;->dFA:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 107
    :pswitch_1
    if-ne p2, v7, :cond_4

    if-eqz p3, :cond_4

    .line 108
    const-string/jumbo v2, "be_send_card_name"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    const-string/jumbo v3, "received_card_name"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    const-string/jumbo v4, "custom_send_text"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    const-string/jumbo v5, "Is_Chatroom"

    invoke-virtual {p3, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 112
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/d;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v6

    const-class v7, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string/jumbo v6, "Chat_User"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string/jumbo v3, "send_card_username"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string/jumbo v2, "send_card_edittext"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v2, "Is_Chatroom"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    :cond_4
    move v0, v1

    .line 119
    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 60
    :pswitch_data_0
    .packed-switch 0xdf
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
