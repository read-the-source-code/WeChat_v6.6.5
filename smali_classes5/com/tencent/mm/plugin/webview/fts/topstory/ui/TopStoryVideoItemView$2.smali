.class final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic tuS:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

.field final synthetic tuT:Lcom/tencent/mm/plugin/topstory/a/a/d;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/a/a/d;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$2;->tuS:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$2;->tuT:Lcom/tencent/mm/plugin/topstory/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 282
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$2;->tuS:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQH()V

    .line 284
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/f;->tuE:Lcom/tencent/mm/plugin/webview/fts/topstory/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$2;->tuT:Lcom/tencent/mm/plugin/topstory/a/a/d;

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/f;->tuF:Lcom/tencent/mm/plugin/topstory/a/a/d;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Ksnsupload_title"

    iget-object v6, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->lUJ:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_imgurl"

    iget-object v6, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skF:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_link"

    iget-object v6, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->lUI:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KContentObjDesc"

    iget-object v0, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->rlx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->eCJ:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KlinkThumb_url"

    iget-object v6, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skF:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_source"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_type"

    const/16 v6, 0x10

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "need_result"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Lcom/tencent/mm/protocal/c/cbj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cbj;-><init>()V

    iget-object v6, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skE:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/cbj;->ttO:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skK:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/cbj;->ttP:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/topstory/a/a/a;->skq:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/cbj;->ttQ:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skJ:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/cbj;->ttR:Ljava/lang/String;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skI:J

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/cbj;->ttS:J

    iget-object v4, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->lUI:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/cbj;->lUI:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->lUJ:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/cbj;->lUJ:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->rlx:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/cbj;->rlx:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skF:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/cbj;->skF:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skG:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/cbj;->skG:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skH:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/cbj;->skH:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->bhd:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/cbj;->bhd:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->pka:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/cbj;->pka:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skL:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/cbj;->skL:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skM:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/cbj;->skM:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cbj;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    const-string/jumbo v1, "KWebSearchInfo"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsUploadUI"

    const/16 v3, 0x400

    invoke-static {v2, v0, v1, v5, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 289
    :cond_1
    :goto_2
    return-void

    .line 284
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->rlx:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.WebSearch.TopStoryVideoShareMgr"

    const-string/jumbo v4, ""

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 285
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$2;->tuS:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQH()V

    .line 287
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/f;->tuE:Lcom/tencent/mm/plugin/webview/fts/topstory/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$2;->tuT:Lcom/tencent/mm/plugin/topstory/a/a/d;

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/f;->tuF:Lcom/tencent/mm/plugin/topstory/a/a/d;

    new-instance v5, Lcom/tencent/mm/x/g$a;

    invoke-direct {v5}, Lcom/tencent/mm/x/g$a;-><init>()V

    const/4 v0, 0x5

    iput v0, v5, Lcom/tencent/mm/x/g$a;->type:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->lUJ:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->rlx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/R$l;->eCJ:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v5, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->lUI:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skF:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;-><init>()V

    iget-object v6, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skE:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->ttO:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skK:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->ttP:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/topstory/a/a/a;->skq:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->ttQ:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skJ:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->ttR:Ljava/lang/String;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skI:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->ttS:J

    iget-object v4, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->lUI:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->lUI:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->lUJ:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->lUJ:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->rlx:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->rlx:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skF:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->skF:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skG:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->skG:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skH:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->skH:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->bhd:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->bhd:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->pka:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->pka:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skL:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->skL:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skM:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->skM:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/x/g$a;->a(Lcom/tencent/mm/x/d;)V

    invoke-static {v5, v1, v1}, Lcom/tencent/mm/x/g$a;->a(Lcom/tencent/mm/x/g$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Retr_Msg_Type"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Multi_Retr"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_go_to_chattingUI"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_show_success_tips"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.transmit.MsgRetransmitUI"

    const/16 v3, 0x800

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->rlx:Ljava/lang/String;

    goto/16 :goto_3
.end method
