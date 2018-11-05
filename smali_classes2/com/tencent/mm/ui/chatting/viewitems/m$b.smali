.class public final Lcom/tencent/mm/ui/chatting/viewitems/m$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private iYB:Lcom/tencent/mm/modelappbrand/q;

.field private yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    .line 415
    new-instance v0, Lcom/tencent/mm/modelappbrand/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelappbrand/r;-><init>(Lcom/tencent/mm/modelappbrand/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->iYB:Lcom/tencent/mm/modelappbrand/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 431
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 432
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/p;

    sget v0, Lcom/tencent/mm/R$i;->dec:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p;-><init>(Landroid/view/LayoutInflater;I)V

    .line 433
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/m$d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/m$d;

    move-result-object v1

    .line 434
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/e;->be(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 435
    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTw:Landroid/view/View;

    .line 436
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTv:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 442
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x8

    .line 447
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;

    .line 448
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 449
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEx:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/chatting/b/x;->aT(Lcom/tencent/mm/storage/au;)V

    .line 452
    iget-object v0, p4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 453
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEx:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/ui/chatting/b/x;->aR(Lcom/tencent/mm/storage/au;)V

    .line 455
    if-eqz v0, :cond_b

    .line 456
    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    move-object v6, v0

    .line 458
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;B)V

    .line 459
    if-eqz v6, :cond_2

    .line 460
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRI:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRF:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 465
    const-class v1, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/n/c;

    iget-object v2, v6, Lcom/tencent/mm/x/g$a;->hfi:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/n/c;->rf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v3

    .line 467
    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v2, v1

    .line 468
    :goto_1
    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 469
    :goto_2
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySh:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 470
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySd:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySk:Landroid/widget/TextView;

    iget-object v7, v6, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySd:Landroid/widget/TextView;

    iget-object v7, v6, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySf:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget v2, v6, Lcom/tencent/mm/x/g$a;->hfp:I

    packed-switch v2, :pswitch_data_0

    .line 484
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySg:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dEe:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 486
    :goto_3
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySe:Landroid/widget/ImageView;

    sget-object v7, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTu:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v2, v1, v3, v7}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->cwm()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 492
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget v2, p4, Lcom/tencent/mm/f/b/cg;->field_status:I

    if-ne v2, v9, :cond_7

    iget-wide v2, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->a(Lcom/tencent/mm/ui/chatting/q;J)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    :cond_0
    :goto_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->pyj:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    .line 494
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->pyj:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 505
    :cond_1
    :goto_5
    const-class v1, Lcom/tencent/mm/x/a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/x/g$a;->r(Ljava/lang/Class;)Lcom/tencent/mm/x/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/x/a;

    .line 506
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 507
    const-string/jumbo v3, "app_id"

    iget-object v7, v6, Lcom/tencent/mm/x/g$a;->hfj:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const-string/jumbo v3, "msg_id"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const-string/jumbo v3, "cache_key"

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/tencent/mm/x/a;->hcl:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string/jumbo v1, "msg_title"

    iget-object v3, v6, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string/jumbo v1, "msg_path"

    iget-object v3, v6, Lcom/tencent/mm/x/g$a;->hfh:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string/jumbo v1, "msg_pkg_type"

    iget v3, v6, Lcom/tencent/mm/x/g$a;->hfp:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 513
    const-string/jumbo v1, "pkg_version"

    iget v3, v6, Lcom/tencent/mm/x/g$a;->fJh:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 514
    const-string/jumbo v1, "widget_type"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 515
    const-string/jumbo v3, "scene"

    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x3f0

    :goto_7
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 517
    const-string/jumbo v1, "view_init_width"

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTs:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 518
    const-string/jumbo v1, "view_init_height"

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTt:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 520
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTw:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 522
    const-class v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/q/k;->bj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTw:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->iYB:Lcom/tencent/mm/modelappbrand/q;

    invoke-interface {v1, v3, v5, v2, v6}, Lcom/tencent/mm/modelappbrand/e;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/q;)Z

    .line 524
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 525
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRn:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->t(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/q/k;->bj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u;->t(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    .line 528
    const-string/jumbo v0, "listener"

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/m$c;

    .line 529
    if-nez v0, :cond_3

    .line 530
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/m$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/m$c;-><init>()V

    .line 531
    const-string/jumbo v2, "listener"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 533
    :cond_3
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/m$c;->z(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 535
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->vGb:Z

    if-eqz v0, :cond_4

    .line 536
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRn:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 538
    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/q;->hnt:Ljava/lang/String;

    iget-boolean v5, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move-object v3, p4

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->a(ILcom/tencent/mm/ui/chatting/viewitems/b$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 539
    return-void

    .line 467
    :cond_5
    iget-object v1, v6, Lcom/tencent/mm/x/g$a;->fHv:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_1

    .line 468
    :cond_6
    iget-object v1, v6, Lcom/tencent/mm/x/g$a;->hfr:Ljava/lang/String;

    goto/16 :goto_2

    .line 477
    :pswitch_0
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySg:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dEw:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 480
    :pswitch_1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySg:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dEv:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 492
    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 497
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->pyj:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    .line 498
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->pyj:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 499
    iget v1, p4, Lcom/tencent/mm/f/b/cg;->field_status:I

    if-lt v1, v9, :cond_1

    .line 500
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->pyj:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    :cond_9
    move-object v1, v4

    .line 509
    goto/16 :goto_6

    .line 515
    :cond_a
    const/16 v1, 0x3ef

    goto/16 :goto_7

    :cond_b
    move-object v6, v4

    goto/16 :goto_0

    .line 475
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 543
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 544
    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 546
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 547
    if-nez v0, :cond_1

    .line 578
    :cond_0
    :goto_0
    return v7

    .line 550
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v3, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v2

    .line 551
    if-eqz v2, :cond_0

    .line 554
    iget-object v0, v2, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 555
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/i;->an(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 556
    const/16 v0, 0x6f

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->eEP:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 559
    :cond_2
    iget v0, p3, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget v0, p3, Lcom/tencent/mm/f/b/cg;->gkH:I

    if-ne v0, v7, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->ZX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 560
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dSb:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 562
    :cond_4
    new-instance v0, Lcom/tencent/mm/f/a/di;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/di;-><init>()V

    .line 563
    iget-object v3, v0, Lcom/tencent/mm/f/a/di;->fsL:Lcom/tencent/mm/f/a/di$a;

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/f/a/di$a;->frh:J

    .line 564
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 565
    iget-object v0, v0, Lcom/tencent/mm/f/a/di;->fsM:Lcom/tencent/mm/f/a/di$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/di$b;->fsk:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/c$b;->a(Landroid/content/Context;Lcom/tencent/mm/x/g$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 566
    :cond_5
    const/16 v0, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dRX:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 568
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 569
    const/16 v0, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->dRS:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 571
    :cond_7
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->Jd()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    .line 572
    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/h;->Jf()Z

    move-result v3

    if-nez v3, :cond_8

    iget v2, v2, Lcom/tencent/mm/x/g$a;->hfp:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/h;->hi(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    :cond_8
    const/16 v0, 0x84

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dRZ:I

    .line 574
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 573
    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 575
    const/16 v0, 0x83

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dRY:I

    .line 576
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 583
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 654
    :cond_0
    :goto_0
    return v6

    .line 585
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 587
    if-eqz v1, :cond_1

    .line 588
    invoke-static {v1}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 590
    :cond_1
    if-eqz v0, :cond_3

    .line 592
    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/x/g$a;->type:I

    if-ne v1, v2, :cond_2

    .line 593
    new-instance v1, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/mv;-><init>()V

    .line 594
    iget-object v2, v1, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/f/a/mv$a;->type:I

    .line 595
    iget-object v2, v1, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/f/a/mv$a;->frh:J

    .line 596
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 599
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 600
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->YI()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 601
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/g$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 604
    :cond_3
    iget-wide v0, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bb;->aL(J)I

    goto :goto_0

    .line 608
    :sswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/c$b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    goto :goto_0

    .line 612
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 613
    if-eqz v0, :cond_0

    .line 616
    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_0

    .line 618
    iget v1, v0, Lcom/tencent/mm/x/g$a;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 620
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/f/a/hz;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/hz;-><init>()V

    .line 621
    iget-object v2, v1, Lcom/tencent/mm/f/a/hz;->fzm:Lcom/tencent/mm/f/a/hz$a;

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->fzn:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/f/a/hz$a;->fzn:Ljava/lang/String;

    .line 622
    iget-object v0, v1, Lcom/tencent/mm/f/a/hz;->fzm:Lcom/tencent/mm/f/a/hz$a;

    iget-wide v2, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/f/a/hz$a;->fqB:J

    .line 623
    iget-object v0, v1, Lcom/tencent/mm/f/a/hz;->fzm:Lcom/tencent/mm/f/a/hz$a;

    iget-object v2, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/f/a/hz$a;->fzo:Ljava/lang/String;

    .line 624
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 633
    :sswitch_3
    iget-object v1, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 635
    if-eqz v1, :cond_4

    .line 636
    invoke-static {v1}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 638
    :cond_4
    if-eqz v0, :cond_0

    .line 641
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 642
    const-string/jumbo v2, "app_id"

    iget-object v3, v0, Lcom/tencent/mm/x/g$a;->hfj:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    const-string/jumbo v2, "msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    const-string/jumbo v2, "pkg_type"

    iget v3, v0, Lcom/tencent/mm/x/g$a;->hfp:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 645
    const-string/jumbo v2, "pkg_version"

    iget v0, v0, Lcom/tencent/mm/x/g$a;->hfm:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 646
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->Jd()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/modelappbrand/h;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 650
    :sswitch_4
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->Jd()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/h;->bf(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 583
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_2
        0x6f -> :sswitch_1
        0x83 -> :sswitch_4
        0x84 -> :sswitch_3
    .end sparse-switch

    .line 618
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final aXP()Z
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x1

    return v0
.end method

.method public final ak(IZ)Z
    .locals 1

    .prologue
    .line 423
    if-eqz p2, :cond_0

    const v0, 0x21000031

    if-ne p1, v0, :cond_0

    .line 424
    const/4 v0, 0x1

    .line 426
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 660
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 661
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 662
    if-nez v0, :cond_1

    .line 701
    :cond_0
    :goto_0
    return v7

    .line 666
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v1

    .line 667
    if-eqz v1, :cond_0

    .line 670
    iget-object v0, v1, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 671
    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;->YI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 672
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/g$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 674
    :cond_2
    new-instance v2, Lcom/tencent/mm/f/a/qr;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/qr;-><init>()V

    .line 675
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, v1, Lcom/tencent/mm/x/g$a;->hfj:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/f/a/qr$a;->appId:Ljava/lang/String;

    .line 676
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, v1, Lcom/tencent/mm/x/g$a;->hfi:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/f/a/qr$a;->userName:Ljava/lang/String;

    .line 677
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, v1, Lcom/tencent/mm/x/g$a;->hfh:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/f/a/qr$a;->fJf:Ljava/lang/String;

    .line 678
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v3, v1, Lcom/tencent/mm/x/g$a;->hfp:I

    iput v3, v0, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    .line 679
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, v1, Lcom/tencent/mm/x/g$a;->hfl:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/f/a/qr$a;->fJi:Ljava/lang/String;

    .line 680
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v3, v1, Lcom/tencent/mm/x/g$a;->hfq:I

    iput v3, v0, Lcom/tencent/mm/f/a/qr$a;->fJh:I

    .line 681
    iget-object v3, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v0, v1, Lcom/tencent/mm/x/g$a;->hfp:I

    if-eqz v0, :cond_3

    move v0, v6

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/f/a/qr$a;->fJj:Z

    .line 682
    iget-object v0, v1, Lcom/tencent/mm/x/g$a;->hfn:Ljava/lang/String;

    .line 683
    iget-boolean v3, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v3, :cond_4

    .line 684
    iget-object v3, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    const/16 v4, 0x3f0

    iput v4, v3, Lcom/tencent/mm/f/a/qr$a;->scene:I

    .line 685
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/f/a/qr$a;->foi:Ljava/lang/String;

    .line 698
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/qr$a;->fJl:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->hlj:Ljava/lang/String;

    .line 699
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/qr$a;->fJl:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v1, v1, Lcom/tencent/mm/x/g$a;->hfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->hlk:Ljava/lang/String;

    .line 700
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move v7, v6

    .line 701
    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 681
    goto :goto_1

    .line 692
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    const/16 v4, 0x3ef

    iput v4, v3, Lcom/tencent/mm/f/a/qr$a;->scene:I

    .line 693
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/f/a/qr$a;->foi:Ljava/lang/String;

    goto :goto_2
.end method

.method public final q(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 719
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 720
    instance-of v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;

    if-nez v1, :cond_0

    .line 755
    :goto_0
    return-void

    .line 723
    :cond_0
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgWxaDynamicTo"

    const-string/jumbo v2, "onWidgetStateChanged(%s, state : %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;

    .line 725
    packed-switch p2, :pswitch_data_0

    .line 748
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ajR()V

    .line 749
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 750
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTw:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 751
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->tvJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 752
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->tvJ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dvT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 727
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 728
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->czW()V

    .line 729
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTw:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 730
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->tvJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 733
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ajR()V

    .line 734
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 735
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTw:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 736
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->tvJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 737
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->tvJ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dyF:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 740
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ajR()V

    .line 741
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 742
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTw:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 743
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->tvJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
