.class final Lcom/tencent/mm/ui/chatting/viewitems/aj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/aj;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yWQ:Lcom/tencent/mm/storage/au;

.field final synthetic yWR:I

.field final synthetic yWY:Lcom/tencent/mm/ui/chatting/viewitems/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/aj;Lcom/tencent/mm/storage/au;I)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$2;->yWY:Lcom/tencent/mm/ui/chatting/viewitems/aj;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$2;->yWQ:Lcom/tencent/mm/storage/au;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$2;->yWR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v5, 0x1013

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$2;->yWQ:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string/jumbo v0, "MicroMsg.ChattingItemVoiceRemindRemind"

    const-string/jumbo v1, "filename is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$2;->yWY:Lcom/tencent/mm/ui/chatting/viewitems/aj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/aj;->c(Lcom/tencent/mm/ui/chatting/viewitems/aj;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/q;->yBy:Lcom/tencent/mm/ui/chatting/d;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$2;->yWR:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$2;->yWQ:Lcom/tencent/mm/storage/au;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d;->crQ()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d;->crW()V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    sget v5, Lcom/tencent/mm/R$l;->dSu:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/u;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0xfa0

    invoke-static {v0, v4, v6, v7}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/d;->yyX:Lcom/tencent/mm/ui/base/q;

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/d;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v4, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v6, v1, Lcom/tencent/mm/ui/chatting/d;->yyT:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d;->crV()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/d;->ah(Lcom/tencent/mm/storage/au;)V

    iget v0, v3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-nez v0, :cond_5

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/q;->C(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/d;->FH(I)V

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d;->bdX()V

    goto :goto_0
.end method
