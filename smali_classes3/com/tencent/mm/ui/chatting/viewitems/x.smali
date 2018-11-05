.class public final Lcom/tencent/mm/ui/chatting/viewitems/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/x$c;,
        Lcom/tencent/mm/ui/chatting/viewitems/x$d;,
        Lcom/tencent/mm/ui/chatting/viewitems/x$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/x$b;
    }
.end annotation


# direct methods
.method static synthetic a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/viewitems/b;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fU(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->YI()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v0, p0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/g$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/viewitems/b;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/x$d;)V
    .locals 9

    .prologue
    const/16 v3, 0x8

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fU(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v8, v4, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    iget v0, v4, Lcom/tencent/mm/x/g$a;->fJh:I

    invoke-static {v8, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->cT(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->YI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v4, p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/g$a;Lcom/tencent/mm/storage/au;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/x/g$a;->appName:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/b;->cz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->mDG:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->mDG:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->YI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->mDG:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    move-object v1, p2

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/g$a;Ljava/lang/String;J)V

    :goto_1
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->mDG:Landroid/widget/TextView;

    invoke-static {p2, v0, v8}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->mDG:Landroid/widget/TextView;

    invoke-static {p2, v0, v8}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->mDG:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/viewitems/x$d;->mDG:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
