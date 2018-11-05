.class final Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rFp:Lcom/tencent/mm/protocal/c/au;

.field final synthetic rFq:Lcom/tencent/mm/protocal/c/bpb;

.field final synthetic rKI:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Lcom/tencent/mm/protocal/c/au;Lcom/tencent/mm/protocal/c/bpb;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rKI:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFp:Lcom/tencent/mm/protocal/c/au;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFq:Lcom/tencent/mm/protocal/c/bpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v0, 0x2

    const/16 v6, 0x13

    const/4 v10, 0x3

    const/4 v7, 0x1

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFp:Lcom/tencent/mm/protocal/c/au;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    if-nez v1, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rKI:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->k(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    .line 494
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFp:Lcom/tencent/mm/protocal/c/au;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/m;->cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 495
    const/4 v5, 0x0

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFq:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    if-ne v1, v7, :cond_3

    move v5, v0

    .line 504
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFq:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rKI:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->a(Lcom/tencent/mm/protocal/c/bpb;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 507
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rKI:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFp:Lcom/tencent/mm/protocal/c/au;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFq:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    const/16 v7, 0x9

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFp:Lcom/tencent/mm/protocal/c/au;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/as;->vMr:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFq:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFq:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    if-ne v1, v10, :cond_4

    .line 499
    const/4 v5, 0x5

    goto :goto_1

    .line 500
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFq:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    .line 501
    const/16 v5, 0x26

    goto :goto_1

    .line 513
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFp:Lcom/tencent/mm/protocal/c/au;

    iget v1, v1, Lcom/tencent/mm/protocal/c/au;->kzz:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 515
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 516
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFp:Lcom/tencent/mm/protocal/c/au;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/au;->nlE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rKI:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/n;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 518
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rKI:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFp:Lcom/tencent/mm/protocal/c/au;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFq:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFp:Lcom/tencent/mm/protocal/c/au;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/as;->vMr:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFq:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 523
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFp:Lcom/tencent/mm/protocal/c/au;

    iget v1, v1, Lcom/tencent/mm/protocal/c/au;->sfa:I

    if-ne v1, v7, :cond_0

    .line 524
    new-instance v1, Lcom/tencent/mm/f/a/gn;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/gn;-><init>()V

    .line 525
    iget-object v2, v1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iput v0, v2, Lcom/tencent/mm/f/a/gn$a;->actionCode:I

    .line 526
    iget-object v0, v1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iput v10, v0, Lcom/tencent/mm/f/a/gn$a;->scene:I

    .line 527
    iget-object v0, v1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFp:Lcom/tencent/mm/protocal/c/au;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/f/a/gn$a;->appId:Ljava/lang/String;

    .line 528
    iget-object v0, v1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rKI:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iput-object v2, v0, Lcom/tencent/mm/f/a/gn$a;->context:Landroid/content/Context;

    .line 529
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 531
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rKI:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFp:Lcom/tencent/mm/protocal/c/au;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFq:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFp:Lcom/tencent/mm/protocal/c/au;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/as;->vMr:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFq:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v9, v7, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    move v7, v11

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 538
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rKI:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFp:Lcom/tencent/mm/protocal/c/au;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ag;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/au;)I

    move-result v1

    .line 539
    if-ne v1, v7, :cond_6

    .line 540
    new-instance v1, Lcom/tencent/mm/f/a/gn;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/gn;-><init>()V

    .line 541
    iget-object v2, v1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rKI:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iput-object v4, v2, Lcom/tencent/mm/f/a/gn$a;->context:Landroid/content/Context;

    .line 542
    iget-object v2, v1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iput v0, v2, Lcom/tencent/mm/f/a/gn$a;->actionCode:I

    .line 543
    iget-object v0, v1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFp:Lcom/tencent/mm/protocal/c/au;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/f/a/gn$a;->appId:Ljava/lang/String;

    .line 544
    iget-object v0, v1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFp:Lcom/tencent/mm/protocal/c/au;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->vMt:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/f/a/gn$a;->messageAction:Ljava/lang/String;

    .line 545
    iget-object v0, v1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFp:Lcom/tencent/mm/protocal/c/au;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->vMs:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/f/a/gn$a;->messageExt:Ljava/lang/String;

    .line 546
    iget-object v0, v1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iput v10, v0, Lcom/tencent/mm/f/a/gn$a;->scene:I

    .line 547
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 549
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rKI:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFp:Lcom/tencent/mm/protocal/c/au;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFq:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFp:Lcom/tencent/mm/protocal/c/au;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/as;->vMr:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFq:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v9, v7, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    move v7, v11

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 554
    :cond_6
    if-ne v1, v0, :cond_0

    .line 555
    new-instance v0, Lcom/tencent/mm/f/a/gn;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/gn;-><init>()V

    .line 556
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rKI:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iput-object v2, v1, Lcom/tencent/mm/f/a/gn$a;->context:Landroid/content/Context;

    .line 557
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iput v7, v1, Lcom/tencent/mm/f/a/gn$a;->actionCode:I

    .line 558
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFp:Lcom/tencent/mm/protocal/c/au;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/gn$a;->appId:Ljava/lang/String;

    .line 559
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFp:Lcom/tencent/mm/protocal/c/au;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->vMt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/gn$a;->messageAction:Ljava/lang/String;

    .line 560
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFp:Lcom/tencent/mm/protocal/c/au;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->vMs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/gn$a;->messageExt:Ljava/lang/String;

    .line 561
    iget-object v1, v0, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iput v10, v1, Lcom/tencent/mm/f/a/gn$a;->scene:I

    .line 562
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 563
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rKI:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFp:Lcom/tencent/mm/protocal/c/au;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFq:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFp:Lcom/tencent/mm/protocal/c/au;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/as;->vMr:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->rFq:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v9, v7, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    move v7, v10

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 513
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
