.class public final Lcom/tencent/mm/ui/chatting/viewitems/l$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/p;

    sget v0, Lcom/tencent/mm/R$i;->ddw:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p;-><init>(Landroid/view/LayoutInflater;I)V

    .line 65
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/l$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->dy(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/l$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 74
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 76
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEx:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/chatting/b/x;->aT(Lcom/tencent/mm/storage/au;)V

    .line 78
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/l$a;

    .line 81
    const/4 v0, 0x0

    .line 82
    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 83
    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, p4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 85
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 86
    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    :cond_0
    if-eqz v1, :cond_7

    .line 91
    iget-object v0, p4, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    move-object v6, v0

    .line 94
    :goto_0
    if-eqz v6, :cond_2

    .line 95
    iget v0, v6, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 97
    iget-object v0, v6, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/x/g$a;->appName:Ljava/lang/String;

    .line 99
    :goto_1
    iget-object v2, v6, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v6, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->cz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 100
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->mDG:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dTm:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->mDG:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->mDG:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->mDG:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 109
    :goto_2
    iget-object v0, v6, Lcom/tencent/mm/x/g$a;->gkB:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/tencent/mm/x/g$a;->gkB:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->yRL:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/x/g$a;->gkB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ar;->aae(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/ar;

    move-result-object v1

    invoke-virtual {p0, p3, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->yRL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->yTq:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setClickable(Z)V

    .line 116
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->yTq:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->yTq:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 117
    iget-object v2, v2, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    .line 116
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v0

    .line 118
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->yTq:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->W(Ljava/lang/CharSequence;)V

    .line 122
    :cond_2
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->yTq:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;B)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTag(Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->yTq:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    if-eqz v6, :cond_3

    iget v0, v6, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->yTq:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->yBC:Lcom/tencent/mm/ui/chatting/r$f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    :cond_3
    return-void

    .line 98
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 106
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->mDG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 113
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->yRL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    move-object v6, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 135
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 137
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->eEP:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 138
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const/16 v1, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->eAq:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dRS:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 145
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 150
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 175
    :goto_0
    return v6

    .line 153
    :sswitch_0
    iget-wide v0, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bb;->aL(J)I

    .line 155
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ax/e;

    iget-object v2, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/mm/ax/e;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    goto :goto_0

    .line 159
    :sswitch_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 160
    iget-object v1, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v1

    .line 161
    iget-object v1, v1, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 163
    sget v0, Lcom/tencent/mm/plugin/secinforeport/a/a;->qlf:I

    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->We(Ljava/lang/String;)I

    move-result v1

    .line 163
    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/secinforeport/a/a;->d(ILjava/lang/String;I)V

    goto :goto_0

    .line 167
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 171
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x66 -> :sswitch_1
        0x6f -> :sswitch_2
    .end sparse-switch
.end method

.method public final aXP()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final ak(IZ)Z
    .locals 1

    .prologue
    .line 53
    if-nez p2, :cond_0

    const v0, 0x1000031

    if-ne p1, v0, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method
