.class final Lcom/tencent/mm/ui/chatting/viewitems/q$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yUP:Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;)V
    .locals 0

    .prologue
    .line 1866
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2$1;->yUP:Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1869
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4ae

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1870
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "onSceneEnd(errType : %d, errCode : %d, errMsg : %s, toBan : %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1871
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2$1;->yUP:Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->yUO:Lcom/tencent/mm/ui/chatting/viewitems/q$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/q;->d(Lcom/tencent/mm/ui/chatting/viewitems/q;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1872
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2$1;->yUP:Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->yUO:Lcom/tencent/mm/ui/chatting/viewitems/q$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/q;->d(Lcom/tencent/mm/ui/chatting/viewitems/q;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 1873
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2$1;->yUP:Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->yUO:Lcom/tencent/mm/ui/chatting/viewitems/q$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/q;->a(Lcom/tencent/mm/ui/chatting/viewitems/q;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    .line 1876
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 1877
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2$1;->yUP:Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->jRl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ezH:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1908
    :goto_0
    return-void

    .line 1881
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2$1;->yUP:Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->hgB:Lcom/tencent/mm/storage/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2$1;->yUP:Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->jRl:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 1882
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "item msg(%s) has changed."

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2$1;->yUP:Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->hgB:Lcom/tencent/mm/storage/au;

    iget-wide v4, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1886
    :cond_3
    check-cast p4, Lcom/tencent/mm/modelappbrand/o;

    .line 1887
    invoke-virtual {p4}, Lcom/tencent/mm/modelappbrand/o;->Jl()Lcom/tencent/mm/protocal/c/cdr;

    move-result-object v0

    .line 1888
    if-nez v0, :cond_4

    .line 1889
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2$1;->yUP:Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->jRl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ezH:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1892
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cdr;->xje:Ljava/lang/String;

    .line 1894
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "more view clicked, menu item COMPLAIN_APP_BRAND selected, sync attr username %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2$1;->yUP:Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->tOO:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1895
    :try_start_0
    const-string/jumbo v1, "https://mp.weixin.qq.com/mp/infringement?from=8&username=%s&template_id=%s&template_msg_id=%s1#wechat_redirect"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2$1;->yUP:Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->tOO:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2$1;->yUP:Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->yUO:Lcom/tencent/mm/ui/chatting/viewitems/q$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/q;->b(Lcom/tencent/mm/ui/chatting/viewitems/q;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "utf-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "utf-8"

    .line 1898
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1897
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1904
    const-string/jumbo v2, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v3, "go to complain page(%s, %s), url:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2$1;->yUP:Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->yUO:Lcom/tencent/mm/ui/chatting/viewitems/q$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/q;->b(Lcom/tencent/mm/ui/chatting/viewitems/q;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1905
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1906
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1907
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2$1;->yUP:Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->yUO:Lcom/tencent/mm/ui/chatting/viewitems/q$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/q$a;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/q;->c(Lcom/tencent/mm/ui/chatting/viewitems/q;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1900
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "Error occurred when encode url."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1901
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2$1;->yUP:Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$a$2;->jRl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ezL:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
