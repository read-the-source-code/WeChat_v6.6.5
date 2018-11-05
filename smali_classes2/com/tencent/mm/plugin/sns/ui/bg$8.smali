.class final Lcom/tencent/mm/plugin/sns/ui/bg$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rSK:Lcom/tencent/mm/plugin/sns/ui/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$8;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x3

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$8;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/bpb;

    if-nez v0, :cond_2

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    .line 369
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/bpb;

    if-nez v0, :cond_10

    .line 434
    :cond_1
    :goto_1
    return-void

    .line 368
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bpb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    const-string/jumbo v6, "wx485a97c844086dc9"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "shake"

    const-string/jumbo v6, ".ui.ShakeReportUI"

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v8, "shake_music"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v3

    goto :goto_0

    :cond_3
    const-string/jumbo v6, "wx7fa037cc7dfabad5"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v0, 0x22

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->qq(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v6, "gh_43f2581f6fd6"

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Chat_User"

    const-string/jumbo v7, "gh_43f2581f6fd6"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "finish_direct"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    const-string/jumbo v6, ".ui.chatting.ChattingUI"

    invoke-static {v1, v6, v0}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_2
    move v0, v3

    goto/16 :goto_0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Contact_User"

    const-string/jumbo v7, "gh_43f2581f6fd6"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    const-string/jumbo v6, "profile"

    const-string/jumbo v7, ".ui.ContactInfoUI"

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    const-string/jumbo v6, "wx9181ed3f223e6d76"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string/jumbo v6, "wx2fe12a395c426fcf"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "hy: shake new year closed. try to go to shake TV"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "shake_tv"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v6, "shake"

    const-string/jumbo v7, ".ui.ShakeReportUI"

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v3

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v6, "wx751a1acca5688ba3"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/o/a;->aV(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/o/a;->aU(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    const-string/jumbo v6, "scanner"

    const-string/jumbo v7, ".ui.BaseScanUI"

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_8
    move v0, v3

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v6, "wxfbc915ff7c30e335"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/o/a;->aV(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/o/a;->aU(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    const-string/jumbo v6, "scanner"

    const-string/jumbo v7, ".ui.BaseScanUI"

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_a
    move v0, v3

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v6, "wx482a4001c37e2b74"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/o/a;->aV(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/o/a;->aU(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    const-string/jumbo v6, "scanner"

    const-string/jumbo v7, ".ui.BaseScanUI"

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_c
    move v0, v3

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v6, "wxaf060266bfa9a35c"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/au/c;->QE()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v3

    goto/16 :goto_0

    :cond_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "shake_tv"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    const-string/jumbo v6, "shake"

    const-string/jumbo v7, ".ui.ShakeReportUI"

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v3

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 372
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bpb;

    .line 373
    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    if-nez v1, :cond_12

    .line 374
    :cond_11
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "appInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 380
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    .line 382
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v6}, Lcom/tencent/mm/pluginsdk/m;->cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 383
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v6}, Lcom/tencent/mm/pluginsdk/m;->cA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 384
    if-nez v0, :cond_14

    move-object v1, v2

    .line 386
    :goto_3
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v8, v8, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    if-ne v8, v3, :cond_15

    move v3, v4

    .line 395
    :goto_4
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bpb;->rey:Lcom/tencent/mm/protocal/c/au;

    if-eqz v8, :cond_13

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bpb;->rey:Lcom/tencent/mm/protocal/c/au;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    if-eqz v8, :cond_13

    .line 396
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpb;->rey:Lcom/tencent/mm/protocal/c/au;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->vMr:Ljava/lang/String;

    .line 398
    :cond_13
    new-instance v8, Lcom/tencent/mm/f/a/nj;

    invoke-direct {v8}, Lcom/tencent/mm/f/a/nj;-><init>()V

    .line 399
    iget-object v9, v8, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/bg$8;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v10, v10, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    iput-object v10, v9, Lcom/tencent/mm/f/a/nj$a;->context:Landroid/content/Context;

    .line 400
    iget-object v9, v8, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    const/4 v10, 0x4

    iput v10, v9, Lcom/tencent/mm/f/a/nj$a;->scene:I

    .line 401
    iget-object v9, v8, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iput-object v6, v9, Lcom/tencent/mm/f/a/nj$a;->fGh:Ljava/lang/String;

    .line 402
    iget-object v9, v8, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iput-object v7, v9, Lcom/tencent/mm/f/a/nj$a;->packageName:Ljava/lang/String;

    .line 403
    iget-object v7, v8, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iput v3, v7, Lcom/tencent/mm/f/a/nj$a;->msgType:I

    .line 404
    iget-object v3, v8, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iput-object v1, v3, Lcom/tencent/mm/f/a/nj$a;->fAJ:Ljava/lang/String;

    .line 405
    iget-object v1, v8, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iput-object v2, v1, Lcom/tencent/mm/f/a/nj$a;->mediaTagName:Ljava/lang/String;

    .line 406
    iget-object v1, v8, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iput v5, v1, Lcom/tencent/mm/f/a/nj$a;->fGi:I

    .line 407
    iget-object v1, v8, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/f/a/nj$a;->fGj:J

    .line 408
    iget-object v1, v8, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/f/a/nj$a;->fGk:Ljava/lang/String;

    .line 409
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 412
    new-instance v0, Lcom/tencent/mm/f/a/gn;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/gn;-><init>()V

    .line 413
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iput v4, v1, Lcom/tencent/mm/f/a/gn$a;->actionCode:I

    .line 414
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iput v11, v1, Lcom/tencent/mm/f/a/gn$a;->scene:I

    .line 415
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    const-string/jumbo v2, "timeline_src=3"

    iput-object v2, v1, Lcom/tencent/mm/f/a/gn$a;->extMsg:Ljava/lang/String;

    .line 416
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iput-object v6, v1, Lcom/tencent/mm/f/a/gn$a;->appId:Ljava/lang/String;

    .line 417
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$8;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/f/a/gn$a;->context:Landroid/content/Context;

    .line 418
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1

    .line 384
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    goto :goto_3

    .line 388
    :cond_15
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    if-ne v3, v11, :cond_17

    move v3, v5

    .line 389
    goto :goto_4

    .line 422
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$8;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    const-string/jumbo v2, "timeline"

    invoke-interface {v1, v0, v6, v2}, Lcom/tencent/mm/pluginsdk/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 426
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 427
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 430
    const-string/jumbo v0, "type"

    const/16 v2, -0xff

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 431
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 432
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$8;->rSK:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/n;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_17
    move v3, v4

    goto/16 :goto_4
.end method
