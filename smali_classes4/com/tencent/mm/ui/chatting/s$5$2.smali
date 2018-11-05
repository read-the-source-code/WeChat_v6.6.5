.class final Lcom/tencent/mm/ui/chatting/s$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/s$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yCE:Lcom/tencent/mm/ui/chatting/s$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/s$5;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/s$5$2;->yCE:Lcom/tencent/mm/ui/chatting/s$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 286
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$5$2;->yCE:Lcom/tencent/mm/ui/chatting/s$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ui/chatting/s;Z)Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$5$2;->yCE:Lcom/tencent/mm/ui/chatting/s$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->h(Lcom/tencent/mm/ui/chatting/s;)V

    .line 299
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$5$2;->yCE:Lcom/tencent/mm/ui/chatting/s$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->b(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/s$5$2;->yCE:Lcom/tencent/mm/ui/chatting/s$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/s;->e(Lcom/tencent/mm/ui/chatting/s;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/s$5$2;->yCE:Lcom/tencent/mm/ui/chatting/s$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    .line 300
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/s;->f(Lcom/tencent/mm/ui/chatting/s;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/s$5$2;->yCE:Lcom/tencent/mm/ui/chatting/s$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/s;->g(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/s$5$2;->yCE:Lcom/tencent/mm/ui/chatting/s$5;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    .line 299
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/j;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ac;)V

    .line 301
    :goto_1
    return-void

    .line 290
    :cond_0
    const/4 v0, 0x2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$5$2;->yCE:Lcom/tencent/mm/ui/chatting/s$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->b(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/s$5$2;->yCE:Lcom/tencent/mm/ui/chatting/s$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/s;->g(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/storage/x;

    move-result-object v7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/s$5$2;->yCE:Lcom/tencent/mm/ui/chatting/s$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/s;->e(Lcom/tencent/mm/ui/chatting/s;)Ljava/util/List;

    move-result-object v8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/s$5$2;->yCE:Lcom/tencent/mm/ui/chatting/s$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/s;->f(Lcom/tencent/mm/ui/chatting/s;)Z

    move-result v9

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 292
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$5$2;->yCE:Lcom/tencent/mm/ui/chatting/s$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/s;->csF()V

    goto :goto_1

    .line 291
    :cond_2
    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/i;->dh(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "isContainUndownloadFile"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/R$l;->dXO:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/ai$1;

    invoke-direct {v3}, Lcom/tencent/mm/ui/chatting/ai$1;-><init>()V

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    :cond_3
    invoke-static {v8, v6}, Lcom/tencent/mm/ui/chatting/i;->a(Ljava/util/List;Lcom/tencent/mm/ui/chatting/ac;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "handleInvalidSendToFriendMsg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/R$l;->epQ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/R$l;->eEP:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ai$2;

    invoke-direct {v5, v0, v7, v8, v9}, Lcom/tencent/mm/ui/chatting/ai$2;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/x;Ljava/util/List;Z)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    :cond_4
    invoke-static {v0, v7, v8, v9}, Lcom/tencent/mm/ui/chatting/ai;->a(Landroid/content/Context;Lcom/tencent/mm/storage/x;Ljava/util/List;Z)V

    goto :goto_2

    .line 296
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$5$2;->yCE:Lcom/tencent/mm/ui/chatting/s$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/s$5;->yCB:Lcom/tencent/mm/ui/chatting/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ui/chatting/s;Z)Z

    goto/16 :goto_0
.end method
