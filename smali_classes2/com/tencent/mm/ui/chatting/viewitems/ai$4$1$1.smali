.class final Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yWW:Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1$1;->yWW:Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 256
    const-string/jumbo v0, "MicroMsg.ChattingItemVoiceRemindConfirm"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  scene "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1$1;->yWW:Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;->yWV:Lcom/tencent/mm/ui/chatting/viewitems/ai$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4;->yWQ:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 261
    if-eqz v0, :cond_3

    .line 262
    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 264
    :goto_0
    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1$1;->yWW:Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;->yWV:Lcom/tencent/mm/ui/chatting/viewitems/ai$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4;->yWQ:Lcom/tencent/mm/storage/au;

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->fr(J)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1$1;->yWW:Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;->yWV:Lcom/tencent/mm/ui/chatting/viewitems/ai$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4;->yWQ:Lcom/tencent/mm/storage/au;

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/y/bb;->aL(J)I

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1$1;->yWW:Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;->yWV:Lcom/tencent/mm/ui/chatting/viewitems/ai$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4;->yWS:Lcom/tencent/mm/ui/chatting/viewitems/ai;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ai;->a(Lcom/tencent/mm/ui/chatting/viewitems/ai;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1$1;->yWW:Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;->yWV:Lcom/tencent/mm/ui/chatting/viewitems/ai$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/ai$4;->yWS:Lcom/tencent/mm/ui/chatting/viewitems/ai;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/ai;->a(Lcom/tencent/mm/ui/chatting/viewitems/ai;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dRI:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 273
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x14b

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1$1;->yWW:Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;->yWV:Lcom/tencent/mm/ui/chatting/viewitems/ai$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/ai$4;->yWS:Lcom/tencent/mm/ui/chatting/viewitems/ai;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/ai;->b(Lcom/tencent/mm/ui/chatting/viewitems/ai;)Lcom/tencent/mm/ad/e;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1$1;->yWW:Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;->yWV:Lcom/tencent/mm/ui/chatting/viewitems/ai$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4;->yWS:Lcom/tencent/mm/ui/chatting/viewitems/ai;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ai;->a(Lcom/tencent/mm/ui/chatting/viewitems/ai;Lcom/tencent/mm/ad/e;)Lcom/tencent/mm/ad/e;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1$1;->yWW:Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;->yWV:Lcom/tencent/mm/ui/chatting/viewitems/ai$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4;->yWS:Lcom/tencent/mm/ui/chatting/viewitems/ai;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ai;->c(Lcom/tencent/mm/ui/chatting/viewitems/ai;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1$1;->yWW:Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;->yWV:Lcom/tencent/mm/ui/chatting/viewitems/ai$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4;->yWS:Lcom/tencent/mm/ui/chatting/viewitems/ai;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ai;->c(Lcom/tencent/mm/ui/chatting/viewitems/ai;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 278
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
