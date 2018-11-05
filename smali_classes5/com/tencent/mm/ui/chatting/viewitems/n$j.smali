.class public final Lcom/tencent/mm/ui/chatting/viewitems/n$j;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/n$j$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/n$j$c;
    }
.end annotation


# static fields
.field private static pGM:I

.field private static pGN:I

.field private static yTP:I

.field private static yTQ:I

.field private static yTR:I

.field private static yTS:I


# instance fields
.field private yTT:Z

.field private yTU:I

.field private yTV:J

.field private yTW:Z

.field private yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->pGM:I

    .line 97
    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTP:I

    .line 98
    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->pGN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTT:Z

    .line 105
    iput v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTU:I

    .line 106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTV:J

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTW:Z

    return-void
.end method

.method private static GD(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 701
    if-lez p0, :cond_0

    int-to-long v0, p0

    const-wide/32 v2, 0x15180

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 702
    :cond_0
    const/4 v0, 0x0

    .line 712
    :goto_0
    return-object v0

    .line 705
    :cond_1
    int-to-long v0, p0

    const-wide/16 v2, 0xe10

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 706
    const-string/jumbo v0, "mm:ss"

    .line 710
    :goto_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 711
    const-string/jumbo v0, "GMT+0:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 712
    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 708
    :cond_2
    const-string/jumbo v0, "HH:mm:ss"

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/n$j;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/storage/au;Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 998
    if-nez p1, :cond_0

    .line 999
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "getReaderAppMsgContent: context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1043
    :goto_0
    return-object v0

    .line 1003
    :cond_0
    if-nez p0, :cond_1

    .line 1004
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "getReaderAppMsgContent: msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1005
    goto :goto_0

    .line 1008
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1009
    invoke-static {p1}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    move-object v0, v1

    .line 1010
    goto :goto_0

    .line 1014
    :cond_2
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v2, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/biz/a/a;->wr(Ljava/lang/String;)Lcom/tencent/mm/x/l;

    move-result-object v2

    .line 1015
    iget-object v0, v2, Lcom/tencent/mm/x/l;->hfI:Ljava/util/LinkedList;

    .line 1016
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_4

    .line 1018
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/m;

    .line 1019
    new-instance v3, Lcom/tencent/mm/x/g$a;

    invoke-direct {v3}, Lcom/tencent/mm/x/g$a;-><init>()V

    .line 1020
    iget-object v4, v0, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    .line 1021
    iget-object v4, v0, Lcom/tencent/mm/x/m;->hfQ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    .line 1022
    const-string/jumbo v4, "view"

    iput-object v4, v3, Lcom/tencent/mm/x/g$a;->action:Ljava/lang/String;

    .line 1023
    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/x/g$a;->type:I

    .line 1024
    iget-object v4, v0, Lcom/tencent/mm/x/m;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    .line 1025
    iget-object v4, v2, Lcom/tencent/mm/x/l;->fHu:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    .line 1026
    iget-object v4, v2, Lcom/tencent/mm/x/l;->fHv:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/g$a;->fHv:Ljava/lang/String;

    .line 1027
    iget-object v2, v2, Lcom/tencent/mm/x/l;->gkB:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/x/g$a;->gkB:Ljava/lang/String;

    .line 1028
    iget-object v0, v0, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    .line 1030
    iget-object v0, v3, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1031
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/i;->jp(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_3

    .line 1033
    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->JM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    .line 1036
    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/x/g$a;->a(Lcom/tencent/mm/x/g$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 1039
    :catch_0
    move-exception v0

    .line 1040
    const-string/jumbo v2, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    const-string/jumbo v2, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v3, "retransmit app msg error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v0, v1

    .line 1043
    goto/16 :goto_0
.end method

.method private static a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/viewitems/n$b;Z)V
    .locals 2

    .prologue
    .line 663
    if-eqz p2, :cond_2

    .line 664
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$b;->pGP:Landroid/view/View;

    if-nez v0, :cond_0

    .line 665
    invoke-virtual {p1, p0}, Lcom/tencent/mm/ui/chatting/viewitems/n$b;->dz(Landroid/view/View;)V

    .line 667
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$b;->pGP:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$b;->pGP:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 673
    :cond_1
    :goto_0
    return-void

    .line 670
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$b;->pGP:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$b;->pGP:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/au;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 653
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/c$f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/c$f;-><init>()V

    .line 654
    iget-wide v2, p2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->frh:J

    .line 655
    iput p3, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->ySy:I

    .line 656
    iget-object v1, p2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->fDn:Ljava/lang/String;

    .line 657
    iput-object p4, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->fAn:Ljava/lang/String;

    .line 658
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->yBH:Lcom/tencent/mm/ui/chatting/q$a;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/viewitems/ar;Lcom/tencent/mm/x/m;Lcom/tencent/mm/storage/au;)V
    .locals 5

    .prologue
    const/4 v1, 0x5

    .line 756
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/y/t;->N(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 758
    packed-switch v0, :pswitch_data_0

    .line 771
    :pswitch_0
    const/4 v0, 0x0

    .line 774
    :goto_0
    const-string/jumbo v3, "share_report_pre_msg_url"

    iget-object v4, p2, Lcom/tencent/mm/x/m;->url:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    const-string/jumbo v3, "share_report_pre_msg_title"

    iget-object v4, p2, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    const-string/jumbo v3, "share_report_pre_msg_desc"

    iget-object v4, p2, Lcom/tencent/mm/x/m;->hfQ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    const-string/jumbo v3, "share_report_pre_msg_icon_url"

    iget-object v4, p2, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const-string/jumbo v3, "share_report_pre_msg_appid"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    const-string/jumbo v3, "share_report_from_scene"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 780
    if-ne v0, v1, :cond_0

    .line 781
    const-string/jumbo v0, "share_report_biz_username"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    :cond_0
    iput-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yXC:Landroid/os/Bundle;

    .line 784
    return-void

    .line 761
    :pswitch_1
    const/4 v0, 0x2

    .line 762
    goto :goto_0

    .line 764
    :pswitch_2
    const/4 v0, 0x3

    .line 765
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 769
    goto :goto_0

    .line 758
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/viewitems/n$c;II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 676
    .line 677
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    move v0, v1

    .line 678
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTB:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTD:Lcom/tencent/mm/ui/chatting/viewitems/n$h;

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/viewitems/n$b;Z)V

    .line 679
    if-eqz v0, :cond_a

    move v3, v1

    .line 681
    :goto_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    move v0, v1

    .line 682
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTB:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTE:Lcom/tencent/mm/ui/chatting/viewitems/n$e;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/viewitems/n$b;Z)V

    .line 683
    if-eqz v0, :cond_0

    move v3, v1

    .line 685
    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 686
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTB:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTF:Lcom/tencent/mm/ui/chatting/viewitems/n$i;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/viewitems/n$b;Z)V

    .line 687
    if-eqz v0, :cond_1

    move v3, v1

    .line 689
    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    move v0, v1

    .line 690
    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTB:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTG:Lcom/tencent/mm/ui/chatting/viewitems/n$d;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/viewitems/n$b;Z)V

    .line 691
    if-eqz v0, :cond_2

    move v3, v1

    .line 693
    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_7

    move v0, v1

    .line 694
    :goto_5
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTB:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTH:Lcom/tencent/mm/ui/chatting/viewitems/n$g;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/viewitems/n$b;Z)V

    .line 695
    if-eqz v0, :cond_9

    move v0, v1

    .line 697
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTB:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    if-nez v0, :cond_8

    if-lez p2, :cond_8

    :goto_7
    invoke-static {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/viewitems/n$b;Z)V

    .line 698
    return-void

    :cond_3
    move v0, v2

    .line 677
    goto :goto_0

    :cond_4
    move v0, v2

    .line 681
    goto :goto_2

    :cond_5
    move v0, v2

    .line 685
    goto :goto_3

    :cond_6
    move v0, v2

    .line 689
    goto :goto_4

    :cond_7
    move v0, v2

    .line 693
    goto :goto_5

    :cond_8
    move v1, v2

    .line 697
    goto :goto_7

    :cond_9
    move v0, v3

    goto :goto_6

    :cond_a
    move v3, v2

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/ui/chatting/viewitems/n$c;Lcom/tencent/mm/ui/chatting/viewitems/n$a;Lcom/tencent/mm/x/m;Lcom/tencent/mm/storage/au;IZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 602
    iget v0, p3, Lcom/tencent/mm/x/m;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 603
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTz:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 604
    if-eqz p6, :cond_0

    .line 605
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dxR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 609
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTz:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/n$j$6;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/n$j$6;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/n$j;Lcom/tencent/mm/ui/chatting/viewitems/n$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    :goto_1
    return-void

    .line 607
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dxS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 615
    :cond_1
    iget v0, p3, Lcom/tencent/mm/x/m;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 616
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTz:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    if-eqz p6, :cond_3

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yRp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bBe:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 630
    :goto_2
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTz:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    invoke-direct {p0, v0, p4, p5, v1}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/au;ILjava/lang/String;)V

    goto :goto_1

    .line 621
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bBf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 624
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yRp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 625
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dxK:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 627
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dxL:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 631
    :cond_5
    iget v0, p3, Lcom/tencent/mm/x/m;->type:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    .line 632
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTz:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 633
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 634
    instance-of v0, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 635
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 637
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yRp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 638
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bBi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 639
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 640
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_7

    .line 641
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 646
    :cond_7
    :goto_3
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTz:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    invoke-direct {p0, v0, p4, p5, v1}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/au;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 644
    :cond_8
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bBh:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 648
    :cond_9
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTz:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mm/ui/chatting/viewitems/n$c;Lcom/tencent/mm/x/m;Lcom/tencent/mm/storage/au;ILcom/tencent/mm/x/l;)V
    .locals 18

    .prologue
    .line 529
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/x/m;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/b/c;->ZO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 530
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 531
    const-string/jumbo v4, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v5, "productId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v14, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/x/m;->url:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctL()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p5

    iget-object v11, v0, Lcom/tencent/mm/x/l;->fHu:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-object v12, v0, Lcom/tencent/mm/x/l;->fHv:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p3

    move/from16 v7, p4

    invoke-direct/range {v4 .. v17}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 533
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTB:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->x(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/r$j;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    :goto_0
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    iput-wide v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/ar;->tzD:J

    .line 541
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/ar;->tzE:I

    .line 542
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTB:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 543
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/x/m;->hfT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/x/i;->fX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 544
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTB:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Lcom/tencent/mm/x/m;Landroid/view/View;)V

    .line 546
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTB:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 547
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTB:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/q;->yBC:Lcom/tencent/mm/ui/chatting/r$f;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 548
    return-void

    .line 535
    :cond_1
    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/x/m;->url:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctL()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p5

    iget-object v11, v0, Lcom/tencent/mm/x/l;->fHu:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-object v12, v0, Lcom/tencent/mm/x/l;->fHv:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    move-object/from16 v5, p3

    move/from16 v7, p4

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v4, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/ar;Lcom/tencent/mm/x/m;Lcom/tencent/mm/storage/au;)V

    .line 537
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTB:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->w(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/r$o;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/n$j;Lcom/tencent/mm/ui/chatting/viewitems/n$c;Lcom/tencent/mm/ui/chatting/viewitems/n$a;Lcom/tencent/mm/x/m;Lcom/tencent/mm/storage/au;I)V
    .locals 7

    .prologue
    .line 92
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/n$c;Lcom/tencent/mm/ui/chatting/viewitems/n$a;Lcom/tencent/mm/x/m;Lcom/tencent/mm/storage/au;IZ)V

    return-void
