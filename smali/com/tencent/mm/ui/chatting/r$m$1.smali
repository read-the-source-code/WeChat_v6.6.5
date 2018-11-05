.class final Lcom/tencent/mm/ui/chatting/r$m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/r$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgB:Lcom/tencent/mm/storage/au;

.field final synthetic yCv:Lcom/tencent/mm/ui/chatting/r$m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/r$m;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/r$m$1;->yCv:Lcom/tencent/mm/ui/chatting/r$m;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/r$m$1;->hgB:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 630
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$m$1;->hgB:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 631
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$m$1;->hgB:Lcom/tencent/mm/storage/au;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->aa(Lcom/tencent/mm/storage/au;)V

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$m$1;->hgB:Lcom/tencent/mm/storage/au;

    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/y/bb;->aL(J)I

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$m$1;->yCv:Lcom/tencent/mm/ui/chatting/r$m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/r$m;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mT(Z)V

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$m$1;->hgB:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->ckj()V

    .line 638
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/r$m$1;->hgB:Lcom/tencent/mm/storage/au;

    iget-wide v2, v2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/r$m$1;->hgB:Lcom/tencent/mm/storage/au;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 639
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$m$1;->yCv:Lcom/tencent/mm/ui/chatting/r$m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/r$m;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/r$m$1;->hgB:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/b/ae;->aP(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 641
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$m$1;->yCv:Lcom/tencent/mm/ui/chatting/r$m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/r$m;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEB:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/r$m$1;->hgB:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/b/v;->aP(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 643
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$m$1;->yCv:Lcom/tencent/mm/ui/chatting/r$m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/r$m;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEy:Lcom/tencent/mm/ui/chatting/b/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/r$m$1;->hgB:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/b/l;->aN(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$m$1;->hgB:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->cjV()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$m$1;->yCv:Lcom/tencent/mm/ui/chatting/r$m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/r$m;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEJ:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$m$1;->hgB:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/y;->aH(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    .line 647
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$m$1;->yCv:Lcom/tencent/mm/ui/chatting/r$m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/r$m;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEF:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/r$m$1;->hgB:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/b/r;->aP(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$m$1;->yCv:Lcom/tencent/mm/ui/chatting/r$m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/r$m;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEE:Lcom/tencent/mm/ui/chatting/b/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/r$m$1;->hgB:Lcom/tencent/mm/storage/au;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->cjU()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/b/d;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    const-string/jumbo v4, "medianote"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ax/e;

    iget-object v5, v2, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iget-wide v6, v2, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/ax/e;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/af;->aJ(Lcom/tencent/mm/storage/au;)V

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/d;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/b/p;->mT(Z)V

    :goto_1
    if-nez v0, :cond_0

    .line 652
    const-string/jumbo v0, "MicroMsg.DesignerClickListener"

    const-string/jumbo v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 649
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
