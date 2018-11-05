.class public final Lcom/tencent/mm/ui/chatting/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fhH:Lcom/tencent/mm/ui/chatting/b/p;

.field public yEu:Lcom/tencent/mm/ui/chatting/b/aa;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/p;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/r;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    .line 50
    return-void
.end method


# virtual methods
.method public final aP(Lcom/tencent/mm/storage/au;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->aNL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/af;->aI(Lcom/tencent/mm/storage/au;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/b/p;->mT(Z)V

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cuG()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 148
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3209

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string/jumbo v4, ""

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 149
    const-string/jumbo v1, "map_view_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    const-string/jumbo v1, "map_sender_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/r;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->ctj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string/jumbo v1, "map_talker_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/r;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 153
    return-void
.end method

.method public final cuH()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/o/a;->aW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/o/a;->aU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/r;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/q$g;->FY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-string/jumbo v0, "MicroMsg.ChattingUI.LocationImp"

    const-string/jumbo v1, "click share location, but now is in multitalk!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ewB:I

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const/4 v0, 0x0

    new-instance v2, Lcom/tencent/mm/f/a/rk;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/rk;-><init>()V

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->viX:Lcom/tencent/mm/pluginsdk/q$m;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/f/a/rk;->fJX:Lcom/tencent/mm/f/a/rk$a;

    iput-boolean v1, v3, Lcom/tencent/mm/f/a/rk$a;->fJZ:Z

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v2, v2, Lcom/tencent/mm/f/a/rk;->fJY:Lcom/tencent/mm/f/a/rk$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/rk$b;->fKb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->ebQ:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    if-eqz v3, :cond_5

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/r;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/q$r;->Ei(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/r;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/q$r;->Eg(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/r;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->ctj()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    if-nez v1, :cond_4

    new-instance v1, Lcom/tencent/mm/ui/base/i$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/r;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->Zn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    sget v0, Lcom/tencent/mm/R$l;->epx:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->EV(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/r$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/b/r$2;-><init>(Lcom/tencent/mm/ui/chatting/b/r;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i$a;->ale()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/tencent/mm/pluginsdk/q$a;->viX:Lcom/tencent/mm/pluginsdk/q$m;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/r;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/q$m;->MW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->ebR:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->yEu:Lcom/tencent/mm/ui/chatting/b/aa;

    const-string/jumbo v1, "fromPluginLocation"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/aa;->ZQ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method