.end method

.method private a(Lcom/tencent/mm/x/m;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1052
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 1071
    :cond_0
    :goto_0
    return-void

    .line 1055
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/n$j$7;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/n$j;Lcom/tencent/mm/x/m;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 6

    .prologue
    .line 805
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 809
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFj:Z

    sget v2, Lcom/tencent/mm/R$e;->brS:I

    .line 810
    iput v2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFA:I

    .line 811
    invoke-virtual {v1, p2, p3}, Lcom/tencent/mm/ap/a/a/c$a;->bc(II)Lcom/tencent/mm/ap/a/a/c$a;

    move-result-object v1

    .line 812
    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFq:I

    invoke-virtual {v1}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;

    invoke-direct {v5}, Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;-><init>()V

    move-object v1, p0

    move-object v2, p1

    .line 806
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/i;Lcom/tencent/mm/ap/a/c/g;)V

    .line 814
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/widget/ImageView;IIILjava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/n$j$c;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 787
    .line 788
    invoke-static {}, Lcom/tencent/mm/ap/q;->PK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    invoke-static {p0}, Lcom/tencent/mm/ap/q;->lz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 792
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    sget v3, Lcom/tencent/mm/R$e;->brS:I

    .line 796
    iput v3, v2, Lcom/tencent/mm/ap/a/a/c$a;->hFE:I

    .line 797
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    .line 798
    invoke-virtual {v2, p3, p4}, Lcom/tencent/mm/ap/a/a/c$a;->bc(II)Lcom/tencent/mm/ap/a/a/c$a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/n$j$b;

    invoke-direct {v3}, Lcom/tencent/mm/ui/chatting/viewitems/n$j$b;-><init>()V

    .line 799
    iput-object v3, v2, Lcom/tencent/mm/ap/a/a/c$a;->hFb:Lcom/tencent/mm/ap/a/c/b;

    .line 800
    invoke-static {v1, p2, p5}, Lcom/tencent/mm/pluginsdk/model/t;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;

    invoke-direct {v5, v6, v6, v6, p6}, Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;-><init>(IIILcom/tencent/mm/ui/chatting/viewitems/n$j$c;)V

    move-object v2, p1

    .line 793
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/i;Lcom/tencent/mm/ap/a/c/g;)V

    .line 802
    return-void

    :cond_0
    move-object v1, p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/widget/ImageView;IZILcom/tencent/mm/ui/chatting/viewitems/n$j$c;)V
    .locals 8

    .prologue
    .line 817
    .line 818
    invoke-static {}, Lcom/tencent/mm/ap/q;->PK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 819
    invoke-static {p0}, Lcom/tencent/mm/ap/q;->lz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 822
    :goto_0
    if-eqz p3, :cond_0

    sget v0, Lcom/tencent/mm/R$g;->bzv:I

    move v6, v0

    .line 823
    :goto_1
    if-eqz p3, :cond_1

    sget v0, Lcom/tencent/mm/R$g;->bzB:I

    move v2, v0

    .line 825
    :goto_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->eB(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v7, v0, v3

    .line 826
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 830
    iput v2, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFE:I

    .line 831
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 832
    iput-object v2, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFG:Ljava/lang/String;

    .line 833
    invoke-virtual {v3, v7, p4}, Lcom/tencent/mm/ap/a/a/c$a;->bc(II)Lcom/tencent/mm/ap/a/a/c$a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/n$j$b;

    invoke-direct {v3}, Lcom/tencent/mm/ui/chatting/viewitems/n$j$b;-><init>()V

    .line 834
    iput-object v3, v2, Lcom/tencent/mm/ap/a/a/c$a;->hFb:Lcom/tencent/mm/ap/a/c/b;

    const-string/jumbo v3, "@T"

    .line 835
    invoke-static {v1, p2, v3}, Lcom/tencent/mm/pluginsdk/model/t;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;

    invoke-direct {v5, v6, v7, p4, p5}, Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;-><init>(IIILcom/tencent/mm/ui/chatting/viewitems/n$j$c;)V

    move-object v2, p1

    .line 827
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/i;Lcom/tencent/mm/ap/a/c/g;)V

    .line 837
    return-void

    .line 822
    :cond_0
    sget v0, Lcom/tencent/mm/R$g;->bzt:I

    move v6, v0

    goto :goto_1

    .line 823
    :cond_1
    sget v0, Lcom/tencent/mm/R$g;->bzy:I

    move v2, v0

    goto :goto_2

    :cond_2
    move-object v1, p0

    goto :goto_0
