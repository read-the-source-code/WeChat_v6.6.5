.class public Lcom/tencent/mm/ui/LauncherUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/LauncherUI$c;,
        Lcom/tencent/mm/ui/LauncherUI$d;,
        Lcom/tencent/mm/ui/LauncherUI$a;,
        Lcom/tencent/mm/ui/LauncherUI$b;
    }
.end annotation


# static fields
.field private static xPC:Z

.field private static xPr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/LauncherUI;",
            ">;"
        }
    .end annotation
.end field

.field private static xPs:Z

.field public static xPt:J


# instance fields
.field private fAb:Landroid/content/Intent;

.field private xPA:Lcom/tencent/mm/ui/account/WelcomeView;

.field private xPB:Lcom/tencent/mm/pluginsdk/s;

.field private xPD:Z

.field private xPE:Z

.field private xPF:Lcom/tencent/mm/sdk/platformtools/ag;

.field private xPG:Ljava/lang/Runnable;

.field public xPu:Lcom/tencent/mm/ui/HomeUI;

.field private xPv:Lcom/tencent/mm/ui/z;

.field private xPw:Lcom/tencent/mm/ui/m;

.field public xPx:Z

.field xPy:Z

.field private xPz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->xPr:Ljava/util/ArrayList;

    .line 102
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->xPs:Z

    .line 223
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->xPC:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 121
    new-instance v0, Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {v0}, Lcom/tencent/mm/ui/HomeUI;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    .line 122
    new-instance v0, Lcom/tencent/mm/ui/z;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/z;-><init>(Lcom/tencent/mm/ui/LauncherUI$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPv:Lcom/tencent/mm/ui/z;

    .line 123
    new-instance v0, Lcom/tencent/mm/ui/m;

    invoke-direct {v0}, Lcom/tencent/mm/ui/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPw:Lcom/tencent/mm/ui/m;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fAb:Landroid/content/Intent;

    .line 126
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->xPx:Z

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->xPy:Z

    .line 129
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->xPz:Z

    .line 146
    new-instance v0, Lcom/tencent/mm/pluginsdk/s;

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPB:Lcom/tencent/mm/pluginsdk/s;

    .line 224
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->xPD:Z

    .line 499
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->xPE:Z

    .line 519
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPF:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 1215
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$4;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPG:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->ma(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->fr(Landroid/content/Context;)V

    return-void
.end method

.method private aj(Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/high16 v3, 0x10000000

    const/4 v10, 0x2

    const/high16 v12, 0x4000000

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 656
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleJump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 659
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleJump not accHhasReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Intro_Switch"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    .line 661
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 868
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    new-instance v0, Lcom/tencent/mm/f/a/is;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/is;-><init>()V

    .line 667
    iget-object v1, v0, Lcom/tencent/mm/f/a/is;->fAa:Lcom/tencent/mm/f/a/is$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->fAb:Landroid/content/Intent;

    iput-object v2, v1, Lcom/tencent/mm/f/a/is$a;->fAb:Landroid/content/Intent;

    .line 668
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 673
    const-string/jumbo v0, "talkroom_notification"

    const-string/jumbo v1, "nofification_type"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 675
    const-string/jumbo v0, "enter_chat_usrname"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 678
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 679
    const-string/jumbo v2, "enter_room_username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 681
    const-string/jumbo v0, "talkroom"

    const-string/jumbo v2, ".ui.TalkRoomUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 686
    :cond_2
    const-string/jumbo v0, "back_to_pcmgr_notification"

    const-string/jumbo v1, "nofification_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 688
    const-string/jumbo v0, "newPCBackup"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 689
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "MicroMsg.Backup jump BakToPcUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.bakoldlogic.bakoldpcui.BakToPcUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 695
    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 696
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->A(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 692
    :cond_3
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "MicroMsg.Backup jump BackupPcUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.backuppcui.BackupPcUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 698
    :cond_4
    const-string/jumbo v0, "back_to_pcmgr_error_notification"

    const-string/jumbo v1, "nofification_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 699
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.bakoldlogic.bakoldpcui.BakConnErrorUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 700
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 701
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->A(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 705
    :cond_5
    const-string/jumbo v0, "backup_move_notification"

    const-string/jumbo v1, "nofification_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 706
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.backupmoveui.BackupMoveRecoverUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 707
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 708
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->A(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 712
    :cond_6
    const-string/jumbo v0, "show_update_dialog"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 713
    if-eqz v0, :cond_7

    .line 714
    const-string/jumbo v0, "update_type"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "showUpdateDialog is true, but updateType is -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :cond_7
    :goto_2
    const-string/jumbo v0, "Main_User"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 719
    if-eqz v1, :cond_1b

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 720
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    .line 721
    if-eqz v2, :cond_1a

    .line 722
    iget v0, v2, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    .line 724
    :goto_3
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "[oneliang] user:%s, conversation :%s, unReadCount:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v9

    aput-object v2, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    :goto_4
    if-nez v0, :cond_8

    .line 728
    const-string/jumbo v0, "pushcontent_unread_count"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 731
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->uq()V

    .line 733
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v3, Lcom/tencent/mm/f/a/ab;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/ab;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 736
    const-string/jumbo v2, "Intro_Is_Muti_Talker"

    invoke-static {p1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    .line 737
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "handleJump, isMutiTalker:%b, unReadCount:%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    if-nez v2, :cond_9

    if-lez v0, :cond_9

    .line 740
    const-string/jumbo v3, "Intro_Bottle_unread_count"

    invoke-static {p1, v3, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v3

    .line 741
    if-lez v3, :cond_9

    .line 742
    const-string/jumbo v4, "MicroMsg.LauncherUI"

    const-string/jumbo v5, "handleJump, bottleReadCnt :%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    const-string/jumbo v3, "bottle"

    const-string/jumbo v4, ".ui.BottleConversationUI"

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/bl/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    :cond_9
    if-nez v2, :cond_15

    if-lez v0, :cond_15

    .line 756
    invoke-static {v1}, Lcom/tencent/mm/y/s;->gY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 757
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleJump, isReaderAppNewsHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 759
    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 760
    const-string/jumbo v1, "type"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 761
    const-string/jumbo v1, "readerapp"

    const-string/jumbo v2, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 859
    :cond_a
    :goto_5
    const-string/jumbo v0, "kstyle_show_bind_mobile_afterauth"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 860
    if-lez v0, :cond_0

    .line 861
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 862
    const-string/jumbo v1, "com.tencent.mm.ui.account.bind.BindMobileUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 863
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    const-string/jumbo v2, "kstyle_bind_recommend_show"

    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 864
    const-string/jumbo v1, "kstyle_bind_wording"

    const-string/jumbo v2, "kstyle_bind_wording"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 865
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->A(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 714
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x1c

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/q$x;->bYQ()Lcom/tencent/mm/pluginsdk/q$u;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/pluginsdk/q$x;->bYQ()Lcom/tencent/mm/pluginsdk/q$u;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/q$u;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/q$s;

    move-result-object v11

    if-eqz v11, :cond_7

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    if-ne v0, v10, :cond_c

    const-wide/16 v4, 0x1d

    :goto_6
    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-interface {v11, v0}, Lcom/tencent/mm/pluginsdk/q$s;->update(I)V

    goto/16 :goto_2

    :cond_c
    const-wide/16 v4, 0x1e

    goto :goto_6

    .line 764
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/y/s;->hf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 765
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleJump, isReaderAppWeiboHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 767
    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 768
    const-string/jumbo v1, "type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 769
    const-string/jumbo v1, "readerapp"

    const-string/jumbo v2, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 778
    :cond_e
    const-string/jumbo v0, "MainUI_User_Last_Msg_Type"

    const/16 v2, 0x22

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 780
    const/16 v2, 0x22

    if-ne v0, v2, :cond_19

    move v0, v10

    .line 784
    :goto_7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 785
    const-string/jumbo v3, "Chat_Mode"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 786
    const-string/jumbo v0, "new_msg_nofification"

    const-string/jumbo v3, "nofification_type"

    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 787
    const-string/jumbo v0, "chat_from_scene"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 791
    :cond_f
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cnu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 792
    if-eqz v0, :cond_a

    .line 793
    invoke-static {v1}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 794
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    invoke-virtual {p1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 796
    const-string/jumbo v0, "biz_chat_from_scene"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 797
    const-string/jumbo v0, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 798
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/af/f;->kb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 799
    invoke-static {v1}, Lcom/tencent/mm/af/f;->jV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 800
    if-nez v0, :cond_12

    const/4 v0, 0x0

    .line 801
    :goto_8
    if-nez v0, :cond_11

    const-string/jumbo v0, ""

    .line 802
    :cond_11
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    const-string/jumbo v0, "useJs"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 804
    const-string/jumbo v0, "srcUsername"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v1, "enterpriseHomeSubBrand"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    invoke-virtual {p1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 807
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 800
    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Lo()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 808
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/storage/x;->fX(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 809
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    invoke-virtual {p1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 811
    const-string/jumbo v0, "app_brand_conversation_from_scene"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 813
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 814
    const-string/jumbo v0, "key_need_send_video"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 816
    const-string/jumbo v0, ".ui.conversation.AppBrandServiceConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 818
    :cond_14
    invoke-virtual {v0, v1, v2, v9}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_5

    .line 823
    :cond_15
    const-string/jumbo v0, "From_fail_notify"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 824
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 825
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cnu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 826
    if-eqz v0, :cond_a

    .line 827
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 828
    const-string/jumbo v3, "Chat_Mode"

    const-string/jumbo v4, "resend_fail_messages"

    invoke-static {p1, v4, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 829
    invoke-static {v1}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 830
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 831
    invoke-virtual {p1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 832
    const-string/jumbo v0, "biz_chat_from_scene"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 833
    const-string/jumbo v0, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 835
    :cond_16
    invoke-virtual {v0, v1, v2, v9}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_5

    .line 838
    :cond_17
    const-string/jumbo v0, "jump_sns_from_notify"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 839
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 840
    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 841
    const-string/jumbo v1, "is_need_resend_sns"

    const-string/jumbo v2, "is_need_resend_sns"

    .line 842
    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 841
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 843
    const-string/jumbo v1, "sns_resume_state"

    const-string/jumbo v2, "sns_resume_state"

    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 844
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    const-string/jumbo v2, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 845
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsTimeLineUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 848
    :cond_18
    const-string/jumbo v0, "biz_chat_need_to_jump_to_chatting_ui"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 849
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cnu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 850
    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 851
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    invoke-virtual {p1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 853
    const-string/jumbo v0, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_19
    move v0, v8

    goto/16 :goto_7

    :cond_1a
    move v0, v9

    goto/16 :goto_3

    :cond_1b
    move v0, v9

    goto/16 :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPz:Z

    return v0
.end method

.method public static cnu()Lcom/tencent/mm/ui/LauncherUI;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->xPr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "LauncherUI instances should not be empty. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->xPr:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    goto :goto_0
.end method

.method public static cnv()I
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cnu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cnu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cnu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cnu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    iget v0, v0, Lcom/tencent/mm/ui/w;->msV:I

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private cnw()V
    .locals 5

    .prologue
    .line 134
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->xPr:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 135
    if-ltz v0, :cond_0

    .line 136
    sget-object v1, Lcom/tencent/mm/ui/LauncherUI;->xPr:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 138
    :cond_0
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "checktask delteInstance index %d, size:%d, hashCode: 0x%x"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->xPr:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method private cnx()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    sget-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->xPC:Z

    if-eqz v0, :cond_1

    .line 229
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "whatnew has been started."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    sput-boolean v1, Lcom/tencent/mm/ui/LauncherUI;->xPC:Z

    .line 234
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CE()Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->xPD:Z

    .line 238
    sput-boolean v2, Lcom/tencent/mm/ui/LauncherUI;->xPC:Z

    goto :goto_0

    .line 242
    :cond_2
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "account not initiate, skip whatsnew"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->cny()Z

    move-result v0

    if-nez v0, :cond_4

    .line 247
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "notSwitchOrHold is false, skip whatsnew"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.enter_from_reg"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 253
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->viZ:Lcom/tencent/mm/pluginsdk/q$e;

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->viZ:Lcom/tencent/mm/pluginsdk/q$e;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$e;->uA()Z

    goto :goto_0
.end method

.method private cny()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->fAb:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->fAb:Landroid/content/Intent;

    const-string/jumbo v2, "Intro_Switch"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->Ho()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->Cz()Z

    move-result v1

    if-nez v1, :cond_0

    .line 587
    const/4 v0, 0x1

    .line 589
    :cond_0
    return v0
.end method

.method private cnz()Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 594
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->fAb:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 595
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->fAb:Landroid/content/Intent;

    const-string/jumbo v3, "absolutely_exit"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->fAb:Landroid/content/Intent;

    const-string/jumbo v3, "absolutely_exit_pid"

    .line 596
    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 597
    :cond_0
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "resumeLogoutJump launcherOnResume exit absolutely!!! hashCode[%d]"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 600
    invoke-static {v6}, Lcom/tencent/mm/plugin/report/service/f;->vT(I)V

    .line 601
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->fAb:Landroid/content/Intent;

    const-string/jumbo v3, "kill_service"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/ui/MMAppMgr;->md(Z)V

    .line 602
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 621
    :goto_0
    return v0

    .line 606
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->fAb:Landroid/content/Intent;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->fAb:Landroid/content/Intent;

    const-string/jumbo v3, "can_finish"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 607
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "resumeLogoutJump exit obviously"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/n;->bE(Z)V

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/kernel/k;->aX(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 612
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 614
    :cond_2
    invoke-static {v6}, Lcom/tencent/mm/plugin/report/service/f;->vT(I)V

    .line 616
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.ui.ACTION_FORCE_DEACTIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 617
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 618
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->fH(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 621
    goto :goto_0
.end method

.method private fr(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/high16 v7, 0x4000000

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fAb:Landroid/content/Intent;

    const-string/jumbo v1, "LauncherUI.jump_switch_account"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1143
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "launcher to switch account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_account_preferences"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "last_switch_account_to_wx_username"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "switch to wxid %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "transit_to_switch_account"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->fI(Landroid/content/Context;)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fAb:Landroid/content/Intent;

    const-string/jumbo v1, "LauncherUI.jump_switch_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1213
    :cond_0
    :goto_0
    return-void

    .line 1147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fAb:Landroid/content/Intent;

    const-string/jumbo v1, "Intro_Switch"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->Cz()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPx:Z

    if-eqz v0, :cond_4

    .line 1148
    :cond_2
    invoke-static {v5}, Lcom/tencent/mars/BaseEvent;->onSingalCrash(I)V

    .line 1151
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "switch users count %d"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/y/br;->hju:Lcom/tencent/mm/y/br;

    invoke-virtual {v3}, Lcom/tencent/mm/y/br;->Ib()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask ConstantsUI.Intro.KSwitch kill myself."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cfX()V

    .line 1155
    invoke-static {}, Lcom/tencent/mm/y/as;->unhold()V

    .line 1156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 1157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_account_preferences"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1158
    const-string/jumbo v1, "transit_to_switch_account"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1159
    if-nez v0, :cond_3

    .line 1160
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1161
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1162
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1166
    :cond_3
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "try to kill mm pid %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_0

    .line 1169
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fAb:Landroid/content/Intent;

    const-string/jumbo v1, "LauncherUI.jump_switch_account"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    sget-object v0, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/ar;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1171
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "jumpToLogin %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPA:Lcom/tencent/mm/ui/account/WelcomeView;

    if-nez v0, :cond_5

    .line 1174
    new-instance v0, Lcom/tencent/mm/ui/account/WelcomeSelectView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPA:Lcom/tencent/mm/ui/account/WelcomeView;

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPA:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setContentView(Landroid/view/View;)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPA:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/WelcomeView;->cph()V

    .line 1207
    :cond_5
    :goto_1
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->vT(I)V

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPG:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPG:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 1179
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_account_preferences"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1180
    const-string/jumbo v1, "last_logout_switch_account"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1181
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "switchAccount %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    if-eqz v0, :cond_7

    .line 1183
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1184
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1185
    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1186
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    .line 1200
    :goto_2
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->fF(Landroid/content/Context;)V

    goto :goto_1

    .line 1190
    :cond_7
    sget-object v0, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v1, "last_login_use_voice"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/ar;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v0

    .line 1191
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pluginSwitch  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 1196
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.account.LoginVoiceUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 1198
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.account.LoginPasswordUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public static fs(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1470
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1471
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1472
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1473
    return-void
.end method

.method private ma(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 503
    if-eqz p1, :cond_2

    .line 504
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->xPw:Lcom/tencent/mm/ui/m;

    new-instance v3, Lcom/tencent/mm/ui/LauncherUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/LauncherUI$2;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v2, p0, v3}, Lcom/tencent/mm/ui/m;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v2

    .line 510
    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPE:Z

    .line 517
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 510
    goto :goto_0

    .line 512
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->xPE:Z

    if-nez v2, :cond_0

    .line 513
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->xPw:Lcom/tencent/mm/ui/m;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/m;->pEf:Z

    if-eqz v2, :cond_4

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v3, 0x21

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.LauncherUI.LauncherUICheckPermissionHelper"

    const-string/jumbo v4, "summerper checkPermission checkStorage[%b]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_3

    move v2, v1

    .line 514
    :goto_2
    if-nez v2, :cond_5

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPE:Z

    goto :goto_1

    .line 513
    :cond_3
    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    const/16 v3, 0x61

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.LauncherUI.LauncherUICheckPermissionHelper"

    const-string/jumbo v4, "summerper checkPermission checkPhone[%b]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    move v0, v1

    .line 514
    goto :goto_3
.end method


# virtual methods
.method public final closeChatting(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1489
    new-instance v3, Lcom/tencent/mm/ui/LauncherUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/LauncherUI$5;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 1495
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->xPv:Lcom/tencent/mm/ui/z;

    const-string/jumbo v5, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v6, "try closeChatting, ishow:%b"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->xUf:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object v0, v4, Lcom/tencent/mm/ui/z;->xUf:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->xUf:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->qCL:Lcom/tencent/mm/ui/MMFragmentActivity;

    if-nez v0, :cond_8

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 1496
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->xPv:Lcom/tencent/mm/ui/z;

    iget-object v3, v3, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->initActionBar()V

    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->supportInvalidateOptionsMenu()V

    invoke-static {}, Lcom/tencent/mm/y/q;->GG()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->cnl()V

    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    iget v0, v3, Lcom/tencent/mm/ui/w;->msV:I

    if-nez v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-boolean v0, v0, Lcom/tencent/mm/ad/n;->foreground:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/y/aj;->aW(Z)V

    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/ui/w;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v4, Lcom/tencent/mm/R$h;->csD:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/ui/w;->cnr()V

    iget-object v0, v3, Lcom/tencent/mm/ui/w;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v2, 0x3

    iget v4, v3, Lcom/tencent/mm/ui/w;->msV:I

    const-string/jumbo v5, "prepareCloseChatting"

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/w;->xTm:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/j;->getContentView()Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/j;->mController:Lcom/tencent/mm/ui/p;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/j;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/p;->onResume()V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/j;->onHiddenChanged(Z)V

    .line 1498
    :cond_6
    return-void

    .line 1495
    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/ui/z;->xUf:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->qCL:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/l;->b(Lcom/tencent/mm/ui/widget/l$a;)Z

    :cond_9
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v5, "[closeChatting]"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Lcom/tencent/mm/ui/z;->qq(I)V

    iput-boolean v2, v4, Lcom/tencent/mm/ui/z;->mChattingClosed:Z

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->mChattingOutAnim:Landroid/view/animation/Animation;

    if-nez v0, :cond_a

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->qCL:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v5, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSO:I

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/z;->mChattingOutAnim:Landroid/view/animation/Animation;

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->mChattingOutAnim:Landroid/view/animation/Animation;

    new-instance v5, Lcom/tencent/mm/ui/z$8;

    invoke-direct {v5, v4, v3}, Lcom/tencent/mm/ui/z$8;-><init>(Lcom/tencent/mm/ui/z;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_a
    iget-object v0, v4, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onPause()V

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctv()V

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hJu:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "classname"

    const-string/jumbo v5, "mainui"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "main_process"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/base/ac;->a(ZLandroid/content/Intent;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->qCL:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$h;->cDu:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v3, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v5, "[closeChatting] prepareView GONE"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz p1, :cond_d

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->xUf:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v3, v4, Lcom/tencent/mm/ui/z;->mChattingOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_c
    :goto_3
    move v0, v2

    goto/16 :goto_1

    :cond_d
    iget-object v0, v4, Lcom/tencent/mm/ui/z;->xUf:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->qCL:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSwipe(F)V

    invoke-virtual {v4}, Lcom/tencent/mm/ui/z;->tryResetChattingSwipeStatus()V

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEJ:Lcom/tencent/mm/ui/chatting/b/y;

    const-string/jumbo v3, "MicroMsg.ChattingUI.TextImp"

    const-string/jumbo v4, "summerhardcoder hardCoderExitChattingEnd quitStartPerformance[%d], stack[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/ui/chatting/b/y;->yKF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/tencent/mm/ui/chatting/b/y;->yKF:I

    if-eqz v3, :cond_c

    sget-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingEnable:Z

    iget v4, v0, Lcom/tencent/mm/ui/chatting/b/y;->yKF:I

    invoke-static {v3, v4}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    iput v1, v0, Lcom/tencent/mm/ui/chatting/b/y;->yKF:I

    goto :goto_3

    .line 1496
    :cond_e
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->aW(Z)V

    goto/16 :goto_2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPv:Lcom/tencent/mm/ui/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/z;->cnA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPv:Lcom/tencent/mm/ui/z;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-ne v3, v7, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/ui/z;->xUp:Ljava/lang/Runnable;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v3, v0, Lcom/tencent/mm/ui/z;->isAnimating:Z

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 1399
    :goto_1
    return v0

    .line 1386
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 1391
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v4, "ui group onKeyDown, code:%d action:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xR()Z

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xR()Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->xOC:Lcom/tencent/mm/ui/ab;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->xOC:Lcom/tencent/mm/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ab;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->xOC:Lcom/tencent/mm/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ab;->dismiss()V

    move v0, v1

    :goto_2
    if-eqz v0, :cond_c

    move v0, v1

    .line 1392
    goto :goto_1

    .line 1391
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x52

    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/ui/HomeUI;->cnm()V

    move v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/w;->cnU()Lcom/tencent/mm/ui/u;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v4, p1}, Lcom/tencent/mm/ui/u;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v7, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gRj:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWap(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v3, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    new-instance v5, Lcom/tencent/mm/ui/HomeUI$9;

    invoke-direct {v5, v3}, Lcom/tencent/mm/ui/HomeUI$9;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_3
    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v6, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x5

    if-lt v6, v0, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "show_wap_adviser"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->VI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    sget v0, Lcom/tencent/mm/R$i;->dpc:I

    invoke-static {v4, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    sget v0, Lcom/tencent/mm/R$h;->czp:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->eya:I

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->ES(I)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/i$a;->dk(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    sget v4, Lcom/tencent/mm/R$l;->dGf:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->EV(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v4

    new-instance v7, Lcom/tencent/mm/ui/MMAppMgr$9;

    invoke-direct {v7, v6}, Lcom/tencent/mm/ui/MMAppMgr$9;-><init>(I)V

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->mp(Z)Lcom/tencent/mm/ui/base/i$a;

    sget v4, Lcom/tencent/mm/R$l;->exX:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->EW(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/MMAppMgr$10;

    invoke-direct {v6}, Lcom/tencent/mm/ui/MMAppMgr$10;-><init>()V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    new-instance v4, Lcom/tencent/mm/ui/MMAppMgr$11;

    invoke-direct {v4, v5}, Lcom/tencent/mm/ui/MMAppMgr$11;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->ale()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    move v0, v1

    goto :goto_3

    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->getBackgroundLimitType(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gRj:Z

    if-eqz v0, :cond_a

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ao;->isLimited(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v5, 0x4001

    invoke-virtual {v0, v5, v9}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    new-instance v5, Lcom/tencent/mm/ui/HomeUI$10;

    invoke-direct {v5, v3, v4}, Lcom/tencent/mm/ui/HomeUI$10;-><init>(Lcom/tencent/mm/ui/HomeUI;I)V

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$11;

    invoke-direct {v6, v3}, Lcom/tencent/mm/ui/HomeUI$11;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/ui/HomeUI;->cmp()V

    :cond_b
    move v0, v2

    goto/16 :goto_2

    .line 1395
    :cond_c
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_1

    .line 1396
    :catch_0
    move-exception v0

    .line 1397
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "dispatch key event catch exception %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1398
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1399
    goto/16 :goto_1
.end method

.method public finish()V
    .locals 5

    .prologue
    .line 1356
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 1357
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->cnw()V

    .line 1358
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask Launcherui onfinish 0x%x,instance size %d, stack: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->xPr:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1359
    return-void
.end method

.method public forceRemoveNoMatchOnPath()Z
    .locals 1

    .prologue
    .line 1380
    const/4 v0, 0x1

    return v0
.end method

.method public getCurrentFragmet()Lcom/tencent/mm/ui/u;
    .locals 2

    .prologue
    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPv:Lcom/tencent/mm/ui/z;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/z;->mChattingClosed:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1448
    :goto_0
    if-nez v0, :cond_0

    .line 1449
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getCurrentFragmet()Lcom/tencent/mm/ui/u;

    move-result-object v0

    .line 1451
    :cond_0
    return-object v0

    .line 1447
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1248
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1249
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "edw on activity result"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->xPv:Lcom/tencent/mm/ui/z;

    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const v0, 0xffff

    and-int/2addr v0, p1

    const-string/jumbo v4, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v5, "check request code %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v4, "on select image ActivityResult. the chattingUI maybe kill in the background."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/z;->xUo:Lcom/tencent/mm/ui/z$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/z;->xUo:Lcom/tencent/mm/ui/z$a;

    iput v2, v0, Lcom/tencent/mm/ui/z$a;->xUy:I

    iget-object v0, v3, Lcom/tencent/mm/ui/z;->xUo:Lcom/tencent/mm/ui/z$a;

    iput p1, v0, Lcom/tencent/mm/ui/z$a;->fzQ:I

    iget-object v0, v3, Lcom/tencent/mm/ui/z;->xUo:Lcom/tencent/mm/ui/z$a;

    iput p2, v0, Lcom/tencent/mm/ui/z$a;->bjW:I

    iget-object v0, v3, Lcom/tencent/mm/ui/z;->xUo:Lcom/tencent/mm/ui/z$a;

    iput-object p3, v0, Lcom/tencent/mm/ui/z$a;->fzR:Landroid/content/Intent;

    iget-object v0, v3, Lcom/tencent/mm/ui/z;->xUo:Lcom/tencent/mm/ui/z$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 1256
    :cond_1
    :goto_2
    return-void

    :sswitch_0
    move v0, v1

    .line 1252
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 1255
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    iget-boolean v0, v3, Lcom/tencent/mm/ui/HomeUI;->xOz:Z

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3023

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v1, 0x3

    invoke-static {v0, v9, v2, v1}, Lcom/tencent/mm/platformtools/m;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x58c2

    if-ne p1, v0, :cond_5

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v4, "showAgreements %d, %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x18e71

    if-ne p2, v0, :cond_6

    new-instance v0, Lcom/tencent/mm/modelsimple/w;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/w;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_5
    :goto_3
    const v0, 0xfffe

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->VJ(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/k;->e(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->uq()V

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;Z)V

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    goto :goto_2

    :cond_6
    const v0, 0x18e72

    if-ne p2, v0, :cond_5

    new-instance v0, Lcom/tencent/mm/modelsimple/w;

    invoke-direct {v0, v8}, Lcom/tencent/mm/modelsimple/w;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_3

    .line 1252
    :sswitch_data_0
    .sparse-switch
        0xd9 -> :sswitch_0
        0xda -> :sswitch_0
        0xe2 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 1432
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 1434
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/kernel/h;->Dv()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/kernel/h;->gSJ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/blink/a;->au(J)V

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 154
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "start time check checktask onCreate 0x%x, taskid %d, task:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->fc(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bi$a;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v2, "absolutely_exit"

    const/4 v9, 0x0

    invoke-static {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "checktask checkInstance isWantToRestart"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_5

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->xPr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v10

    if-eq v10, v3, :cond_4

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v10, "checktask checkInstance 0x%x diff taskid taskid %d, nowtaskid:%d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->ah(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v10, "MicroMsg.LauncherUI"

    const-string/jumbo v11, "checktask task diff id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string/jumbo v2, "MicroMsg.LauncherUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checktask base activity is not mm, finish! info.baseActivity.getPackageName()  "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->ah(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask startLauncherUI with FLAG_ACTIVITY_NEW_TASK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_a

    .line 159
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onCreate checkInstance false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_2
    return-void

    .line 158
    :cond_2
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask cannot found curren taskinfo %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    sget-object v10, Lcom/tencent/mm/ui/LauncherUI;->xPr:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->xPr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_6

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->ah(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_9

    iget-object v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "MicroMsg.LauncherUI"

    const-string/jumbo v9, "checktask now info id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const/4 v11, 0x2

    aput-object v0, v10, v11

    const/4 v11, 0x3

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    const/4 v9, 0x1

    if-le v1, v9, :cond_7

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask finish this mainTabUI, and use the last LauncherUI instanceCount: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v6, Lcom/tencent/mm/ui/LauncherUI;->xPr:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask should not here without isWantToRestart is true launcherUIInstances.clear LauncherUI instanceCount: %d, isWantToRestart %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/ui/LauncherUI;->xPr:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->xPr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    :goto_3
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->xPr:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask Launcherui oncreate checkInstance size %d, use time %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v8, Lcom/tencent/mm/ui/LauncherUI;->xPr:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask can not found taskid %d,  LauncherUI instanceCount: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    sget-object v8, Lcom/tencent/mm/ui/LauncherUI;->xPr:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->xPr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 162
    :cond_a
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onCreate normally"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {v0}, Lcom/tencent/mm/ui/HomeUI;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    .line 165
    new-instance v0, Lcom/tencent/mm/ui/z;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/z;-><init>(Lcom/tencent/mm/ui/LauncherUI$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPv:Lcom/tencent/mm/ui/z;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->xPv:Lcom/tencent/mm/ui/z;

    iput-object p0, v0, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->xOI:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    iput-object p0, v1, Lcom/tencent/mm/ui/w;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object v0, v1, Lcom/tencent/mm/ui/w;->xTd:Lcom/tencent/mm/ui/LauncherUI$d;

    iget-object v1, v1, Lcom/tencent/mm/ui/w;->xTc:Lcom/tencent/mm/ui/x;

    iput-object p0, v1, Lcom/tencent/mm/ui/x;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object v0, v1, Lcom/tencent/mm/ui/x;->xTt:Lcom/tencent/mm/ui/LauncherUI$c;

    new-instance v1, Lcom/tencent/mm/ui/j;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/j;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;Lcom/tencent/mm/ui/LauncherUI$b;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->xOJ:Lcom/tencent/mm/ui/j;

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->wM()V

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/e;->O(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/R$e;->brg:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->setRequestedOrientation(I)V

    .line 177
    sget-object v0, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/ar;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->fAb:Landroid/content/Intent;

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->xPB:Lcom/tencent/mm/pluginsdk/s;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->fAb:Landroid/content/Intent;

    const-string/jumbo v3, "splash-hack-activity-recreate"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/s;->vjn:Z

    const-string/jumbo v2, "MicroMsg.SplashOptimizing"

    const-string/jumbo v3, "[%s], recreating activity this time? %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/s;->mTag:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/s;->vjn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "lastLoginName %s, hasCfgDefaultUin %s  isFirstTimeCreate %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v6, 0x1

    .line 183
    invoke-static {}, Lcom/tencent/mm/y/as;->Ho()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    sget-boolean v7, Lcom/tencent/mm/ui/LauncherUI;->xPs:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    .line 182
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    sget-boolean v1, Lcom/tencent/mm/ui/LauncherUI;->xPs:Z

    if-nez v1, :cond_e

    invoke-static {}, Lcom/tencent/mm/y/as;->Ho()Z

    move-result v1

    if-nez v1, :cond_d

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 186
    :cond_d
    sput-wide v4, Lcom/tencent/mm/ui/LauncherUI;->xPt:J

    .line 187
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check not isLauncherUIOnTop no welcomeearth create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplicationLike;->sAppStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->cnz()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 215
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleExitIntent return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 195
    :cond_e
    sput-wide v4, Lcom/tencent/mm/ui/LauncherUI;->xPt:J

    .line 196
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check not isLauncherUIOnTop create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplicationLike;->sAppStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/y/as;->Ho()Z

    move-result v0

    sget-object v1, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v2, "login_user_name"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/ar;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_f

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_10

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->xmU:Z

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->xmV:Z

    if-eqz v1, :cond_12

    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$1;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_11

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->ma(Z)V

    :cond_11
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/o;->arC()V

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->vT(I)V

    new-instance v0, Lcom/tencent/mm/ui/account/WelcomeSelectView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPA:Lcom/tencent/mm/ui/account/WelcomeView;

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeLogoutJump showLoginSelectUI hashCode[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPG:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPG:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto/16 :goto_4

    :cond_12
    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->fu(Landroid/content/Context;)V

    goto :goto_6

    .line 219
    :cond_13
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->cnx()V

    goto/16 :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPv:Lcom/tencent/mm/ui/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/z;->cnA()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 1427
    :goto_0
    return v0

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xOI:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$a;->cnA()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->buG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    :goto_1
    sget v0, Lcom/tencent/mm/R$l;->eRz:I

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xOQ:Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xOQ:Landroid/view/MenuItem;

    sget v5, Lcom/tencent/mm/R$k;->dvm:I

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/16 v5, 0x44

    invoke-static {v0, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sget v0, Lcom/tencent/mm/R$l;->eRy:I

    invoke-interface {p1, v2, v9, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xOR:Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xON:Landroid/view/View;

    if-nez v0, :cond_2

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    iget-object v6, v4, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v7, "R.layout.actionview_with_dot_tips"

    sget v8, Lcom/tencent/mm/R$i;->dae:I

    invoke-virtual {v0, v6, v7, v8}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xON:Landroid/view/View;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xON:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->icon:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xOO:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xON:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->cSf:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xOP:Landroid/view/View;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xON:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xON:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->byB:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xON:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xON:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xOO:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->duZ:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xON:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$l;->eRy:I

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xON:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/HomeUI$25;

    invoke-direct {v2, v4}, Lcom/tencent/mm/ui/HomeUI$25;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xON:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/HomeUI$2;

    invoke-direct {v2, v4}, Lcom/tencent/mm/ui/HomeUI$2;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {}, Lcom/tencent/mm/blink/b;->wv()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/HomeUI$3;

    invoke-direct {v2, v4}, Lcom/tencent/mm/ui/HomeUI$3;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/blink/b;->f(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xOR:Landroid/view/MenuItem;

    iget-object v2, v4, Lcom/tencent/mm/ui/HomeUI;->xON:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xOQ:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xOQ:Landroid/view/MenuItem;

    invoke-static {v0, v9}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xOQ:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xOR:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xOR:Landroid/view/MenuItem;

    invoke-static {v0, v9}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xOR:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xON:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xON:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_0

    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->buH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    :cond_6
    move v1, v0

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 1314
    invoke-static {}, Lcom/tencent/mm/blink/a;->wr()V

    .line 1316
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v1, Lcom/tencent/mm/ui/w;->xTk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v1, v1, Lcom/tencent/mm/ui/w;->xTm:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->xOJ:Lcom/tencent/mm/ui/j;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->xOJ:Lcom/tencent/mm/ui/j;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v1, Lcom/tencent/mm/ui/j;->xOm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->xOn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/ui/HomeUI;->xOz:Z

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->xOT:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPv:Lcom/tencent/mm/ui/z;

    iget-object v1, v0, Lcom/tencent/mm/ui/z;->mPrepareBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/z;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/z;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/z;->xUp:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->xUj:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1323
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->cnw()V

    .line 1324
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask onDestroy 0x%x, taskid %d, task:%s, instancesize %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->fc(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bi$a;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->xPr:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1334
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x4000000

    .line 362
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onNewIntent 0x%x task:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->fc(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bi$a;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->fAb:Landroid/content/Intent;

    .line 364
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 365
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->setIntent(Landroid/content/Intent;)V

    .line 371
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->cnz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onNewIntent handleExitIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fAb:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fAb:Landroid/content/Intent;

    const-string/jumbo v1, "Intro_Need_Clear_Top "

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "KEVIN KNeedClearTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 379
    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->fs(Landroid/content/Context;)V

    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    .line 384
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/LauncherUI;->closeChatting(Z)V

    .line 386
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iput-boolean v6, v0, Lcom/tencent/mm/ui/w;->xTe:Z

    .line 388
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPx:Z

    if-eqz v0, :cond_0

    .line 390
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onMainTabNewIntent on new intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->aj(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1416
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    iget-object v3, v2, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getCurrentFragmet()Lcom/tencent/mm/ui/u;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/ui/u;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 1419
    :goto_1
    return v0

    .line 1416
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/ui/HomeUI;->xOI:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v3}, Lcom/tencent/mm/ui/LauncherUI$a;->cnA()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2aa7

    const-string/jumbo v4, "0"

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/HomeUI;->cnm()V

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/ui/HomeUI;->cnn()V

    goto :goto_2

    .line 1419
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x0

    .line 1260
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onPause, chatting is show "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPB:Lcom/tencent/mm/pluginsdk/s;

    const-string/jumbo v1, "onPause"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/s;->ch(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v9, v0, Lcom/tencent/mm/pluginsdk/s;->vjn:Z

    :cond_0
    if-eqz v1, :cond_2

    .line 1264
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "recreate activity %s, skip this onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    :cond_1
    :goto_0
    return-void

    .line 1267
    :cond_2
    invoke-static {}, Lcom/tencent/mm/blink/a;->wr()V

    .line 1268
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "not skip this onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getCurrentFragmet()Lcom/tencent/mm/ui/u;

    move-result-object v1

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPF:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1276
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    iget-boolean v3, v2, Lcom/tencent/mm/ui/HomeUI;->xOz:Z

    const-string/jumbo v4, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v5, "doOnPause %d, mainTabHasCreate:%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/ui/w;->msV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/w;->cnV()V

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/ui/w;->xTc:Lcom/tencent/mm/ui/x;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/x;->xTy:Lcom/tencent/mm/sdk/e/m$b;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/x;->xTx:Lcom/tencent/mm/r/a$a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/r/a;->b(Lcom/tencent/mm/r/a$a;)V

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/x;->xTz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/x;->xNP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/x;->xNO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->xOJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v0, Lcom/tencent/mm/ui/j;->xOk:Lcom/tencent/mm/ad/e;

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/16 v4, 0xff

    iget-object v5, v0, Lcom/tencent/mm/ui/j;->xOk:Lcom/tencent/mm/ad/e;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/16 v4, 0x180

    iget-object v5, v0, Lcom/tencent/mm/ui/j;->xOk:Lcom/tencent/mm/ad/e;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iput-object v11, v0, Lcom/tencent/mm/ui/j;->xOk:Lcom/tencent/mm/ad/e;

    :cond_5
    invoke-static {v9}, Lcom/tencent/mm/sdk/a/b;->bF(Z)V

    sget v0, Lcom/tencent/mm/ui/HomeUI$a;->xPg:I

    iput v0, v2, Lcom/tencent/mm/ui/HomeUI;->xOH:I

    invoke-static {}, Lcom/tencent/mm/y/as;->Hf()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/tencent/mm/y/aj;->aW(Z)V

    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->xOI:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$a;->cnA()Z

    move-result v0

    const-string/jumbo v3, "MicroMsg.LauncherUI.HomeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "edw onPause, chatting is show "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v3, v2, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    iget v3, v3, Lcom/tencent/mm/ui/w;->msV:I

    const-string/jumbo v4, "directReport_onPause"

    invoke-static {v0, v10, v3, v4}, Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V

    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/l;->a(Lcom/tencent/mm/ui/widget/l$a;)V

    :cond_8
    iget-boolean v0, v2, Lcom/tencent/mm/ui/HomeUI;->xOz:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v3, "KEVIN MainTabUI onMainTabPause"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/blink/b;->wv()Lcom/tencent/mm/blink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/blink/b;->wx()V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v3, "showprivacypolicy"

    iget-object v4, v2, Lcom/tencent/mm/ui/HomeUI;->xOW:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v2, Lcom/tencent/mm/ui/HomeUI;->xOS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->xOC:Lcom/tencent/mm/ui/ab;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->xOC:Lcom/tencent/mm/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ab;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->xOC:Lcom/tencent/mm/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ab;->dismiss()V

    .line 1277
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPv:Lcom/tencent/mm/ui/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/z;->cnA()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/z;->qq(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iput-boolean v9, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 1279
    :cond_b
    if-nez v1, :cond_1

    .line 1283
    iput-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->xPy:Z

    goto/16 :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 1303
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->xPE:Z

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPw:Lcom/tencent/mm/ui/m;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ui/m;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1306
    iget-object v8, p0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    sparse-switch p1, :sswitch_data_0

    .line 1307
    :cond_0
    :goto_0
    iget-object v8, p0, Lcom/tencent/mm/ui/LauncherUI;->xPv:Lcom/tencent/mm/ui/z;

    sparse-switch p1, :sswitch_data_1

    .line 1309
    :cond_1
    :goto_1
    return-void

    .line 1306
    :sswitch_0
    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->eAd:I

    move v1, v0

    :goto_2
    aget v0, p3, v5

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eAg:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->esG:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$14;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/HomeUI$14;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    new-instance v7, Lcom/tencent/mm/ui/HomeUI$15;

    invoke-direct {v7, v8}, Lcom/tencent/mm/ui/HomeUI$15;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->ezZ:I

    move v1, v0

    goto :goto_2

    :sswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lcom/tencent/mm/ui/HomeUI;->cnn()V

    goto :goto_0

    :cond_3
    iget-object v0, v8, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$l;->eAc:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eAg:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->esG:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$16;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/HomeUI$16;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    :sswitch_2
    aget v0, p3, v5

    if-nez v0, :cond_4

    iget-object v0, v8, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/w;->cnU()Lcom/tencent/mm/ui/u;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/ui/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h;->cnb()V

    goto :goto_0

    :cond_4
    iget-object v0, v8, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$l;->eAc:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eAg:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->esG:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$17;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/HomeUI$17;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 1307
    :sswitch_3
    aget v0, p3, v5

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->cuE()V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/tencent/mm/R$l;->ezZ:I

    move v1, v0

    :goto_3
    aget v0, p3, v5

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/tencent/mm/ui/z;->qCL:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eAg:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->esG:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/z$1;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/z$1;-><init>(Lcom/tencent/mm/ui/z;)V

    new-instance v7, Lcom/tencent/mm/ui/z$10;

    invoke-direct {v7, v8}, Lcom/tencent/mm/ui/z$10;-><init>(Lcom/tencent/mm/ui/z;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    :cond_6
    sget v0, Lcom/tencent/mm/R$l;->eAd:I

    move v1, v0

    goto :goto_3

    :sswitch_4
    aget v0, p3, v5

    if-nez v0, :cond_9

    iget-object v0, v8, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_7

    iget-object v0, v8, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->bkj()V

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x15

    if-ne p1, v0, :cond_8

    iget-object v0, v8, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->csq()V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v8, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->cso()V

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/tencent/mm/R$l;->ezZ:I

    move v1, v0

    :goto_4
    aget v0, p3, v5

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/tencent/mm/ui/z;->qCL:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eAg:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->esG:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/z$11;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/z$11;-><init>(Lcom/tencent/mm/ui/z;)V

    new-instance v7, Lcom/tencent/mm/ui/z$12;

    invoke-direct {v7, v8}, Lcom/tencent/mm/ui/z$12;-><init>(Lcom/tencent/mm/ui/z;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    :cond_a
    sget v0, Lcom/tencent/mm/R$l;->eAd:I

    move v1, v0

    goto :goto_4

    :sswitch_5
    aget v0, p3, v5

    if-nez v0, :cond_b

    iget-object v0, v8, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->css()V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v8, Lcom/tencent/mm/ui/z;->qCL:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$l;->ezZ:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eAg:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->esG:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/z$13;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/z$13;-><init>(Lcom/tencent/mm/ui/z;)V

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    :sswitch_6
    aget v0, p3, v5

    if-nez v0, :cond_d

    const/16 v0, 0x43

    if-ne p1, v0, :cond_c

    iget-object v0, v8, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEF:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/r;->cuG()V

    goto/16 :goto_1

    :cond_c
    iget-object v0, v8, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEF:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/r;->cuH()V

    goto/16 :goto_1

    :cond_d
    iget-object v0, v8, Lcom/tencent/mm/ui/z;->qCL:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$l;->eAc:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eAg:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->esG:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/z$14;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/z$14;-><init>(Lcom/tencent/mm/ui/z;)V

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    :sswitch_7
    aget v0, p3, v5

    if-nez v0, :cond_e

    iget-object v0, v8, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->csr()V

    goto/16 :goto_1

    :cond_e
    iget-object v0, v8, Lcom/tencent/mm/ui/z;->qCL:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$l;->eAc:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eAg:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->esG:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/z$15;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/z$15;-><init>(Lcom/tencent/mm/ui/z;)V

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    :sswitch_8
    aget v0, p3, v5

    if-nez v0, :cond_10

    const/16 v0, 0x52

    if-ne p1, v0, :cond_f

    iget-object v0, v8, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->bki()V

    goto/16 :goto_1

    :cond_f
    iget-object v0, v8, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->csp()V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v8, Lcom/tencent/mm/ui/z;->qCL:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$l;->eAd:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eAg:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->esG:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/z$16;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/z$16;-><init>(Lcom/tencent/mm/ui/z;)V

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    .line 1306
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x41 -> :sswitch_1
        0x42 -> :sswitch_2
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 1307
    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_3
        0x13 -> :sswitch_4
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_4
        0x43 -> :sswitch_6
        0x44 -> :sswitch_6
        0x51 -> :sswitch_7
        0x52 -> :sswitch_8
        0x53 -> :sswitch_8
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1405
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPv:Lcom/tencent/mm/ui/z;

    const-string/jumbo v1, "last_restore_talker"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/z;->xUl:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v2, "onRestoreInstanceState:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->xUl:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1407
    return-void
.end method

.method public onResume()V
    .locals 14

    .prologue
    .line 522
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPB:Lcom/tencent/mm/pluginsdk/s;

    const-string/jumbo v1, "onResume"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/s;->ch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "recreate activity %s, skip this onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :goto_0
    return-void

    .line 528
    :cond_0
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "not skip this onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->xPs:Z

    .line 543
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->cny()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 544
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "doOnResumeImp notSwitchorHold, hasDoInit:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->xPx:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPx:Z

    if-nez v0, :cond_5

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPx:Z

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOJ:Lcom/tencent/mm/ui/j;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/ui/j;->xOm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->xOn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/tencent/mm/ui/b/c;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v2, "system_config_prefs"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "first_launch_weixin"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "first_launch_weixin"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/tencent/mm/xlog/app/XLogSetup;->realSetupXlog()V

    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ab;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOC:Lcom/tencent/mm/ui/ab;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOz:Z

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->wN()V

    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/tencent/mm/y/aj;->fn(I)V

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, "on main tab create"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_1f

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, "mmcore has not ready, finish launcherui"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    :goto_1
    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    iget-object v0, v1, Lcom/tencent/mm/ui/w;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v2, Lcom/tencent/mm/R$h;->cCs:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    iput-object v0, v1, Lcom/tencent/mm/ui/w;->xTg:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget-object v0, v1, Lcom/tencent/mm/ui/w;->xTg:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/CustomViewPager;->xw(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/w;->xTg:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/CustomViewPager;->DN:Z

    iget-object v0, v1, Lcom/tencent/mm/ui/w;->xTg:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/CustomViewPager;->ygp:Z

    new-instance v0, Lcom/tencent/mm/ui/w$a;

    iget-object v2, v1, Lcom/tencent/mm/ui/w;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v3, v1, Lcom/tencent/mm/ui/w;->xTg:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/w$a;-><init>(Lcom/tencent/mm/ui/w;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mm/ui/mogic/WxViewPager;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/w;->xTh:Lcom/tencent/mm/ui/w$a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/w;->Ep(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/w;->xTc:Lcom/tencent/mm/ui/x;

    iget-object v0, v1, Lcom/tencent/mm/ui/w;->xTg:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/tencent/mm/ui/w;->xTh:Lcom/tencent/mm/ui/w$a;

    iget-object v4, v2, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    iget-object v1, v2, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/c;->a(Lcom/tencent/mm/ui/c$a;)V

    iget-object v1, v2, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    check-cast v1, Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    iget-object v6, v2, Lcom/tencent/mm/ui/x;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v5, v6}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iput-object v5, v2, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    iget-object v0, v2, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->a(Lcom/tencent/mm/ui/c$a;)V

    if-eqz v4, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    if-eq v4, v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->cmA()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->lT(Z)V

    iget-object v0, v2, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->cmB()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->lU(Z)V

    iget-object v0, v2, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->cmw()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->Ea(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->cmx()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->Eb(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->cmy()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->Ec(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->cmz()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->Ed(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->cmC()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->pn(I)V

    .line 548
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPv:Lcom/tencent/mm/ui/z;

    iput-object p0, v0, Lcom/tencent/mm/ui/z;->qCL:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->aj(Landroid/content/Intent;)V

    .line 551
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Wy()J

    move-result-wide v2

    iget-object v4, v1, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v5, "onResume start :%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v4, Lcom/tencent/mm/ui/w;->msV:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/w;->xTm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/tencent/mm/ui/w;->xTm:Ljava/util/HashMap;

    iget v5, v4, Lcom/tencent/mm/ui/w;->msV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/u;

    check-cast v0, Lcom/tencent/mm/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/l;->cms()V

    :cond_6
    iget-boolean v0, v4, Lcom/tencent/mm/ui/w;->xTe:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/ui/w;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "isScrollFirst"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/ui/w;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "isShowHeader"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/ui/w;->xTm:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/j;

    if-eqz v0, :cond_7

    iget-object v5, v4, Lcom/tencent/mm/ui/w;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "isShowHeader"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v6, v4, Lcom/tencent/mm/ui/w;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "isScrollFirst"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v7, v4, Lcom/tencent/mm/ui/w;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "isShowHeaderWithAnim"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v0, v5, v7, v6}, Lcom/tencent/mm/ui/conversation/j;->d(ZZZ)V

    :cond_7
    iget-boolean v0, v4, Lcom/tencent/mm/ui/w;->xTe:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/w;->xTe:Z

    const-string/jumbo v0, "tab_main"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/w;->YW(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/ui/w;->xTm:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/j;->cwy()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/j;->cxC()V

    :cond_9
    iget v0, v4, Lcom/tencent/mm/ui/w;->msV:I

    if-nez v0, :cond_20

    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lcom/tencent/mm/y/aj;->aW(Z)V

    :goto_2
    iget v0, v4, Lcom/tencent/mm/ui/w;->msV:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/w;->Eq(I)Lcom/tencent/mm/ui/u;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/l;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/tencent/mm/ui/l;->cmt()V

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/w;->xTe:Z

    iget-object v0, v4, Lcom/tencent/mm/ui/w;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "preferred_tab"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v5, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v6, "doOnResume, tabIdx = %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/w;->Ep(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/w;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "preferred_tab"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v5, v4, Lcom/tencent/mm/ui/w;->xTk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, v4, Lcom/tencent/mm/ui/w;->xTc:Lcom/tencent/mm/ui/x;

    iget-object v4, v0, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->cmv()V

    :cond_c
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/ui/x;->xTy:Lcom/tencent/mm/sdk/e/m$b;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/ui/x;->xTx:Lcom/tencent/mm/r/a$a;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/r/a;->a(Lcom/tencent/mm/r/a$a;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v5, v0, Lcom/tencent/mm/ui/x;->xNP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v5, v0, Lcom/tencent/mm/ui/x;->xTz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v5, v0, Lcom/tencent/mm/ui/x;->xNO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/blink/b;->wv()Lcom/tencent/mm/blink/b;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/x$7;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/x$7;-><init>(Lcom/tencent/mm/ui/x;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/blink/b;->f(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOJ:Lcom/tencent/mm/ui/j;

    new-instance v4, Lcom/tencent/mm/f/a/aw;

    invoke-direct {v4}, Lcom/tencent/mm/f/a/aw;-><init>()V

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v5, v4, Lcom/tencent/mm/f/a/aw;->fpT:Lcom/tencent/mm/f/a/aw$b;

    iget-boolean v5, v5, Lcom/tencent/mm/f/a/aw$b;->fpU:Z

    if-eqz v5, :cond_d

    iget-object v5, v4, Lcom/tencent/mm/f/a/aw;->fpT:Lcom/tencent/mm/f/a/aw$b;

    iget-object v5, v5, Lcom/tencent/mm/f/a/aw$b;->fpV:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string/jumbo v5, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v6, "  now show msg:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/tencent/mm/f/a/aw;->fpT:Lcom/tencent/mm/f/a/aw$b;

    iget-object v9, v9, Lcom/tencent/mm/f/a/aw$b;->fpV:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/tencent/mm/ui/j;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v6, v4, Lcom/tencent/mm/f/a/aw;->fpT:Lcom/tencent/mm/f/a/aw$b;

    iget-object v6, v6, Lcom/tencent/mm/f/a/aw$b;->fpV:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/f/a/aw;->fpT:Lcom/tencent/mm/f/a/aw$b;

    iget-object v4, v4, Lcom/tencent/mm/f/a/aw$b;->title:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    :cond_d
    iget-object v4, v0, Lcom/tencent/mm/ui/j;->xOj:Lcom/tencent/mm/f/a/ia$a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/f/a/ia$a;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/j$6;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/j$6;-><init>(Lcom/tencent/mm/ui/j;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    :cond_e
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/ui/j;->xOj:Lcom/tencent/mm/f/a/ia$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->bF(Z)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOI:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$a;->cnA()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/tencent/mm/blink/b;->wv()Lcom/tencent/mm/blink/b;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/HomeUI$22;

    invoke-direct {v5, v1}, Lcom/tencent/mm/ui/HomeUI$22;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/blink/b;->f(Ljava/lang/Runnable;)V

    sget-object v4, Lcom/tencent/mm/pluginsdk/q$a;->vjd:Lcom/tencent/mm/pluginsdk/q$p;

    if-eqz v4, :cond_f

    sget-object v4, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    if-eqz v4, :cond_f

    sget-object v4, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/q$r;->aWr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string/jumbo v4, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v5, "launcher onResume end track %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/pluginsdk/q$a;->vjd:Lcom/tencent/mm/pluginsdk/q$p;

    invoke-interface {v8}, Lcom/tencent/mm/pluginsdk/q$p;->aWh()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/f/a/eq;

    invoke-direct {v4}, Lcom/tencent/mm/f/a/eq;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/f/a/eq;->fub:Lcom/tencent/mm/f/a/eq$a;

    sget-object v6, Lcom/tencent/mm/pluginsdk/q$a;->vjd:Lcom/tencent/mm/pluginsdk/q$p;

    invoke-interface {v6}, Lcom/tencent/mm/pluginsdk/q$p;->aWh()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/f/a/eq$a;->username:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_f
    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    iget v5, v5, Lcom/tencent/mm/ui/w;->msV:I

    const-string/jumbo v6, "directReport_onResume"

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V

    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/l;->b(Lcom/tencent/mm/ui/widget/l$a;)Z

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSwipe(F)V

    sget v0, Lcom/tencent/mm/ui/HomeUI$a;->xPf:I

    iput v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOH:I

    iget-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOB:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOB:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOB:Z

    :cond_11
    invoke-static {}, Lcom/tencent/mm/ac/m;->JQ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v6, "[Launching Application]"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/tencent/mm/kernel/k;->e(Landroid/content/Context;Z)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/tencent/mm/kernel/k;->f(Landroid/content/Context;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v8, "settings_landscape_mode"

    const/4 v9, 0x0

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v8, -0x1

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMFragmentActivity;->setRequestedOrientation(I)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cnu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/blink/b;->wv()Lcom/tencent/mm/blink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/blink/b;->wy()V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v10, "showprivacypolicy"

    iget-object v11, v1, Lcom/tencent/mm/ui/HomeUI;->xOW:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/HomeUI;->lZ(Z)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v10, v1, Lcom/tencent/mm/ui/HomeUI;->xOS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "KEVIN MainTabUI onResume:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "KEVIN dispatch resume "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN LaucherUI lauch last : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initView "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOB:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOB:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOB:Z

    :cond_13
    invoke-static {}, Lcom/tencent/mm/app/k;->tY()Lcom/tencent/mm/app/k;

    move-result-object v0

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/app/k;->ffS:Z

    iget-object v4, v0, Lcom/tencent/mm/app/k;->ffT:Lcom/tencent/mm/sdk/platformtools/ag;

    const/16 v5, -0x7cf

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    iget-object v0, v0, Lcom/tencent/mm/app/k;->ffT:Lcom/tencent/mm/sdk/platformtools/ag;

    const/16 v4, -0xbb7

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start time check LauncherUI Launcher onResume end: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->GG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lcom/tencent/mm/ui/HomeUI;->cnl()V

    :cond_14
    invoke-static {}, Lcom/tencent/mm/blink/b;->wv()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/HomeUI$23;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/HomeUI$23;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/blink/b;->f(Ljava/lang/Runnable;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPv:Lcom/tencent/mm/ui/z;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Wx()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/z;->xUe:J

    invoke-virtual {v0}, Lcom/tencent/mm/ui/z;->com()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/z$17;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/z$17;-><init>(Lcom/tencent/mm/ui/z;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    new-instance v1, Lcom/tencent/mm/ui/z$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/z$2;-><init>(Lcom/tencent/mm/ui/z;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/z;->xUj:Landroid/os/MessageQueue$IdleHandler;

    new-instance v1, Lcom/tencent/mm/ui/z$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/z$3;-><init>(Lcom/tencent/mm/ui/z;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/ui/z;->cnA()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/z;->qq(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 553
    :cond_16
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeNormalJump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ui/MMFragmentActivity$a;->cnR()V

    const-string/jumbo v0, "pushcontent_notification"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "nofification_type"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Main_FromUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Main_FromUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MainUI_User_Last_Msg_Type"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "MicroMsg.LauncherUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "launch report, fromUserName = %s, msgType = %d"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2a68

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string/jumbo v1, "launch_type_voip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "launch, LaunchTypeVOIP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.contact.VoipAddressUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v2, "launch_type_voip"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b1a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_18
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/w;->YW(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Scaner.Shortcut"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPz:Z

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPz:Z

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cnu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->cno()V

    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Scaner.Shortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    const-string/jumbo v2, "tab_find_friend"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Biz.Shortcut"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "LauncherUI.Shortcut.Username"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v1, :cond_1e

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "launch, fromBizShortcut, bizUsername = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/b;->wj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "launch, username is contact, go to chattingui"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/af/f;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v1}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.tencent.mm.ui.bizchat.BizChatConversationUI"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "biz_chat_from_scene"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :cond_1d
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI_From_Biz_Shortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Biz.Shortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 554
    :cond_1e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPy:Z

    .line 574
    :goto_7
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->fi(I)V

    .line 575
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->ma(Z)V

    .line 578
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->cnx()V

    .line 580
    const-string/jumbo v0, "LauncherUI"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->ee(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 547
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget v6, Lcom/tencent/mm/R$l;->dXW:I

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/mm/y/r;->b(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$5;

    invoke-direct {v6, v1}, Lcom/tencent/mm/ui/HomeUI$5;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN MainTabUI onCreate initLanguage: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v4, "layout_inflater"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->ntf:Landroid/view/LayoutInflater;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    iget-object v6, v1, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v7, "R.layout.main_tab"

    sget v8, Lcom/tencent/mm/R$i;->dnb:I

    invoke-virtual {v0, v6, v7, v8}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/blink/b;->wv()Lcom/tencent/mm/blink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/blink/b;->ww()V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->cij:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/blink/FirstScreenFrameLayout;

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$1;

    invoke-direct {v6, v1}, Lcom/tencent/mm/ui/HomeUI$1;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v6, v0, Lcom/tencent/mm/blink/FirstScreenFrameLayout;->gzo:Lcom/tencent/mm/blink/FirstScreenFrameLayout$a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bZE()Lcom/tencent/mm/pluginsdk/model/app/j;

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN MainTabUI onCreate inflater.inflate(R.layout.main_tab, null);"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v6, v1, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->setContentView(Landroid/view/View;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v6, v1, Lcom/tencent/mm/ui/HomeUI;->xOT:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v6}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOA:Z

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN MainTabUI onCreate initView(); "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN handleJump(getIntent()); "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN syncAddrBookAndUpload checkLastLbsroomAndQuitIt "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/HomeUI;->initActionBar()V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/HomeUI$12;

    invoke-direct {v4, v1}, Lcom/tencent/mm/ui/HomeUI$12;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "KEVIN MainTabUI onCreate : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/HomeUI$19;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/HomeUI$19;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/HomeUI;->xOL:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v2, v1, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/HomeUI$20;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/HomeUI$20;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    const-wide/16 v4, 0x14

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v6, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 551
    :cond_20
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/tencent/mm/y/aj;->aW(Z)V

    goto/16 :goto_2

    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMFragmentActivity;->setRequestedOrientation(I)V

    goto/16 :goto_3

    .line 553
    :cond_22
    const-string/jumbo v1, "launch_type_voip_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "launch, LaunchTypeVOIPAudio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.contact.VoipAddressUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v2, "launch_type_voip_audio"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b1a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_23
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI_From_Biz_Shortcut"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_24
    invoke-static {v1}, Lcom/tencent/mm/af/f;->ka(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.tencent.mm.ui.conversation.EnterpriseConversationUI"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "enterprise_biz_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "enterprise_biz_display_name"

    invoke-static {v1}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_25
    invoke-static {v1}, Lcom/tencent/mm/af/f;->kb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v1}, Lcom/tencent/mm/af/f;->jV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_26

    const-string/jumbo v0, ""

    :cond_26
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "useJs"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "srcUsername"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v1, "enterpriseHomeSubBrand"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_27
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Lo()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_28
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cnu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "chat_from_scene"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_6

    :cond_29
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cnu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_6

    .line 556
    :cond_2a
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeLogoutJump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ui/MMFragmentActivity$a;->cnR()V

    sget-object v0, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/ar;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->Ho()Z

    move-result v1

    if-nez v1, :cond_2c

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPA:Lcom/tencent/mm/ui/account/WelcomeView;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPA:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/WelcomeView;->cph()V

    :cond_2b
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeLogoutJump but has not login and ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPG:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPG:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto/16 :goto_7

    :cond_2c
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->vT(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/y/be;

    new-instance v3, Lcom/tencent/mm/kernel/b$3;

    invoke-direct {v3, v0}, Lcom/tencent/mm/kernel/b$3;-><init>(Lcom/tencent/mm/kernel/b;)V

    const-string/jumbo v0, "reset accinfo"

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/y/be;-><init>(Lcom/tencent/mm/y/be$a;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fAb:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_2d

    const/4 v0, 0x1

    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->fAb:Landroid/content/Intent;

    const-string/jumbo v2, "Intro_Notify"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "resumeLogoutJump hasDoInit:%b needResetLaunchUI:%b formNotification:%b, ishold:%b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->xPx:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/y/as;->Cz()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "doOnResumeImp resumeLogoutJump hasCfgDefaultUin[%b]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->Ho()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->fAb:Landroid/content/Intent;

    const-string/jumbo v3, "key_transit_to_switch_account"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "transit to fake switch account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fAb:Landroid/content/Intent;

    const-string/jumbo v1, "key_transit_to_switch_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_account_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "last_switch_account_to_wx_username"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "transit_to_switch_account"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v3, "login_weixin_username"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/ar;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->fAb:Landroid/content/Intent;

    const-string/jumbo v4, "key_switch_account_users"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v4, "key_switch_account_users"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v3, "key_switch_from_wx_username"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_switch_to_wx_username"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "key_langauage_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "mm pid %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "key_mm_process_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.FakeSwitchAccountUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->fI(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$3;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto/16 :goto_7

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_2e
    invoke-static {}, Lcom/tencent/mm/y/as;->hold()V

    new-instance v2, Lcom/tencent/mm/f/a/w;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/w;-><init>()V

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->xPx:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/kernel/g;->fO(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Scaner.Shortcut"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPz:Z

    :cond_2f
    invoke-direct {p0, p0}, Lcom/tencent/mm/ui/LauncherUI;->fr(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->unhold()V

    goto/16 :goto_7
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPv:Lcom/tencent/mm/ui/z;

    iget-object v1, v0, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v2, "onSaveInstanceState:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "last_restore_talker"

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    :cond_0
    return-void
.end method

.method public onSettle(ZI)V
    .locals 1

    .prologue
    .line 1373
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPv:Lcom/tencent/mm/ui/z;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/z;->w(ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1374
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSettle(ZI)V

    .line 1376
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 1293
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    invoke-static {}, Lcom/tencent/mm/blink/a;->wr()V

    .line 1297
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onStop()V

    .line 1298
    return-void
.end method

.method public onSwipe(F)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1365
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPx:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->xPv:Lcom/tencent/mm/ui/z;

    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "ashutest::on swipe %f, duration %d, resumeStatus %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    const-wide/16 v6, 0xf0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x2

    iget-object v7, v4, Lcom/tencent/mm/ui/z;->xUd:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v7}, Lcom/tencent/mm/ui/LauncherUI$b;->cnp()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/ui/z;->com()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    if-nez v3, :cond_0

    .line 1366
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSwipe(F)V

    .line 1369
    :cond_0
    return-void

    .line 1365
    :cond_1
    cmpl-float v0, p1, v10

    if-nez v0, :cond_5

    iget-boolean v0, v4, Lcom/tencent/mm/ui/z;->mChattingClosed:Z

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->qCL:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cDu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/z;->getMagicDrawingCache(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string/jumbo v6, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v7, "[onSwipe] prepareView VISIBLE"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/ui/z;->mChattingInAnim:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->mChattingInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_3
    :goto_2
    iget-object v0, v4, Lcom/tencent/mm/ui/z;->xUd:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$b;->cnp()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v8, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "[onSwipe] return! consumedSuperCall:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    goto :goto_0

    :cond_4
    const-string/jumbo v5, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v6, "[onSwipe] prepareView GONE"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    cmpl-float v0, p1, v8

    if-nez v0, :cond_3

    iget-boolean v0, v4, Lcom/tencent/mm/ui/z;->mChattingClosed:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/ui/z;->com()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->qCL:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->btF:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->qCL:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cDu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v1, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v5, "[onSwipe] prepareView GONE"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    move v1, v2

    :goto_3
    iget-object v0, v4, Lcom/tencent/mm/ui/z;->qCL:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v5, Lcom/tencent/mm/R$h;->csD:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->qCL:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v6, Lcom/tencent/mm/R$h;->cDu:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-ne v6, v9, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-boolean v4, v4, Lcom/tencent/mm/ui/z;->mChattingClosed:Z

    if-nez v4, :cond_7

    cmpl-float v4, p1, v8

    if-eqz v4, :cond_7

    cmpl-float v4, p1, v10

    if-eqz v4, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v4, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v6, "[onSwipe] !1 && !0 prepareView VISIBLE"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const-string/jumbo v4, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v6, "[resetViewTranX] scrollParent:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v4, v6, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_8

    invoke-static {v5, v10}, Lcom/tencent/mm/ui/tools/j;->n(Landroid/view/View;F)V

    invoke-static {v0, v10}, Lcom/tencent/mm/ui/tools/j;->n(Landroid/view/View;F)V

    :goto_4
    move v3, v1

    goto/16 :goto_0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "[resetViewTranX] prepareView"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    sub-float v3, v8, p1

    mul-float/2addr v2, v3

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/j;->n(Landroid/view/View;F)V

    goto :goto_4

    :cond_9
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v2, "[resetViewTranX] container"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    sub-float v2, v8, p1

    mul-float/2addr v0, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v0, v2

    invoke-static {v5, v0}, Lcom/tencent/mm/ui/tools/j;->n(Landroid/view/View;F)V

    goto :goto_4

    :cond_a
    move v1, v3

    goto/16 :goto_3
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1438
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->xPv:Lcom/tencent/mm/ui/z;

    iget-object v2, v1, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/f;->yHW:Lcom/tencent/mm/ui/q;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1439
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1440
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 1442
    :cond_1
    return-object v0

    .line 1438
    :cond_2
    const/16 v2, 0x16

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->fP(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/f;->yHW:Lcom/tencent/mm/ui/q;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/q;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public final startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {}, Lcom/tencent/mm/y/q;->GG()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/ui/HomeUI;->xOD:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mm/ui/HomeUI;->xOE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/HomeUI;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/w;->cnW()V

    .line 1485
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->xPv:Lcom/tencent/mm/ui/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/z;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 1486
    return-void
.end method
