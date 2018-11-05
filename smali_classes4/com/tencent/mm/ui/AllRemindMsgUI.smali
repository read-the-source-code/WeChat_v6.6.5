.class public Lcom/tencent/mm/ui/AllRemindMsgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/AllRemindMsgUI$a;,
        Lcom/tencent/mm/ui/AllRemindMsgUI$d;,
        Lcom/tencent/mm/ui/AllRemindMsgUI$c;,
        Lcom/tencent/mm/ui/AllRemindMsgUI$b;
    }
.end annotation


# static fields
.field private static final hfz:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/protocal/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Va:Landroid/support/v7/widget/RecyclerView;

.field private kVJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/AllRemindMsgUI$d;",
            ">;"
        }
    .end annotation
.end field

.field private lvk:Landroid/widget/ProgressBar;

.field private xMg:Landroid/view/View;

.field private xMh:Lcom/tencent/mm/ui/AllRemindMsgUI$b;

.field private xMi:Lcom/tencent/mm/ui/AllRemindMsgUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 667
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/ui/AllRemindMsgUI;->hfz:Lcom/tencent/mm/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AllRemindMsgUI$a;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->xMi:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/AllRemindMsgUI;)Lcom/tencent/mm/ui/AllRemindMsgUI$b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->xMh:Lcom/tencent/mm/ui/AllRemindMsgUI$b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 430
    const-string/jumbo v0, ""

    .line 431
    invoke-static {p2}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v1

    .line 432
    sparse-switch p1, :sswitch_data_0

    .line 660
    :goto_0
    sget v0, Lcom/tencent/mm/R$l;->eyr:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 664
    :cond_0
    :goto_1
    return-object v0

    .line 435
    :sswitch_0
    sget v0, Lcom/tencent/mm/R$l;->dEc:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 439
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v0, p2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 440
    sget v1, Lcom/tencent/mm/R$l;->eCX:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-static {v4, v5}, Lcom/tencent/mm/modelvoice/q;->bw(J)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 446
    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dGu:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 451
    :sswitch_3
    const/16 v0, 0x3e

    if-ne v0, p1, :cond_1

    sget v0, Lcom/tencent/mm/R$l;->dGS:I

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dHi:I

    goto :goto_2

    .line 455
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fr(Ljava/lang/String;)Lcom/tencent/mm/storage/au$b;

    .line 457
    sget v0, Lcom/tencent/mm/R$l;->eCP:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 462
    :sswitch_5
    sget v0, Lcom/tencent/mm/R$l;->dFy:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 487
    :sswitch_6
    if-nez v1, :cond_2

    .line 488
    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v1, "decode msg content failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string/jumbo v0, ""

    goto :goto_1

    .line 491
    :cond_2
    iget v0, v1, Lcom/tencent/mm/x/g$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 540
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v2, "default type:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/x/g$a;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 493
    :pswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dEc:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 496
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$l;->eCO:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 501
    :pswitch_3
    sget v0, Lcom/tencent/mm/R$l;->eCV:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 504
    :pswitch_4
    sget v0, Lcom/tencent/mm/R$l;->dES:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 509
    :pswitch_5
    sget v0, Lcom/tencent/mm/R$l;->dER:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 512
    :pswitch_6
    sget v0, Lcom/tencent/mm/R$l;->dEJ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 516
    :pswitch_7
    sget v0, Lcom/tencent/mm/R$l;->eCP:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 520
    :pswitch_8
    sget v0, Lcom/tencent/mm/R$l;->eCS:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 526
    :pswitch_9
    sget v0, Lcom/tencent/mm/R$l;->eCR:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 530
    :pswitch_a
    sget v0, Lcom/tencent/mm/R$l;->eCQ:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 534
    :pswitch_b
    sget v0, Lcom/tencent/mm/R$l;->eCW:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 537
    :pswitch_c
    sget v0, Lcom/tencent/mm/R$l;->dGu:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 547
    :sswitch_7
    sget v0, Lcom/tencent/mm/R$l;->dER:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 551
    :sswitch_8
    sget v0, Lcom/tencent/mm/R$l;->eCT:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 586
    :sswitch_9
    if-nez v1, :cond_3

    .line 587
    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v1, "decode msg content failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 590
    :cond_3
    if-ne p3, v3, :cond_4

    .line 592
    sget v0, Lcom/tencent/mm/R$l;->eCL:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/x/g$a;->hep:Ljava/lang/String;

    aput-object v1, v2, v6

    const-string/jumbo v1, ""

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 594
    :cond_4
    sget v0, Lcom/tencent/mm/R$l;->eCL:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/x/g$a;->hep:Ljava/lang/String;

    aput-object v1, v2, v6

    const-string/jumbo v1, ""

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 600
    :sswitch_a
    if-nez v1, :cond_5

    .line 601
    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v1, "decode msg content failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 606
    :cond_5
    sget v0, Lcom/tencent/mm/R$l;->eCL:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/x/g$a;->hep:Ljava/lang/String;

    aput-object v1, v2, v6

    const-string/jumbo v1, ""

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 613
    :sswitch_b
    sget v0, Lcom/tencent/mm/R$l;->eCM:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 616
    :sswitch_c
    sget v0, Lcom/tencent/mm/R$l;->eCM:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 623
    :sswitch_d
    sget v0, Lcom/tencent/mm/R$l;->eCK:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 628
    :sswitch_e
    sget v0, Lcom/tencent/mm/R$l;->eCU:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 632
    :sswitch_f
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 633
    invoke-static {p2}, Lcom/tencent/mm/storage/au$d;->Yb(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v1

    .line 634
    iget-object v2, v1, Lcom/tencent/mm/storage/au$d;->sfb:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/storage/au$d;->sfb:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 635
    iget v0, v1, Lcom/tencent/mm/storage/au$d;->scene:I

    packed-switch v0, :pswitch_data_1

    .line 653
    :pswitch_d
    sget v0, Lcom/tencent/mm/R$l;->ejG:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 637
    :pswitch_e
    sget v0, Lcom/tencent/mm/R$l;->ejq:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 646
    :pswitch_f
    sget v0, Lcom/tencent/mm/R$l;->ejA:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 649
    :pswitch_10
    sget v0, Lcom/tencent/mm/R$l;->eiC:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 432
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ffffffa -> :sswitch_e
        -0x6ffffff9 -> :sswitch_d
        -0x6ffffff7 -> :sswitch_d
        -0x6ffffff0 -> :sswitch_d
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x17 -> :sswitch_2
        0x21 -> :sswitch_2
        0x22 -> :sswitch_1
        0x25 -> :sswitch_f
        0x2a -> :sswitch_5
        0x2b -> :sswitch_3
        0x2f -> :sswitch_7
        0x30 -> :sswitch_4
        0x31 -> :sswitch_6
        0x3e -> :sswitch_3
        0x42 -> :sswitch_5
        0x16000031 -> :sswitch_b
        0x19000031 -> :sswitch_8
        0x1a000031 -> :sswitch_9
        0x1b000031 -> :sswitch_b
        0x1c000031 -> :sswitch_9
        0x1e000031 -> :sswitch_a
        0x1f000031 -> :sswitch_c
    .end sparse-switch

    .line 491
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 635
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/AllRemindMsgUI;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->kVJ:Ljava/util/LinkedList;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/AllRemindMsgUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->xMg:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/AllRemindMsgUI;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->Va:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/AllRemindMsgUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->kVJ:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/AllRemindMsgUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->lvk:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 148
    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v1, "[onSceneEnd] errType:%s,errCode:%s,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 150
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x20d

    if-eq v0, v1, :cond_0

    .line 168
    :goto_0
    return-void

    .line 153
    :cond_0
    check-cast p4, Lcom/tencent/mm/modelsimple/ah;

    .line 154
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/ah;->hGV:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bip;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->kVJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 157
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$d;

    .line 159
    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->xMq:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bip;->wST:Lcom/tencent/mm/protocal/c/bdd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bdd;->wPP:Ljava/lang/String;

    if-ne v1, v3, :cond_1

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->xMh:Lcom/tencent/mm/ui/AllRemindMsgUI$b;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->UR:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->ezH:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/AllRemindMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 143
    sget v0, Lcom/tencent/mm/R$i;->dal:I

    return v0
.end method

.method protected final initView()V
    .locals 3

    .prologue
    .line 100
    sget v0, Lcom/tencent/mm/R$l;->eEL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->setMMTitle(I)V

    .line 101
    sget v0, Lcom/tencent/mm/R$h;->bKb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->Va:Landroid/support/v7/widget/RecyclerView;

    .line 102
    sget v0, Lcom/tencent/mm/R$h;->cEf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->lvk:Landroid/widget/ProgressBar;

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->coD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->xMg:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->Va:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->Va:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 106
    new-instance v0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AllRemindMsgUI$b;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->xMh:Lcom/tencent/mm/ui/AllRemindMsgUI$b;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->xMh:Lcom/tencent/mm/ui/AllRemindMsgUI$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->xMh:Lcom/tencent/mm/ui/AllRemindMsgUI$b;

    new-instance v1, Lcom/tencent/mm/ui/AllRemindMsgUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/AllRemindMsgUI$1;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 122
    new-instance v0, Lcom/tencent/mm/ui/AllRemindMsgUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AllRemindMsgUI$2;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 130
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->finish()V

    .line 135
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x362

    iget-object v2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->xMi:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x20d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x31b

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->initView()V

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AllRemindMsgUI$a;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V

    const-string/jumbo v1, "load remind data!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x362

    iget-object v2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->xMi:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x20d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 97
    return-void
.end method
