.class final Lcom/tencent/mm/plugin/location/ui/j$1;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nZX:Lcom/tencent/mm/plugin/location/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/j;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ag;->handleMessage(Landroid/os/Message;)V

    .line 70
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->FN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->nZW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 75
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v1, "update member num, isMyselfTalking=%b, isOtherTalking=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/location/ui/j;->nZB:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/location/ui/j;->nZV:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->nZB:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->nZV:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->FN:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/plugin/location/ui/j;->nZS:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->FN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 80
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->FN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->eRB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->FN:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$j;->duW:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->nZV:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->nZB:Z

    if-eqz v0, :cond_3

    .line 89
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/j$1;->removeMessages(I)V

    .line 90
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 91
    iput v1, v0, Landroid/os/Message;->what:I

    .line 92
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/j$1;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->FN:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->nZW:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/j;->a(Lcom/tencent/mm/plugin/location/ui/j;)V

    .line 98
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->FN:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->eRH:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->nZB:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->nZV:Z

    if-eqz v0, :cond_0

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/j;->b(Lcom/tencent/mm/plugin/location/ui/j;)V

    goto/16 :goto_0

    .line 105
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->nZV:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->nZB:Z

    if-eqz v0, :cond_6

    .line 106
    :cond_5
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/j$1;->removeMessages(I)V

    .line 107
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 108
    iput v2, v0, Landroid/os/Message;->what:I

    .line 109
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/j$1;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->FN:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->nZW:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/j;->a(Lcom/tencent/mm/plugin/location/ui/j;)V

    .line 115
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->FN:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->eRI:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->nZB:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->nZV:Z

    if-eqz v0, :cond_0

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/j;->b(Lcom/tencent/mm/plugin/location/ui/j;)V

    goto/16 :goto_0

    .line 122
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/location/ui/j;->nZV:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/j;->nZB:Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/j;->a(Lcom/tencent/mm/plugin/location/ui/j;)V

    .line 125
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->FN:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->eRJ:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 129
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/location/ui/j;->nZB:Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/j;->nZV:Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/j;->a(Lcom/tencent/mm/plugin/location/ui/j;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->FN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->eRG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 135
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/j;->nZB:Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->nZV:Z

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/location/ui/j;->gr(Z)V

    goto/16 :goto_0

    .line 141
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/location/ui/j;->nZV:Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->FN:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/plugin/location/ui/j;->nZT:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->FN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->FN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->eRK:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->FN:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->nZW:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/j;->b(Lcom/tencent/mm/plugin/location/ui/j;)V

    goto/16 :goto_0

    .line 148
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->FN:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/plugin/location/ui/j;->nZU:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->FN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->FN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->eRL:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 152
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/j;->nZV:Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->nZX:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/location/ui/j;->gr(Z)V

    goto/16 :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method
