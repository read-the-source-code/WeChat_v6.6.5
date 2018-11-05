.class final Lcom/tencent/mm/ui/chatting/viewitems/b$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/b$c;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/b;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yRv:Lcom/tencent/mm/ui/chatting/viewitems/b;

.field final synthetic yRw:Lcom/tencent/mm/ui/chatting/viewitems/b$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/b$c;Lcom/tencent/mm/ui/chatting/viewitems/b;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$1;->yRw:Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$1;->yRv:Lcom/tencent/mm/ui/chatting/viewitems/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10

    .prologue
    .line 373
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 374
    if-nez v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 377
    :cond_0
    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 379
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    .line 380
    if-nez v3, :cond_1

    .line 381
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "msg is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$1;->yRw:Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->yRu:Lcom/tencent/mm/ui/chatting/viewitems/b;

    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z

    move-result v0

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$1;->yRw:Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$c;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Xf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$1;->yRw:Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$c;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Xd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 391
    :cond_2
    const-string/jumbo v1, "MicroMsg.ChattingItem"

    const-string/jumbo v4, "on create context menu, match qcontact or tcontact, remove favorite menu item"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const/16 v1, 0x74

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 394
    :cond_3
    if-eqz v0, :cond_9

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$1;->yRw:Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$c;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 396
    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dRS:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 399
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$1;->yRw:Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->yRu:Lcom/tencent/mm/ui/chatting/viewitems/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/viewitems/b;->cwn()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$1;->yRw:Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$c;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$1;->yRw:Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$c;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 400
    :cond_6
    const/16 v0, 0x7a

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$1;->yRw:Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$c;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dRV:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 403
    :cond_7
    const/16 v0, 0x7b

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 404
    const/16 v0, 0x64

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 406
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$1;->yRw:Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    invoke-static {v0, p1, v3, v2}, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$c;Landroid/view/ContextMenu;Lcom/tencent/mm/storage/au;I)V

    goto/16 :goto_0

    .line 411
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjT()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$1;->yRw:Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$c;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEB:Lcom/tencent/mm/ui/chatting/b/v;

    const/16 v0, 0x64

    const/4 v1, 0x0

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/b/v;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dRR:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x0

    iget-wide v6, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-wide v6, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ap/g;->bj(J)Lcom/tencent/mm/ap/e;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_b

    iget-wide v6, v0, Lcom/tencent/mm/ap/e;->hBA:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_c

    :cond_b
    iget-wide v6, v3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_c

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-wide v6, v3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ap/g;->bi(J)Lcom/tencent/mm/ap/e;

    move-result-object v0

    :cond_c
    iget v1, v3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_d

    if-eqz v0, :cond_e

    iget v1, v3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-nez v1, :cond_e

    iget v1, v0, Lcom/tencent/mm/ap/e;->offset:I

    iget v5, v0, Lcom/tencent/mm/ap/e;->hmZ:I

    if-lt v1, v5, :cond_e

    iget v1, v0, Lcom/tencent/mm/ap/e;->hmZ:I

    if-eqz v1, :cond_e

    :cond_d
    const/16 v1, 0x6e

    const/4 v5, 0x0

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/b/v;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->eEP:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v2, v1, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_e
    if-nez v0, :cond_12

    const-string/jumbo v1, ""

    :goto_1
    if-eqz v0, :cond_f

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x70

    const/4 v1, 0x0

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/b/v;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dQV:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 417
    :cond_f
    :goto_2
    iget v0, v3, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 418
    const/16 v0, 0x67

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$1;->yRw:Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$c;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dSa:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 419
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ap/g;->n(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ap/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ap/f;->c(Lcom/tencent/mm/ap/e;)Ljava/lang/String;

    .line 423
    :cond_10
    const/16 v0, 0x7b

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 424
    const/16 v0, 0x64

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 426
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$1;->yRw:Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    invoke-static {v0, p1, v3, v2}, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$c;Landroid/view/ContextMenu;Lcom/tencent/mm/storage/au;I)V

    goto/16 :goto_0

    .line 412
    :cond_12
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 413
    :cond_13
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjP()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 414
    const/16 v0, 0x64

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$1;->yRw:Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$c;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dRS:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2
.end method
