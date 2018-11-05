.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/i$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zyz:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 1238
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;->zyz:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aKs()V
    .locals 6

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;->zyz:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/j;->fM(Landroid/content/Context;)Lcom/tencent/mm/f/a/mv;

    move-result-object v0

    .line 1242
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v1, v1, Lcom/tencent/mm/f/a/mv$b;->fFI:Lcom/tencent/mm/protocal/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/d;->title:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/mv$b;->fFI:Lcom/tencent/mm/protocal/b/a/d;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/a/d;->desc:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v3, v3, Lcom/tencent/mm/f/a/mv$b;->fFb:Lcom/tencent/mm/f/a/cg;

    iget-object v3, v3, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/mv$a;->fFG:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/record/b/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/vn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1246
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 1247
    if-nez v0, :cond_0

    .line 1255
    :goto_0
    return-void

    .line 1250
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1251
    const-string/jumbo v2, "message_id"

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;->zyz:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->i(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1252
    const-string/jumbo v2, "record_xml"

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->hdm:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1253
    const-string/jumbo v0, "record_show_share"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;->zyz:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "record"

    const-string/jumbo v3, ".ui.RecordMsgDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
