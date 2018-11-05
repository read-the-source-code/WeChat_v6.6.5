.class public final Lcom/tencent/mm/ui/chatting/viewitems/x$c;
.super Lcom/tencent/mm/ui/chatting/r$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private yVu:Lcom/tencent/mm/ui/chatting/viewitems/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/b;)V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/r$d;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 548
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$c;->yVu:Lcom/tencent/mm/ui/chatting/viewitems/b;

    .line 549
    return-void
.end method

.method private a(JJLjava/lang/String;Ljava/lang/String;[III)V
    .locals 9

    .prologue
    .line 704
    new-instance v6, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v6, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 705
    const-string/jumbo v2, "img_gallery_msg_id"

    invoke-virtual {v6, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 706
    const-string/jumbo v2, "show_search_chat_content_result"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/u;->yAH:Z

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 707
    const-string/jumbo v2, "img_gallery_msg_svr_id"

    invoke-virtual {v6, v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 708
    const-string/jumbo v2, "key_is_biz_chat"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 709
    const-string/jumbo v2, "key_biz_chat_id"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/b/c;->ctW()J

    move-result-wide v4

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 710
    const-string/jumbo v2, "img_gallery_talker"

    invoke-virtual {v6, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    const-string/jumbo v2, "img_gallery_chatroom_name"

    invoke-virtual {v6, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    const-string/jumbo v2, "img_gallery_left"

    const/4 v3, 0x0

    aget v3, p7, v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 713
    const-string/jumbo v2, "img_gallery_top"

    const/4 v3, 0x1

    aget v3, p7, v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 714
    const-string/jumbo v2, "img_gallery_width"

    move/from16 v0, p8

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 715
    const-string/jumbo v2, "img_gallery_height"

    move/from16 v0, p9

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 716
    const-string/jumbo v2, "img_gallery_enter_from_chatting_ui"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/u;->yJq:Z

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 718
    invoke-static {p5}, Lcom/tencent/mm/storage/x;->fX(Ljava/lang/String;)Z

    move-result v2

    .line 719
    const-string/jumbo v3, "img_gallery_enter_from_appbrand_service_chatting_ui"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 721
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v7

    .line 723
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 724
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v2, :cond_0

    .line 725
    const-string/jumbo v3, "stat_scene"

    const/4 v2, 0x2

    move-object v4, v5

    .line 727
    :goto_0
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 730
    const-string/jumbo v2, "stat_msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v5, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    const-string/jumbo v2, "_stat_obj"

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 736
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 737
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->overridePendingTransition(II)V

    .line 738
    return-void

    .line 727
    :cond_0
    const-string/jumbo v3, "stat_scene"

    invoke-static {v7}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    move-object v4, v5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    move-object v4, v5

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;JJLjava/lang/String;Ljava/lang/String;[IIIZ)V
    .locals 8

    .prologue
    .line 743
    new-instance v6, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v6, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 744
    const-string/jumbo v2, "img_gallery_msg_id"

    invoke-virtual {v6, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 745
    const-string/jumbo v2, "img_gallery_msg_svr_id"

    invoke-virtual {v6, v2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 746
    const-string/jumbo v2, "show_search_chat_content_result"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/u;->yAH:Z

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 747
    const-string/jumbo v2, "key_is_biz_chat"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 748
    const-string/jumbo v2, "key_biz_chat_id"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/b/c;->ctW()J

    move-result-wide v4

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 749
    const-string/jumbo v2, "img_gallery_talker"

    invoke-virtual {v6, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    const-string/jumbo v2, "img_gallery_chatroom_name"

    invoke-virtual {v6, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    const-string/jumbo v2, "img_gallery_left"

    const/4 v3, 0x0

    aget v3, p8, v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 752
    const-string/jumbo v2, "img_gallery_top"

    const/4 v3, 0x1

    aget v3, p8, v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 753
    const-string/jumbo v2, "img_gallery_width"

    move/from16 v0, p9

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 754
    const-string/jumbo v2, "img_gallery_height"

    move/from16 v0, p10

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 755
    const-string/jumbo v2, "img_gallery_enter_from_chatting_ui"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/u;->yJq:Z

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 756
    const-string/jumbo v2, "img_gallery_enter_PhotoEditUI"

    move/from16 v0, p11

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 758
    invoke-static {p6}, Lcom/tencent/mm/storage/x;->fX(Ljava/lang/String;)Z

    move-result v2

    .line 759
    const-string/jumbo v3, "img_gallery_enter_from_appbrand_service_chatting_ui"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 761
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v7

    .line 762
    iget v2, p1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object p6, v2, Lcom/tencent/mm/ui/chatting/q;->hnt:Ljava/lang/String;

    .line 763
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 764
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v2, :cond_1

    .line 765
    const-string/jumbo v3, "stat_scene"

    const/4 v2, 0x2

    move-object v4, v5

    .line 767
    :goto_0
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 770
    const-string/jumbo v2, "stat_msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v5, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    const-string/jumbo v2, "_stat_obj"

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 776
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 777
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->overridePendingTransition(II)V

    .line 778
    return-void

    .line 767
    :cond_1
    const-string/jumbo v3, "stat_scene"

    invoke-static {v7}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    move-object v4, v5

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    move-object v4, v5

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V
    .locals 18

    .prologue
    .line 553
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 555
    sget-object v2, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    iget-object v3, v9, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelstat/b;->w(Lcom/tencent/mm/storage/au;)V

    .line 556
    iget-object v3, v9, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    sget-object v2, Lcom/tencent/mm/modelstat/a$a;->hRl:Lcom/tencent/mm/modelstat/a$a;

    invoke-static {v3, v2}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/a$a;)V

    const/4 v2, 0x2

    new-array v10, v2, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v12

    :cond_0
    iget v2, v3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ap/g;->bj(J)Lcom/tencent/mm/ap/e;

    move-result-object v2

    iget-wide v4, v2, Lcom/tencent/mm/ap/e;->hBA:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_c

    :cond_1
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ap/g;->bi(J)Lcom/tencent/mm/ap/e;

    move-result-object v2

    move-object v6, v2

    :goto_0
    iget-object v2, v3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    const-string/jumbo v4, "msg"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v4, ".msg.img.$hdlength"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    .line 558
    :goto_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/g$a;->fU(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v3

    .line 559
    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$c;->yVu:Lcom/tencent/mm/ui/chatting/viewitems/b;

    if-eqz v2, :cond_3

    .line 560
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 561
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->YI()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$c;->yVu:Lcom/tencent/mm/ui/chatting/viewitems/b;

    instance-of v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/x$a;

    if-eqz v2, :cond_a

    .line 563
    invoke-static/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/viewitems/b;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    .line 564
    :goto_2
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/g$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 567
    :cond_3
    return-void

    .line 556
    :cond_4
    iget v2, v3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-static {v6}, Lcom/tencent/mm/ap/f;->c(Lcom/tencent/mm/ap/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v2, v5, v7}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-wide v4, v6, Lcom/tencent/mm/ap/e;->hBI:J

    iget-wide v6, v6, Lcom/tencent/mm/ap/e;->fGj:J

    iget-object v8, v9, Lcom/tencent/mm/ui/chatting/viewitems/ar;->userName:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/ui/chatting/viewitems/ar;->chatroomName:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/x$c;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;JJLjava/lang/String;Ljava/lang/String;[IIIZ)V

    goto :goto_1

    :cond_5
    iget-object v2, v6, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v2, v5, v7}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-wide v4, v6, Lcom/tencent/mm/ap/e;->hBI:J

    iget-wide v6, v6, Lcom/tencent/mm/ap/e;->fGj:J

    iget-object v8, v9, Lcom/tencent/mm/ui/chatting/viewitems/ar;->userName:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/ui/chatting/viewitems/ar;->chatroomName:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/x$c;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;JJLjava/lang/String;Ljava/lang/String;[IIIZ)V

    goto/16 :goto_1

    :cond_6
    iget-wide v4, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v6, v3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    iget-object v8, v9, Lcom/tencent/mm/ui/chatting/viewitems/ar;->userName:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/ui/chatting/viewitems/ar;->chatroomName:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/tencent/mm/ui/chatting/viewitems/x$c;->a(JJLjava/lang/String;Ljava/lang/String;[III)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6}, Lcom/tencent/mm/ap/e;->Pj()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v6, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v6}, Lcom/tencent/mm/ap/f;->a(Lcom/tencent/mm/ap/e;)Lcom/tencent/mm/ap/e;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-wide v14, v4, Lcom/tencent/mm/ap/e;->hBA:J

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-lez v5, :cond_b

    invoke-virtual {v4}, Lcom/tencent/mm/ap/e;->Pj()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v5

    iget-object v7, v4, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v13, ""

    invoke-virtual {v5, v7, v8, v13}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v2, v4, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    move-object v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/x$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v5

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v4, v7, v8}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/mm/ap/e;->hBI:J

    iget-wide v6, v6, Lcom/tencent/mm/ap/e;->fGj:J

    iget-object v8, v9, Lcom/tencent/mm/ui/chatting/viewitems/ar;->userName:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/ui/chatting/viewitems/ar;->chatroomName:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/x$c;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;JJLjava/lang/String;Ljava/lang/String;[IIIZ)V

    goto/16 :goto_1

    :cond_8
    iget v2, v6, Lcom/tencent/mm/ap/e;->status:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_9

    const-string/jumbo v2, "MicroMsg.DesignerClickListener"

    const-string/jumbo v4, "retry downloadImg, %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v14, v6, Lcom/tencent/mm/ap/e;->hBA:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/tencent/mm/ap/e;->eR(I)V

    const/16 v2, 0x100

    iput v2, v6, Lcom/tencent/mm/ap/e;->fEo:I

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-wide v4, v6, Lcom/tencent/mm/ap/e;->hBA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/Long;Lcom/tencent/mm/ap/e;)I

    :cond_9
    iget-wide v4, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v6, v3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    iget-object v8, v9, Lcom/tencent/mm/ui/chatting/viewitems/ar;->userName:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/ui/chatting/viewitems/ar;->chatroomName:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/tencent/mm/ui/chatting/viewitems/x$c;->a(JJLjava/lang/String;Ljava/lang/String;[III)V

    goto/16 :goto_1

    .line 563
    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_b
    move-object v4, v2

    goto :goto_3

    :cond_c
    move-object v6, v2

    goto/16 :goto_0
.end method
