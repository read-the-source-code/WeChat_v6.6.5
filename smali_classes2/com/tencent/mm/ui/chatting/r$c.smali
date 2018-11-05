.class public final Lcom/tencent/mm/ui/chatting/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/r$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 212
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/r$c;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/16 v8, 0x2ae0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFg:Z

    if-nez v0, :cond_1

    .line 218
    const-string/jumbo v0, "MicroMsg.ChattingListAvatarListener"

    const-string/jumbo v1, "ChattingUI disable Touch NOW!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_0
    :goto_0
    return v6

    .line 222
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oqa:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v2

    .line 225
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vsr:Z

    if-eqz v1, :cond_2

    .line 230
    const-string/jumbo v0, "MicroMsg.ChattingListAvatarListener"

    const-string/jumbo v1, "ChatFooter VoiceInputPanel Show NOW!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->yHs:Z

    if-eqz v1, :cond_6

    .line 236
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v8, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->chatroomName:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/y/ae;->hG(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    .line 241
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/r$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/c;->yHs:Z

    if-eqz v3, :cond_5

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->userName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/r$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccf()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "@"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2005

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/r$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v4, v3, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(Ljava/lang/String;IZ)V

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/r$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->chatroomName:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->userName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFg:Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ab(IZ)V

    .line 258
    new-instance v0, Lcom/tencent/mm/ui/chatting/r$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/r$c$1;-><init>(Lcom/tencent/mm/ui/chatting/r$c;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 245
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 247
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->gu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 265
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v8, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->yHs:Z

    if-nez v1, :cond_7

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    :goto_2
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/r$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccf()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/r$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(Ljava/lang/String;IZ)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFg:Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ab(IZ)V

    .line 283
    new-instance v0, Lcom/tencent/mm/ui/chatting/r$c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/r$c$2;-><init>(Lcom/tencent/mm/ui/chatting/r$c;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 274
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
