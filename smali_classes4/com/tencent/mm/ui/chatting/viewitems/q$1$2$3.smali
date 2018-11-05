.class final Lcom/tencent/mm/ui/chatting/viewitems/q$1$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yUD:Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2$3;->yUD:Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 297
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4ae

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 298
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "onSceneEnd(errType : %d, errCode : %d, errMsg : %s, toBan : %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2$3;->yUD:Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->yUB:Lcom/tencent/mm/ui/chatting/viewitems/q$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/q;->d(Lcom/tencent/mm/ui/chatting/viewitems/q;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2$3;->yUD:Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->yUB:Lcom/tencent/mm/ui/chatting/viewitems/q$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/q;->d(Lcom/tencent/mm/ui/chatting/viewitems/q;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2$3;->yUD:Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->yUB:Lcom/tencent/mm/ui/chatting/viewitems/q$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/q;->a(Lcom/tencent/mm/ui/chatting/viewitems/q;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    .line 303
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2$3;->yUD:Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->jRl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ezH:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 344
    :goto_0
    return-void

    .line 307
    :cond_2
    check-cast p4, Lcom/tencent/mm/modelappbrand/o;

    .line 308
    invoke-virtual {p4}, Lcom/tencent/mm/modelappbrand/o;->Jl()Lcom/tencent/mm/protocal/c/cdr;

    move-result-object v0

    .line 309
    if-nez v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2$3;->yUD:Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->jRl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ezH:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 313
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cdr;->xje:Ljava/lang/String;

    .line 315
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "more view clicked, menu item COMPLAIN_APP_BRAND selected, sync attr username %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2$3;->yUD:Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->tOO:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2$3;->yUD:Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->tOO:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2$3$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2$3$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q$1$2$3;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/n/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/n/c$a;)V

    goto :goto_0
.end method