.end method

.method private static fR(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 133
    sget v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->pGM:I

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bvT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->pGM:I

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bvC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTP:I

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bvw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->pGN:I

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bwR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTS:I

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bwQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTR:I

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bwP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTQ:I

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 124
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/p;

    sget v0, Lcom/tencent/mm/R$i;->ddj:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p;-><init>(Landroid/view/LayoutInflater;I)V

    .line 126
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/n$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/n$c;-><init>()V

    sget v0, Lcom/tencent/mm/R$h;->bVh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->ljv:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bUj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yRm:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bTL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTB:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->bTE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->mXO:Landroid/widget/CheckBox;

    sget v0, Lcom/tencent/mm/R$h;->bUE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->kbO:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bTb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yRL:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    :cond_1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->fR(Landroid/content/Context;)V

    .line 129
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 30

    .prologue
    .line 150
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 151
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->fR(Landroid/content/Context;)V

    move-object/from16 v3, p1

    .line 152
    check-cast v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;

    .line 155
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->pHb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;

    .line 156
    iget-object v5, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->pHb:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->pHb:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v6, :cond_0

    .line 157
    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->pGP:Landroid/view/View;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/aj;->K(Landroid/view/View;I)V

    .line 161
    :goto_1
    iget-object v5, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTB:Landroid/widget/LinearLayout;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->pGP:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->pGP:Landroid/view/View;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/aj;->K(Landroid/view/View;I)V

    goto :goto_1

    .line 163
    :cond_1
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->pHb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 165
    const-class v2, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/biz/a/a;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/biz/a/a;->wr(Ljava/lang/String;)Lcom/tencent/mm/x/l;

    move-result-object v7

    .line 167
    iget-object v2, v7, Lcom/tencent/mm/x/l;->gkB:Ljava/lang/String;

    .line 168
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    .line 169
    :cond_2
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yRL:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    :goto_2
    iget-object v0, v7, Lcom/tencent/mm/x/l;->hfI:Ljava/util/LinkedList;

    move-object/from16 v28, v0

    .line 176
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v29

    .line 179
    if-nez v29, :cond_5

    .line 180
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTB:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 181
    const/4 v2, -0x1

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/n$c;II)V

    .line 290
    :cond_3
    return-void

    .line 171
    :cond_4
    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yRL:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yRL:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/ar;->aae(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/ar;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    .line 184
    :cond_5
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTB:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    const/4 v2, 0x0

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/x/m;

    iget v2, v2, Lcom/tencent/mm/x/m;->type:I

    move/from16 v0, v29

    invoke-static {v3, v2, v0}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/n$c;II)V

    .line 188
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    .line 190
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->pHb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    move v4, v2

    :goto_3
    move/from16 v0, v29

    if-ge v4, v0, :cond_7

    .line 191
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/aj;->FU(I)Landroid/view/View;

    move-result-object v2

    .line 192
    if-nez v2, :cond_6

    .line 193
    sget v2, Lcom/tencent/mm/R$i;->ddk:I

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 195
    :cond_6
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->dA(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/b$a;

    .line 190
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 198
    :cond_7
    const/4 v2, 0x1

    move/from16 v0, v29

    if-le v0, v2, :cond_9

    .line 199
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/aj;->FU(I)Landroid/view/View;

    move-result-object v2

    .line 200
    if-nez v2, :cond_8

    .line 201
    sget v2, Lcom/tencent/mm/R$i;->ddl:I

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 203
    :cond_8
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->dA(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/b$a;

    .line 204
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTT:Z

    .line 209
    :goto_4
    const/4 v2, 0x0

    move v4, v2

    :goto_5
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->pHb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_a

    .line 210
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->pHb:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->pGP:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    .line 206
    :cond_9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTT:Z

    goto :goto_4

    .line 213
    :cond_a
    const/4 v2, 0x0

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/x/m;

    .line 214
    iget v2, v4, Lcom/tencent/mm/x/m;->type:I

    const/4 v5, 0x5

    if-ne v2, v5, :cond_12

    .line 215
    iget-object v2, v4, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTD:Lcom/tencent/mm/ui/chatting/viewitems/n$h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->jtn:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    const/4 v2, 0x1

    move/from16 v0, v29

    if-ne v0, v2, :cond_f

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTD:Lcom/tencent/mm/ui/chatting/viewitems/n$h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->yTA:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$g;->bzz:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTD:Lcom/tencent/mm/ui/chatting/viewitems/n$h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->yTK:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$g;->bBr:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_7
    iget v2, v4, Lcom/tencent/mm/x/m;->hfS:I

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->GD(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTD:Lcom/tencent/mm/ui/chatting/viewitems/n$h;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->maq:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTD:Lcom/tencent/mm/ui/chatting/viewitems/n$h;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->maq:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTD:Lcom/tencent/mm/ui/chatting/viewitems/n$h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->maq:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->bta:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    move-object/from16 v2, p0

    move-object/from16 v5, p4

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/n$c;Lcom/tencent/mm/x/m;Lcom/tencent/mm/storage/au;ILcom/tencent/mm/x/l;)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTD:Lcom/tencent/mm/ui/chatting/viewitems/n$h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->yTA:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTD:Lcom/tencent/mm/ui/chatting/viewitems/n$h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->jSg:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$k;->dxQ:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v8, v4, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTD:Lcom/tencent/mm/ui/chatting/viewitems/n$h;

    iget-object v9, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->pGR:Landroid/widget/ImageView;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v10

    const/4 v2, 0x1

    move/from16 v0, v29

    if-le v0, v2, :cond_11

    const/4 v11, 0x1

    :goto_9
    sget v12, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTS:I

    new-instance v13, Lcom/tencent/mm/ui/chatting/viewitems/n$j$3;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v3}, Lcom/tencent/mm/ui/chatting/viewitems/n$j$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/n$j;Lcom/tencent/mm/ui/chatting/viewitems/n$c;)V

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Ljava/lang/String;Landroid/widget/ImageView;IZILcom/tencent/mm/ui/chatting/viewitems/n$j$c;)V

    .line 229
    :goto_a
    const/4 v13, 0x1

    :goto_b
    move/from16 v0, v29

    if-ge v13, v0, :cond_3

    .line 230
    move-object/from16 v0, v28

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/x/m;

    .line 231
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->pHb:Ljava/util/List;

    add-int/lit8 v5, v13, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;

    .line 232
    iget v2, v4, Lcom/tencent/mm/x/m;->type:I

    const/4 v5, 0x1

    if-ne v13, v5, :cond_31

    const/4 v5, 0x5

    if-eq v2, v5, :cond_b

    const/16 v5, 0x8

    if-eq v2, v5, :cond_b

    if-nez v2, :cond_31

    :cond_b
    if-nez v2, :cond_30

    move-object/from16 v0, v28

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/x/m;

    iget-object v2, v2, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTx:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    const/4 v2, 0x1

    if-ne v13, v2, :cond_37

    add-int/lit8 v2, v29, -0x1

    if-ne v13, v2, :cond_36

    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->mck:Landroid/view/View;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->pGN:I

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->pGN:I

    invoke-virtual {v2, v5, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 233
    :goto_d
    const/4 v14, 0x0

    move-object/from16 v8, p0

    move-object v9, v3

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/n$c;Lcom/tencent/mm/ui/chatting/viewitems/n$a;Lcom/tencent/mm/x/m;Lcom/tencent/mm/storage/au;IZ)V

    .line 235
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->jtn:Landroid/widget/TextView;

    iget-object v5, v11, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->jtn:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    iget v2, v11, Lcom/tencent/mm/x/m;->hfR:I

    if-eqz v2, :cond_c

    iget v2, v11, Lcom/tencent/mm/x/m;->hfR:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3d

    .line 240
    :cond_c
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->pGQ:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->jtn:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    iget v2, v11, Lcom/tencent/mm/x/m;->type:I

    const/4 v5, 0x7

    if-ne v2, v5, :cond_39

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/R$g;->bBg:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->pGR:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTR:I

    sget v8, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTR:I

    invoke-static {v2, v5, v6, v8}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 262
    :goto_e
    iget-object v2, v11, Lcom/tencent/mm/x/m;->hfQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3e

    iget v2, v11, Lcom/tencent/mm/x/m;->type:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3e

    .line 263
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTy:Landroid/widget/TextView;

    iget-object v5, v11, Lcom/tencent/mm/x/m;->hfQ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTy:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    :goto_f
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->pGP:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v5, v11, Lcom/tencent/mm/x/m;->url:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/b/c;->ZO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 272
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 273
    const-string/jumbo v2, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v5, "productId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v24, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    new-instance v14, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    const/16 v16, 0x0

    iget-object v0, v11, Lcom/tencent/mm/x/m;->url:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTT:Z

    move/from16 v19, v0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctL()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v7, Lcom/tencent/mm/x/l;->fHu:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v7, Lcom/tencent/mm/x/l;->fHv:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v11, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v15, p4

    move/from16 v17, p2

    invoke-direct/range {v14 .. v27}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 275
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->pGP:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->x(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/r$j;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    :goto_10
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    iput-wide v8, v14, Lcom/tencent/mm/ui/chatting/viewitems/ar;->tzD:J

    .line 282
    iput v13, v14, Lcom/tencent/mm/ui/chatting/viewitems/ar;->tzE:I

    .line 283
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->pGP:Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 284
    iget-object v2, v11, Lcom/tencent/mm/x/m;->hfT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/i;->fX(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 285
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->pGP:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Lcom/tencent/mm/x/m;Landroid/view/View;)V

    .line 287
    :cond_d
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->pGP:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 288
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->pGP:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/q;->yBC:Lcom/tencent/mm/ui/chatting/r$f;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_b

    .line 215
    :cond_e
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTD:Lcom/tencent/mm/ui/chatting/viewitems/n$h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->jtn:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTD:Lcom/tencent/mm/ui/chatting/viewitems/n$h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->jtn:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTD:Lcom/tencent/mm/ui/chatting/viewitems/n$h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->jtn:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->bta:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :cond_f
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTD:Lcom/tencent/mm/ui/chatting/viewitems/n$h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->yTA:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$g;->bzC:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTD:Lcom/tencent/mm/ui/chatting/viewitems/n$h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->yTK:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$g;->bBs:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_10
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTD:Lcom/tencent/mm/ui/chatting/viewitems/n$h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->maq:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_9

    .line 216
    :cond_12
    iget v2, v4, Lcom/tencent/mm/x/m;->type:I

    const/16 v5, 0x8

    if-ne v2, v5, :cond_15

    .line 217
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTE:Lcom/tencent/mm/ui/chatting/viewitems/n$e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->jtn:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v4, Lcom/tencent/mm/x/m;->hge:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    move/from16 v0, v29

    if-ne v0, v2, :cond_13

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTE:Lcom/tencent/mm/ui/chatting/viewitems/n$e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->yTA:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$g;->bzA:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTE:Lcom/tencent/mm/ui/chatting/viewitems/n$e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->yTK:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$g;->bBr:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTE:Lcom/tencent/mm/ui/chatting/viewitems/n$e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->yTL:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$g;->bzu:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_11
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTE:Lcom/tencent/mm/ui/chatting/viewitems/n$e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->yTA:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTE:Lcom/tencent/mm/ui/chatting/viewitems/n$e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->yTL:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTE:Lcom/tencent/mm/ui/chatting/viewitems/n$e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->jtn:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->bta:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTE:Lcom/tencent/mm/ui/chatting/viewitems/n$e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->jSg:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$k;->dxN:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v8, v4, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTE:Lcom/tencent/mm/ui/chatting/viewitems/n$e;

    iget-object v9, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->pGR:Landroid/widget/ImageView;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v10

    const/4 v2, 0x1

    move/from16 v0, v29

    if-le v0, v2, :cond_14

    const/4 v11, 0x1

    :goto_12
    sget v12, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTS:I

    new-instance v13, Lcom/tencent/mm/ui/chatting/viewitems/n$j$5;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v3}, Lcom/tencent/mm/ui/chatting/viewitems/n$j$5;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/n$j;Lcom/tencent/mm/ui/chatting/viewitems/n$c;)V

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Ljava/lang/String;Landroid/widget/ImageView;IZILcom/tencent/mm/ui/chatting/viewitems/n$j$c;)V

    move-object v13, v7

    move-object/from16 v11, p4

    move-object v10, v4

    move-object v9, v3

    move-object/from16 v8, p0

    move/from16 v12, p2

    .line 225
    :goto_13
    invoke-direct/range {v8 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/n$c;Lcom/tencent/mm/x/m;Lcom/tencent/mm/storage/au;ILcom/tencent/mm/x/l;)V

    goto/16 :goto_a

    .line 217
    :cond_13
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTE:Lcom/tencent/mm/ui/chatting/viewitems/n$e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->yTA:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$g;->bzD:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTE:Lcom/tencent/mm/ui/chatting/viewitems/n$e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->yTK:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$g;->bBs:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTE:Lcom/tencent/mm/ui/chatting/viewitems/n$e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$e;->yTL:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$g;->bzw:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_11

    :cond_14
    const/4 v11, 0x0

    goto :goto_12

    .line 218
    :cond_15
    iget v2, v4, Lcom/tencent/mm/x/m;->type:I

    const/4 v5, 0x7

    if-ne v2, v5, :cond_1c

    .line 219
    iget-object v2, v4, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTF:Lcom/tencent/mm/ui/chatting/viewitems/n$i;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$i;->jtn:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_14
    const/4 v2, 0x1

    move/from16 v0, v29

    if-le v0, v2, :cond_19

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTF:Lcom/tencent/mm/ui/chatting/viewitems/n$i;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$i;->pGP:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->bBm:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_15
    iget v2, v4, Lcom/tencent/mm/x/m;->hfS:I

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->GD(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTF:Lcom/tencent/mm/ui/chatting/viewitems/n$i;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/viewitems/n$i;->nub:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTF:Lcom/tencent/mm/ui/chatting/viewitems/n$i;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/viewitems/n$i;->nub:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_16
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTF:Lcom/tencent/mm/ui/chatting/viewitems/n$i;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$i;->yTz:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v2, v5, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_16

    move-object v2, v5

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_16

    check-cast v5, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "_0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yRp:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTF:Lcom/tencent/mm/ui/chatting/viewitems/n$i;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$i;->yTz:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$g;->bBi:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTF:Lcom/tencent/mm/ui/chatting/viewitems/n$i;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$i;->yTz:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_17

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTF:Lcom/tencent/mm/ui/chatting/viewitems/n$i;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$i;->yTz:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_17
    :goto_17
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTF:Lcom/tencent/mm/ui/chatting/viewitems/n$i;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$i;->yTz:Landroid/widget/ImageView;

    const/4 v5, 0x0

    iget-object v6, v4, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v2, v1, v5, v6}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/au;ILjava/lang/String;)V

    move-object v13, v7

    move-object/from16 v11, p4

    move-object v10, v4

    move-object v9, v3

    move-object/from16 v8, p0

    move/from16 v12, p2

    goto/16 :goto_13

    :cond_18
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTF:Lcom/tencent/mm/ui/chatting/viewitems/n$i;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$i;->jtn:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTF:Lcom/tencent/mm/ui/chatting/viewitems/n$i;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$i;->jtn:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_19
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTF:Lcom/tencent/mm/ui/chatting/viewitems/n$i;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$i;->pGP:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->bBn:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_15

    :cond_1a
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTF:Lcom/tencent/mm/ui/chatting/viewitems/n$i;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$i;->nub:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_16

    :cond_1b
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTF:Lcom/tencent/mm/ui/chatting/viewitems/n$i;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$i;->yTz:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$g;->bBh:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_17

    .line 220
    :cond_1c
    iget v2, v4, Lcom/tencent/mm/x/m;->type:I

    const/4 v5, 0x6

    if-ne v2, v5, :cond_22

    .line 221
    const/4 v2, 0x0

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/x/m;

    iget-object v2, v10, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTG:Lcom/tencent/mm/ui/chatting/viewitems/n$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->jtn:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_18
    const/4 v2, 0x1

    move/from16 v0, v29

    if-le v0, v2, :cond_1e

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTG:Lcom/tencent/mm/ui/chatting/viewitems/n$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->pGP:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->bBm:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_19
    iget-object v2, v10, Lcom/tencent/mm/x/m;->hgc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTG:Lcom/tencent/mm/ui/chatting/viewitems/n$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->yTI:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTG:Lcom/tencent/mm/ui/chatting/viewitems/n$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->yTI:Landroid/widget/TextView;

    iget-object v5, v10, Lcom/tencent/mm/x/m;->hgc:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1a
    iget v2, v10, Lcom/tencent/mm/x/m;->hgd:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_20

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTG:Lcom/tencent/mm/ui/chatting/viewitems/n$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->yTJ:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$k;->dxJ:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1b
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTG:Lcom/tencent/mm/ui/chatting/viewitems/n$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->yTz:Landroid/widget/ImageView;

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v2, v1, v5, v6}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/au;ILjava/lang/String;)V

    move-object/from16 v8, p0

    move-object v9, v3

    move-object/from16 v11, p4

    move/from16 v12, p2

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/n$c;Lcom/tencent/mm/x/m;Lcom/tencent/mm/storage/au;ILcom/tencent/mm/x/l;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "_0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yRp:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTG:Lcom/tencent/mm/ui/chatting/viewitems/n$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->yTz:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$k;->dxK:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1c
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTG:Lcom/tencent/mm/ui/chatting/viewitems/n$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->yTA:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v10, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTG:Lcom/tencent/mm/ui/chatting/viewitems/n$d;

    iget-object v9, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->pGR:Landroid/widget/ImageView;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v10

    sget v11, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTR:I

    sget v12, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTR:I

    const-string/jumbo v13, "@S"

    new-instance v14, Lcom/tencent/mm/ui/chatting/viewitems/n$j$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v14, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/n$j$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/n$j;Lcom/tencent/mm/ui/chatting/viewitems/n$c;Lcom/tencent/mm/storage/au;)V

    invoke-static/range {v8 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIILjava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/n$j$c;)V

    goto/16 :goto_a

    :cond_1d
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTG:Lcom/tencent/mm/ui/chatting/viewitems/n$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->jtn:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTG:Lcom/tencent/mm/ui/chatting/viewitems/n$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->jtn:Landroid/widget/TextView;

    iget-object v5, v10, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    :cond_1e
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTG:Lcom/tencent/mm/ui/chatting/viewitems/n$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->pGP:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->bBn:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_19

    :cond_1f
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTG:Lcom/tencent/mm/ui/chatting/viewitems/n$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->yTI:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_20
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTG:Lcom/tencent/mm/ui/chatting/viewitems/n$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->yTJ:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$k;->dxO:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1b

    :cond_21
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTG:Lcom/tencent/mm/ui/chatting/viewitems/n$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->yTz:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$k;->dxL:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1c

    .line 222
    :cond_22
    iget v2, v4, Lcom/tencent/mm/x/m;->type:I

    const/16 v5, 0xa

    if-ne v2, v5, :cond_25

    .line 223
    iget-object v2, v4, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTH:Lcom/tencent/mm/ui/chatting/viewitems/n$g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$g;->jtn:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1d
    const/4 v2, 0x1

    move/from16 v0, v29

    if-le v0, v2, :cond_24

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTH:Lcom/tencent/mm/ui/chatting/viewitems/n$g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$g;->pGP:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->bBm:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTH:Lcom/tencent/mm/ui/chatting/viewitems/n$g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$g;->yTO:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTH:Lcom/tencent/mm/ui/chatting/viewitems/n$g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$g;->jtn:Landroid/widget/TextView;

    const/4 v5, 0x1

    const/high16 v6, 0x41900000    # 18.0f

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v8

    mul-float/2addr v6, v8

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1e
    move-object/from16 v2, p0

    move-object/from16 v5, p4

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/n$c;Lcom/tencent/mm/x/m;Lcom/tencent/mm/storage/au;ILcom/tencent/mm/x/l;)V

    goto/16 :goto_a

    :cond_23
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTH:Lcom/tencent/mm/ui/chatting/viewitems/n$g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$g;->jtn:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTH:Lcom/tencent/mm/ui/chatting/viewitems/n$g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$g;->jtn:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :cond_24
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTH:Lcom/tencent/mm/ui/chatting/viewitems/n$g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$g;->pGP:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->bBn:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTH:Lcom/tencent/mm/ui/chatting/viewitems/n$g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$g;->yTO:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTH:Lcom/tencent/mm/ui/chatting/viewitems/n$g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$g;->jtn:Landroid/widget/TextView;

    const/4 v5, 0x1

    const/high16 v6, 0x41700000    # 15.0f

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v8

    mul-float/2addr v6, v8

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1e

    .line 225
    :cond_25
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->jtn:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v29

    if-le v0, v2, :cond_28

    const/16 v2, 0x8

    :goto_1f
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->pHl:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v29

    if-gt v0, v2, :cond_26

    iget-object v2, v4, Lcom/tencent/mm/x/m;->hfQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_26
    const/16 v2, 0x8

    :goto_20
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->yTN:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v29

    if-le v0, v2, :cond_2a

    const/4 v2, 0x0

    :goto_21
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->yTL:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x1

    move/from16 v0, v29

    if-ne v0, v2, :cond_2b

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->yTK:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$g;->bBr:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->xYk:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_22
    iget-object v2, v4, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->yTM:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v4, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v9, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->pGR:Landroid/widget/ImageView;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v10

    const/4 v11, 0x1

    sget v12, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTS:I

    new-instance v13, Lcom/tencent/mm/ui/chatting/viewitems/n$j$2;

    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-direct {v13, v0, v1, v3}, Lcom/tencent/mm/ui/chatting/viewitems/n$j$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/n$j;ILcom/tencent/mm/ui/chatting/viewitems/n$c;)V

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Ljava/lang/String;Landroid/widget/ImageView;IZILcom/tencent/mm/ui/chatting/viewitems/n$j$c;)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->xYk:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->bBj:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->xYk:Landroid/view/View;

    sget v5, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->pGN:I

    sget v6, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTP:I

    sget v8, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->pGN:I

    sget v9, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->pGN:I

    invoke-virtual {v2, v5, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->yTK:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_23
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->pHl:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/x/m;->hfQ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->jtn:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->yTN:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v4, Lcom/tencent/mm/x/m;->hfR:I

    if-eqz v2, :cond_27

    iget v2, v4, Lcom/tencent/mm/x/m;->hfR:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_27

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->yTN:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_27
    move-object v13, v7

    move-object/from16 v11, p4

    move-object v10, v4

    move-object v9, v3

    move-object/from16 v8, p0

    move/from16 v12, p2

    goto/16 :goto_13

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_1f

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_2a
    const/16 v2, 0x8

    goto/16 :goto_21

    :cond_2b
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->xYk:Landroid/view/View;

    iget-object v2, v4, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->yTK:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$g;->bBs:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->yTN:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->bta:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->yTN:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/R$g;->bDK:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_22

    :cond_2c
    const/16 v2, 0x8

    goto :goto_24

    :cond_2d
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->yTM:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->jtn:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->pHl:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/x/m;->hfQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/16 v2, 0x8

    :goto_25
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    move/from16 v0, v29

    if-ne v0, v2, :cond_2f

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->xYk:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->bBn:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_26
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->xYk:Landroid/view/View;

    sget v5, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->pGN:I

    sget v6, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->pGN:I

    sget v8, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->pGN:I

    sget v9, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->pGN:I

    invoke-virtual {v2, v5, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->yTK:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_23

    :cond_2e
    const/4 v2, 0x0

    goto :goto_25

    :cond_2f
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->xYk:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->bBm:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_26

    .line 232
    :cond_30
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTx:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_31
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTx:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    if-le v13, v2, :cond_35

    add-int/lit8 v2, v13, -0x1

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tencent/mm/x/m;

    move-object/from16 v0, v28

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/x/m;

    iget v6, v5, Lcom/tencent/mm/x/m;->type:I

    const/4 v8, 0x7

    if-eq v6, v8, :cond_32

    iget v6, v5, Lcom/tencent/mm/x/m;->type:I

    const/4 v8, 0x5

    if-eq v6, v8, :cond_32

    iget v6, v5, Lcom/tencent/mm/x/m;->type:I

    const/4 v8, 0x6

    if-eq v6, v8, :cond_32

    iget-object v5, v5, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_33

    :cond_32
    iget v5, v2, Lcom/tencent/mm/x/m;->type:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_34

    iget v5, v2, Lcom/tencent/mm/x/m;->type:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_34

    iget v5, v2, Lcom/tencent/mm/x/m;->type:I

    const/4 v6, 0x6

    if-eq v5, v6, :cond_34

    iget-object v2, v2, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    :cond_33
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTx:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->pGN:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v5, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTx:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    :cond_34
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTx:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTQ:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v5, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTx:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    :cond_35
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTx:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->pGN:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v5, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTx:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    :cond_36
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->mck:Landroid/view/View;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->pGN:I

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->pGM:I

    invoke-virtual {v2, v5, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_d

    :cond_37
    add-int/lit8 v2, v29, -0x1

    if-ne v13, v2, :cond_38

    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->mck:Landroid/view/View;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->pGM:I

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->pGN:I

    invoke-virtual {v2, v5, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_d

    :cond_38
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->mck:Landroid/view/View;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->pGM:I

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->pGM:I

    invoke-virtual {v2, v5, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_d

    .line 244
    :cond_39
    iget-object v2, v11, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 246
    iget-object v2, v11, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->pGR:Landroid/widget/ImageView;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v6

    sget v8, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTR:I

    sget v9, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTR:I

    const-string/jumbo v12, "@S"

    new-instance v14, Lcom/tencent/mm/ui/chatting/viewitems/n$j$1;

    move-object/from16 v15, p0

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, p4

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Lcom/tencent/mm/ui/chatting/viewitems/n$j$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/n$j;Lcom/tencent/mm/ui/chatting/viewitems/n$c;Lcom/tencent/mm/ui/chatting/viewitems/n$a;Lcom/tencent/mm/x/m;Lcom/tencent/mm/storage/au;I)V

    move-object v15, v2

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    invoke-static/range {v15 .. v21}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIILjava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/n$j$c;)V

    goto/16 :goto_e

    .line 252
    :cond_3a
    iget v2, v11, Lcom/tencent/mm/x/m;->type:I

    const/4 v5, 0x5

    if-eq v2, v5, :cond_3b

    iget v2, v11, Lcom/tencent/mm/x/m;->type:I

    const/4 v5, 0x6

    if-ne v2, v5, :cond_3c

    .line 253
    :cond_3b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/R$g;->bBg:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->pGR:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTR:I

    sget v8, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTR:I

    invoke-static {v2, v5, v6, v8}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    goto/16 :goto_e

    .line 255
    :cond_3c
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->pGQ:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 258
    :cond_3d
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->pGQ:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->jtn:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->bsO:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    .line 266
    :cond_3e
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTy:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 277
    :cond_3f
    new-instance v14, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    const/16 v16, 0x0

    iget-object v0, v11, Lcom/tencent/mm/x/m;->url:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTT:Z

    move/from16 v19, v0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctL()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v7, Lcom/tencent/mm/x/l;->fHu:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v7, Lcom/tencent/mm/x/l;->fHv:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v15, p4

    move/from16 v17, p2

    invoke-direct/range {v14 .. v22}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v14, v11, v1}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/ar;Lcom/tencent/mm/x/m;Lcom/tencent/mm/storage/au;)V

    .line 279
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->pGP:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->w(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/r$o;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 717
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 718
    if-nez v0, :cond_0

    move v0, v1

    .line 751
    :goto_0
    return v0

    .line 721
    :cond_0
    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->tzE:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTU:I

    .line 722
    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 723
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v4, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/biz/a/a;->wr(Ljava/lang/String;)Lcom/tencent/mm/x/l;

    move-result-object v0

    .line 724
    if-nez v0, :cond_1

    .line 725
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "onCreateContextMenu reader is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 726
    goto :goto_0

    .line 728
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTW:Z

    .line 729
    iget v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTU:I

    if-ltz v4, :cond_2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTU:I

    iget-object v5, v0, Lcom/tencent/mm/x/l;->hfI:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 730
    iget-object v0, v0, Lcom/tencent/mm/x/l;->hfI:Ljava/util/LinkedList;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTU:I

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/m;

    .line 731
    iget-object v0, v0, Lcom/tencent/mm/x/m;->hfT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/i;->fX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 732
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTW:Z

    .line 742
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/i;->ar(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 744
    const/16 v0, 0x6f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->eEP:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 747
    :cond_3
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTW:Z

    if-nez v0, :cond_4

    .line 748
    const/16 v0, 0x7d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->eAq:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_4
    move v0, v2

    .line 751
    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 848
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Wx()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTV:J

    .line 852
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 933
    :cond_0
    :goto_0
    return v1

    .line 854
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTW:Z

    if-eqz v0, :cond_3

    .line 855
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTW:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "transmitAppBrandMsg not AppBrandMsg!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v2, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/biz/a/a;->wr(Ljava/lang/String;)Lcom/tencent/mm/x/l;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "transmitAppBrandMsg reader is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTU:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTU:I

    iget-object v3, v0, Lcom/tencent/mm/x/l;->hfI:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/x/l;->hfI:Ljava/util/LinkedList;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTU:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/m;

    iget-object v2, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/k;->a(Ljava/lang/String;Lcom/tencent/mm/x/m;)Lcom/tencent/mm/x/g$a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/x/g$a;->a(Lcom/tencent/mm/x/g$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "desc"

    iget-object v5, v0, Lcom/tencent/mm/x/m;->hfQ:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "type"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "title"

    iget-object v5, v0, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "app_id"

    iget-object v5, v0, Lcom/tencent/mm/x/m;->hfX:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "pkg_type"

    iget v5, v0, Lcom/tencent/mm/x/m;->hfW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "pkg_version"

    iget v5, v0, Lcom/tencent/mm/x/m;->hfV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "img_url"

    iget-object v5, v0, Lcom/tencent/mm/x/m;->hfY:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "is_dynamic"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "cache_key"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "path"

    iget-object v0, v0, Lcom/tencent/mm/x/m;->hfU:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "appbrand_params"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_Biz_Msg_Selected_Msg_Index"

    iget v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTU:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_Msg_Id"

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_MsgFromScene"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/y/u;->hC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "reportSessionId"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Lcom/tencent/mm/y/u;->t(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v4, "preUsername"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v4, "preChatName"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "preMsgIndex"

    iget v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "sendAppMsgScene"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 858
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTU:I

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 859
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 860
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 863
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 866
    const-string/jumbo v0, "Retr_Biz_Msg_Selected_Msg_Index"

    iget v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTU:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 867
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 870
    const-string/jumbo v0, "Retr_MsgFromScene"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 872
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    .line 873
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/y/u;->hC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 875
    const-string/jumbo v4, "reportSessionId"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Lcom/tencent/mm/y/u;->t(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 878
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 879
    const-string/jumbo v4, "preUsername"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 880
    const-string/jumbo v4, "preChatName"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 881
    const-string/jumbo v0, "preMsgIndex"

    iget v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 882
    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 884
    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 887
    :sswitch_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 888
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 889
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/ah;->c(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 896
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    .line 897
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/u;->hC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 899
    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Lcom/tencent/mm/y/u;->t(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 900
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 901
    const-string/jumbo v4, "preUsername"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 902
    const-string/jumbo v4, "preChatName"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 903
    const-string/jumbo v0, "preMsgIndex"

    iget v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 904
    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 906
    new-instance v0, Lcom/tencent/mm/f/a/cg;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/cg;-><init>()V

    .line 907
    iget-object v3, v0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTU:I

    iput v4, v3, Lcom/tencent/mm/f/a/cg$a;->fro:I

    .line 908
    iget-object v3, v0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object v2, v3, Lcom/tencent/mm/f/a/cg$a;->frp:Ljava/lang/String;

    .line 909
    iget-object v2, v0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object p2, v2, Lcom/tencent/mm/f/a/cg$a;->pL:Landroid/support/v4/app/Fragment;

    .line 910
    iget-object v2, v0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/16 v3, 0x28

    iput v3, v2, Lcom/tencent/mm/f/a/cg$a;->frr:I

    .line 911
    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;)Z

    .line 912
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 913
    iget-object v0, v0, Lcom/tencent/mm/f/a/cg;->frl:Lcom/tencent/mm/f/a/cg$b;

    iget v0, v0, Lcom/tencent/mm/f/a/cg$b;->ret:I

    if-nez v0, :cond_0

    .line 914
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTU:I

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 915
    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v2

    .line 916
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 917
    sget-object v3, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    if-eqz v2, :cond_4

    iget v0, v2, Lcom/tencent/mm/x/g$a;->type:I

    :goto_1
    invoke-virtual {v3, p3, v0}, Lcom/tencent/mm/modelstat/b;->b(Lcom/tencent/mm/storage/au;I)V

    .line 921
    :goto_2
    if-eqz v2, :cond_0

    iget v0, v2, Lcom/tencent/mm/x/g$a;->type:I

    if-ne v0, v11, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 922
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v3, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x3442

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, v2, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTV:J

    .line 923
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 922
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    const-string/jumbo v0, ""

    .line 926
    :try_start_0
    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 930
    :goto_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3442

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v1

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->yTV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    .line 931
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    const/4 v0, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 930
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 917
    goto :goto_1

    .line 919
    :cond_5
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/modelstat/b;->u(Lcom/tencent/mm/storage/au;)V

    goto :goto_2

    .line 927
    :catch_0
    move-exception v2

    .line 928
    const-string/jumbo v3, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 852
    nop

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_0
        0x72 -> :sswitch_1
        0x7d -> :sswitch_2
    .end sparse-switch
.end method

.method public final aXP()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final ak(IZ)Z
    .locals 1

    .prologue
    .line 116
    const v0, 0x11000031

    if-ne p1, v0, :cond_0

    .line 117
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 1048
    const/4 v0, 0x0

    return v0
.end method

.method protected final cwl()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method
