.class final Lcom/tencent/mm/ui/chatting/viewitems/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/viewitems/ac$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    .line 158
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v0

    .line 159
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;

    .line 161
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 162
    const-string/jumbo v1, "conv_talker_username"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    instance-of v1, p3, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-eqz v1, :cond_1

    .line 164
    const-string/jumbo v1, "scene"

    const/16 v0, 0xa

    move-object v2, v3

    .line 168
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
    const-string/jumbo v0, "msg_id"

    iget-wide v4, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 172
    const-string/jumbo v0, "msg_sever_id"

    iget-wide v4, p4, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 173
    const-string/jumbo v0, "send_msg_username"

    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    iget-wide v4, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 176
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->nav:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ae$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/viewitems/ae$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ae;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 190
    return-void

    .line 165
    :cond_1
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v1, :cond_2

    .line 166
    const-string/jumbo v1, "scene"

    const/4 v0, 0x2

    move-object v2, v3

    goto :goto_0

    .line 168
    :cond_2
    const-string/jumbo v1, "scene"

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    move-object v2, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    move-object v2, v3

    goto :goto_0

    .line 178
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->nav:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/av;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1
.end method
