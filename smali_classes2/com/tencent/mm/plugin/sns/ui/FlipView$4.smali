.class final Lcom/tencent/mm/plugin/sns/ui/FlipView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmQ:Ljava/lang/String;

.field final synthetic jub:Ljava/lang/String;

.field final synthetic ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

.field final synthetic uS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->jmQ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->jub:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->uS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const/16 v3, 0xf

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->jmQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    .line 440
    if-nez v2, :cond_1

    .line 441
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "error beacause info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 446
    :pswitch_0
    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    if-eq v0, v3, :cond_2

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->jub:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->h(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->jmQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->Mr(Ljava/lang/String;)V

    goto :goto_0

    .line 453
    :pswitch_1
    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    if-eq v0, v3, :cond_4

    .line 454
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 455
    const-string/jumbo v3, "Retr_File_Name"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->jub:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    const-string/jumbo v3, "Retr_Compress_Type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 457
    const-string/jumbo v3, "Retr_Msg_Type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458
    if-eqz v2, :cond_3

    .line 459
    const-string/jumbo v1, "Retr_FromMainTimeline"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bzX()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 460
    const-string/jumbo v1, "Retr_KSnsId"

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/n;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 464
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->uS:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/are;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->jmQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->Ms(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 480
    :pswitch_2
    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    if-eq v0, v3, :cond_9

    .line 481
    new-instance v1, Lcom/tencent/mm/f/a/cg;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/cg;-><init>()V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->jmQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->uS:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v3, "fill favorite event fail, event is null or snsId error or position errro"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->efu:I

    iput v3, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    .line 483
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/16 v3, 0xd

    iput v3, v0, Lcom/tencent/mm/f/a/cg$a;->frr:I

    .line 484
    iget-object v3, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v3, Lcom/tencent/mm/f/a/cg$a;->activity:Landroid/app/Activity;

    .line 485
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bzX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    new-instance v0, Lcom/tencent/mm/f/a/pq;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/pq;-><init>()V

    .line 489
    iget-object v1, v0, Lcom/tencent/mm/f/a/pq;->fIm:Lcom/tencent/mm/f/a/pq$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/f/a/pq$a;->fAR:Ljava/lang/String;

    .line 490
    iget-object v1, v0, Lcom/tencent/mm/f/a/pq;->fIm:Lcom/tencent/mm/f/a/pq$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/pq$a;->fsC:Ljava/lang/String;

    .line 491
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 482
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvO()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v3, "fill favorite event fail, sns core is invalid"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->qPA:I

    iput v3, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v3, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->efv:I

    iput v3, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    goto :goto_1

    :cond_8
    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/plugin/sns/storage/m;Ljava/lang/String;)Z

    goto :goto_1

    .line 495
    :cond_9
    if-eqz v2, :cond_0

    .line 498
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bzX()Z

    move-result v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->j(ZLjava/lang/String;)V

    .line 507
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bzX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    new-instance v0, Lcom/tencent/mm/f/a/pq;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/pq;-><init>()V

    .line 509
    iget-object v1, v0, Lcom/tencent/mm/f/a/pq;->fIm:Lcom/tencent/mm/f/a/pq$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/f/a/pq$a;->fAR:Ljava/lang/String;

    .line 510
    iget-object v1, v0, Lcom/tencent/mm/f/a/pq;->fIm:Lcom/tencent/mm/f/a/pq$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/pq$a;->fsC:Ljava/lang/String;

    .line 511
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 501
    :cond_a
    new-instance v1, Lcom/tencent/mm/f/a/cg;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/cg;-><init>()V

    .line 502
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/plugin/sns/storage/m;)Z

    .line 503
    iget-object v0, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/16 v3, 0xe

    iput v3, v0, Lcom/tencent/mm/f/a/cg$a;->frr:I

    .line 504
    iget-object v3, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v3, Lcom/tencent/mm/f/a/cg$a;->activity:Landroid/app/Activity;

    .line 505
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2

    .line 516
    :pswitch_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 517
    const-string/jumbo v0, "k_expose_msg_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bzW()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 518
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bzW()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->eS(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 519
    const-string/jumbo v3, "k_username"

    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const-string/jumbo v0, "showShare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 521
    const-string/jumbo v0, "rawUrl"

    const-string/jumbo v3, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=%d#wechat_redirect33"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    const-string/jumbo v0, "rawUrl"

    const-string/jumbo v3, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=%d#wechat_redirect"

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v5, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 519
    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    goto :goto_3

    .line 526
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v3, "request deal QBAR string"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    new-instance v3, Lcom/tencent/mm/f/a/ca;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/ca;-><init>()V

    .line 528
    iget-object v4, v3, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v4, Lcom/tencent/mm/f/a/ca$a;->activity:Landroid/app/Activity;

    .line 529
    iget-object v0, v3, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->f(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/f/a/ca$a;->fpo:Ljava/lang/String;

    .line 530
    iget-object v0, v3, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->g(Lcom/tencent/mm/plugin/sns/ui/FlipView;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/f/a/ca$a;->fqW:I

    .line 531
    iget-object v0, v3, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->h(Lcom/tencent/mm/plugin/sns/ui/FlipView;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/f/a/ca$a;->fqX:I

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->uS:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/model/ai;->a(Lcom/tencent/mm/plugin/sns/storage/m;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/are;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_c

    .line 534
    iget-object v2, v3, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/f/a/ca$a;->imagePath:Ljava/lang/String;

    .line 535
    iget-object v2, v3, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/are;->wFg:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/f/a/ca$a;->frb:Ljava/lang/String;

    .line 537
    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    const/16 v2, 0x26

    iput v2, v0, Lcom/tencent/mm/f/a/ca$a;->scene:I

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_d

    .line 539
    iget-object v2, v3, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "_stat_obj"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/f/a/ca$a;->frc:Landroid/os/Bundle;

    .line 541
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_10

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    .line 543
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qWV:Lcom/tencent/mm/storage/an;

    .line 544
    const-string/jumbo v4, "MicroMsg.FlipView"

    const-string/jumbo v5, "from Scene: %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    iget-object v4, v2, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/storage/an;->xHq:Lcom/tencent/mm/storage/an;

    iget-object v5, v5, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v2, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/storage/an;->xHr:Lcom/tencent/mm/storage/an;

    iget-object v5, v5, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    .line 546
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v2, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/storage/an;->xHs:Lcom/tencent/mm/storage/an;

    iget-object v5, v5, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    .line 547
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 549
    :cond_e
    iget-object v1, v3, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/f/a/ca$a;->fqY:I

    .line 550
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 551
    const-string/jumbo v1, "MicroMsg.FlipView"

    const-string/jumbo v2, "empty username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->username:Ljava/lang/String;

    .line 554
    :cond_f
    iget-object v1, v3, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->username:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/f/a/ca$a;->bhd:Ljava/lang/String;

    .line 561
    :cond_10
    :goto_4
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 555
    :cond_11
    iget-object v0, v2, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/storage/an;->xHp:Lcom/tencent/mm/storage/an;

    iget-object v4, v4, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 556
    iget-object v0, v3, Lcom/tencent/mm/f/a/ca;->fqV:Lcom/tencent/mm/f/a/ca$a;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/f/a/ca$a;->fqY:I

    goto :goto_4

    .line 558
    :cond_12
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v4, "other scene_from: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 564
    :pswitch_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 568
    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    if-ne v0, v8, :cond_13

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getPosition()I

    move-result v0

    .line 571
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 572
    if-le v2, v8, :cond_14

    if-le v0, v8, :cond_14

    if-gt v0, v2, :cond_14

    .line 573
    add-int/lit8 v0, v0, -0x1

    .line 578
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->jub:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 579
    if-eqz v1, :cond_0

    .line 583
    const-string/jumbo v2, "sns_send_data_ui_image_path"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    const-string/jumbo v1, "sns_send_data_ui_image_position"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 587
    :cond_13
    const-string/jumbo v0, "sns_send_data_ui_activity"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 588
    const-string/jumbo v0, "sns_local_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->jmQ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ".ui.chatting.ChattingSendDataToDeviceUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_14
    move v0, v1

    .line 575
    goto :goto_5

    .line 592
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ryM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->jub:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->Mq(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 444
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
