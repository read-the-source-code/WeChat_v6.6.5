.class final Lcom/tencent/mm/ui/chatting/b/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yHy:Lcom/tencent/mm/ui/chatting/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/c;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c$11;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/af/a/d$a$b;)V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$11;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/tencent/mm/af/a/d$a$b;->hsp:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/c$11;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/c;->ctW()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$11;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    const-string/jumbo v0, "MicroMsg.ChattingUI.BizMgr"

    const-string/jumbo v1, "onNotifyChange fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget v0, p1, Lcom/tencent/mm/af/a/d$a$b;->hsz:I

    sget v1, Lcom/tencent/mm/af/a/d$a$a;->hsw:I

    if-eq v0, v1, :cond_4

    .line 296
    const-string/jumbo v0, "MicroMsg.ChattingUI.BizMgr"

    const-string/jumbo v1, "bizChatExtension bizChat change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$11;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/c;->ctW()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/d;->ag(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$11;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$11;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHs:Z

    if-nez v0, :cond_3

    .line 301
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$11;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_2

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$11;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->poq:Lcom/tencent/mm/af/a/j;

    .line 309
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$11;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->crM()V

    goto :goto_0

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$11;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$11;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    invoke-static {v1}, Lcom/tencent/mm/af/a/e;->c(Lcom/tencent/mm/af/a/c;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/p;->mQ(Z)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$11;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->crN()V

    goto :goto_1

    .line 311
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$11;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHs:Z

    if-eqz v0, :cond_0

    .line 312
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$11;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eFB:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$11;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->finish()V

    goto/16 :goto_0
.end method
