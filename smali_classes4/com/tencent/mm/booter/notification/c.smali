.class public final Lcom/tencent/mm/booter/notification/c;
.super Lcom/tencent/mm/booter/notification/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/c$a;
    }
.end annotation


# static fields
.field public static gBr:Ljava/lang/String;

.field public static gBs:Ljava/lang/String;

.field public static gBt:Ljava/lang/String;


# instance fields
.field fgL:Lcom/tencent/mm/booter/notification/a/g;

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "com.tencent.preference.notification.key.unread.msg"

    sput-object v0, Lcom/tencent/mm/booter/notification/c;->gBr:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "com.tencent.preference.notification.key.unread.talker"

    sput-object v0, Lcom/tencent/mm/booter/notification/c;->gBs:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "com.tencent.preference.notification.key.all.notified.msgid"

    sput-object v0, Lcom/tencent/mm/booter/notification/c;->gBt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/a;-><init>()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/g;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/c;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    .line 62
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/booter/notification/c$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/booter/notification/c$a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 558
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 566
    :goto_0
    return-object v0

    .line 561
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/c$a;

    .line 562
    iget-object v3, v0, Lcom/tencent/mm/booter/notification/c$a;->userName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 566
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/storage/au;IZ)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 82
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[FALSE](MMCore.accHasReady())preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :goto_0
    return v0

    .line 89
    :cond_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/booter/notification/c;->aB(J)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p3, :cond_1

    .line 90
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[FALSE](msgInfo != null && NotificationQueueManager.getImpl().isAlreadyNotify(msgInfo.getMsgSvrId()), msgId: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_1
    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2

    .line 95
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[FALSE](tipsFlag & ConstantsProtocal.TEXT_NOTIFY_SVR_FLAG) == 0)preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fa()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/q;->Ge()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/y/q;->gM(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 101
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION](MMCore.getAccStg().isWebWXOnline() && !ConfigStorageLogic.isWebWXNotificationOpen())preNotificationCheck, talker: %s, tipsFlag: %s isWebWXOnline: %B,isWebWXNotificationOpen: %B "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 102
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fa()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {}, Lcom/tencent/mm/y/q;->Ge()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/y/q;->gM(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    .line 101
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/y/s;->gD(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 108
    new-instance v2, Lcom/tencent/mm/f/a/iv;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/iv;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/f/a/iv;->fAg:Lcom/tencent/mm/f/a/iv$a;

    iput v7, v3, Lcom/tencent/mm/f/a/iv$a;->fvo:I

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v2, v2, Lcom/tencent/mm/f/a/iv;->fAh:Lcom/tencent/mm/f/a/iv$b;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/iv$b;->fqR:Z

    if-nez v2, :cond_4

    .line 109
    new-instance v2, Lcom/tencent/mm/f/a/iv;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/iv;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/f/a/iv;->fAg:Lcom/tencent/mm/f/a/iv$a;

    iput v1, v3, Lcom/tencent/mm/f/a/iv$a;->fvo:I

    iget-object v3, v2, Lcom/tencent/mm/f/a/iv;->fAg:Lcom/tencent/mm/f/a/iv$a;

    iput-object p0, v3, Lcom/tencent/mm/f/a/iv$a;->fAi:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/f/a/iv;->fAg:Lcom/tencent/mm/f/a/iv$a;

    iput v7, v3, Lcom/tencent/mm/f/a/iv$a;->fAj:I

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 112
    :cond_4
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION](ContactStorageLogic.isLbsRoom(talker))preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 117
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/y/s;->hv(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0}, Lcom/tencent/mm/y/s;->hu(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p1, :cond_7

    .line 118
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/au;->XX(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_7

    if-eqz p1, :cond_7

    .line 119
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->cks()Z

    move-result v2

    if-nez v2, :cond_7

    .line 120
    :cond_6
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION](ContactStorageLogic.isMuteContact(talker) || (ContactStorageLogic.isChatRoom(talker) && !ContactStorageLogic.isChatRoomNotify(talker) && !msgInfo.isAtSomeone(ConfigStorageLogic.getUsernameFromUserInfo() && msgInfo.getType() != ConstantsProtocal.MM_DATA_MULTITALK)) && (msgInfo != null && !msgInfo.isChatRoomNotice(ConfigStorageLogic.getUsernameFromUserInfo())) )preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 120
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 126
    goto/16 :goto_0
.end method

.method public static aA(J)V
    .locals 6

    .prologue
    .line 617
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->xm()Ljava/lang/String;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xbb8

    if-le v1, v2, :cond_2

    .line 623
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 625
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/booter/notification/c;->aB(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-static {}, Lcom/tencent/mm/j/f;->zt()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/c;->gBt:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 630
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, "setNotifiedMsgId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static aB(J)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 636
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    .line 645
    :cond_0
    :goto_0
    return v0

    .line 640
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->xm()Ljava/lang/String;

    move-result-object v2

    .line 641
    const-string/jumbo v3, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v4, "isAlreadyNotified: %s, msgId: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 643
    goto :goto_0
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/booter/notification/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 592
    if-nez p0, :cond_0

    .line 593
    invoke-static {}, Lcom/tencent/mm/j/f;->zt()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->gBs:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 604
    :goto_0
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, "saveTotalUnreadTalker %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    return-void

    .line 596
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 597
    invoke-static {}, Lcom/tencent/mm/j/f;->zt()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/c;->gBs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/c;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 598
    :catch_0
    move-exception v0

    .line 599
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    invoke-static {}, Lcom/tencent/mm/j/f;->zt()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->gBs:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 604
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static fo(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 608
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 609
    invoke-static {}, Lcom/tencent/mm/j/f;->zt()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/c;->gBr:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 610
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, "saveTotalUnreadMsg %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    return-void
.end method

.method public static xi()V
    .locals 3

    .prologue
    .line 663
    invoke-static {}, Lcom/tencent/mm/j/f;->zt()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->gBt:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 664
    return-void
.end method

.method static xj()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 72
    sget v1, Lcom/tencent/mm/R$g;->icon:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 74
    const v1, -0xff0100

    iput v1, v0, Landroid/app/Notification;->ledARGB:I

    .line 75
    const/16 v1, 0x12c

    iput v1, v0, Landroid/app/Notification;->ledOnMS:I

    .line 76
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/app/Notification;->ledOffMS:I

    .line 78
    return-object v0
.end method

.method private static xk()I
    .locals 3

    .prologue
    .line 570
    invoke-static {}, Lcom/tencent/mm/j/f;->zt()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->gBr:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static xl()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/booter/notification/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 580
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/j/f;->zt()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->gBs:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/c;->eu(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 581
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 587
    :cond_0
    :goto_0
    return-object v0

    .line 582
    :catch_0
    move-exception v0

    .line 583
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 585
    :catch_1
    move-exception v0

    .line 586
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private static xm()Ljava/lang/String;
    .locals 3

    .prologue
    .line 649
    invoke-static {}, Lcom/tencent/mm/j/f;->zt()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->gBt:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->dg(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->sx:Landroid/app/Notification;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->sx:Landroid/app/Notification;

    const/4 v1, 0x1

    iput v1, v0, Landroid/app/Notification;->priority:I

    invoke-static {}, Lcom/tencent/mm/j/f;->zu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->sx:Landroid/app/Notification;

    new-array v1, v2, [J

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    iget-boolean v0, p2, Lcom/tencent/mm/booter/notification/a/g;->gCA:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/tencent/mm/booter/notification/a/g;->gCz:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->sx:Landroid/app/Notification;

    iput v2, v0, Landroid/app/Notification;->priority:I

    .line 238
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/booter/notification/a;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 299
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_a

    .line 300
    new-instance v4, Landroid/support/v4/app/z$d;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    invoke-direct {v4, v3}, Landroid/support/v4/app/z$d;-><init>(Landroid/content/Context;)V

    .line 301
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 302
    invoke-static {}, Lcom/tencent/mm/bk/a;->bYI()I

    move-result p2

    .line 304
    :cond_0
    iget-object v3, v4, Landroid/support/v4/app/z$d;->sx:Landroid/app/Notification;

    const v5, -0xff0100

    iput v5, v3, Landroid/app/Notification;->ledARGB:I

    iget-object v3, v4, Landroid/support/v4/app/z$d;->sx:Landroid/app/Notification;

    const/16 v5, 0x12c

    iput v5, v3, Landroid/app/Notification;->ledOnMS:I

    iget-object v3, v4, Landroid/support/v4/app/z$d;->sx:Landroid/app/Notification;

    const/16 v5, 0x3e8

    iput v5, v3, Landroid/app/Notification;->ledOffMS:I

    iget-object v3, v4, Landroid/support/v4/app/z$d;->sx:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->ledOnMS:I

    if-eqz v3, :cond_b

    iget-object v3, v4, Landroid/support/v4/app/z$d;->sx:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->ledOffMS:I

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    :goto_0
    iget-object v5, v4, Landroid/support/v4/app/z$d;->sx:Landroid/app/Notification;

    iget-object v6, v4, Landroid/support/v4/app/z$d;->sx:Landroid/app/Notification;

    iget v6, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, -0x2

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    :goto_1
    or-int/2addr v3, v6

    iput v3, v5, Landroid/app/Notification;->flags:I

    invoke-virtual {v4, p2}, Landroid/support/v4/app/z$d;->U(I)Landroid/support/v4/app/z$d;

    move-result-object v3

    invoke-virtual {v3, p7}, Landroid/support/v4/app/z$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;

    move-result-object v3

    iput-object p4, v3, Landroid/support/v4/app/z$d;->sa:Landroid/app/PendingIntent;

    .line 305
    const/4 v3, 0x1

    iput-boolean v3, v4, Landroid/support/v4/app/z$d;->ss:Z

    .line 307
    if-eqz p5, :cond_1

    .line 308
    invoke-virtual {v4, p5}, Landroid/support/v4/app/z$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;

    .line 311
    :cond_1
    if-eqz p6, :cond_2

    .line 312
    invoke-virtual {v4, p6}, Landroid/support/v4/app/z$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;

    .line 315
    :cond_2
    iget-object v3, v4, Landroid/support/v4/app/z$d;->sx:Landroid/app/Notification;

    iput p3, v3, Landroid/app/Notification;->defaults:I

    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_3

    iget-object v3, v4, Landroid/support/v4/app/z$d;->sx:Landroid/app/Notification;

    iget v5, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Landroid/app/Notification;->flags:I

    .line 316
    :cond_3
    if-eqz p8, :cond_4

    .line 317
    iput-object p8, v4, Landroid/support/v4/app/z$d;->se:Landroid/graphics/Bitmap;

    .line 320
    :cond_4
    if-eqz p1, :cond_6

    .line 321
    iget-object v3, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    if-eqz v3, :cond_5

    .line 322
    iget-object v3, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v5, v4, Landroid/support/v4/app/z$d;->sx:Landroid/app/Notification;

    iput-object v3, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v4, Landroid/support/v4/app/z$d;->sx:Landroid/app/Notification;

    const/4 v5, -0x1

    iput v5, v3, Landroid/app/Notification;->audioStreamType:I

    .line 325
    :cond_5
    iget-object v3, p1, Landroid/app/Notification;->vibrate:[J

    if-eqz v3, :cond_6

    .line 326
    iget-object v3, p1, Landroid/app/Notification;->vibrate:[J

    iget-object v5, v4, Landroid/support/v4/app/z$d;->sx:Landroid/app/Notification;

    iput-object v3, v5, Landroid/app/Notification;->vibrate:[J

    .line 331
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v3, v5, :cond_8

    .line 333
    if-eqz p10, :cond_7

    .line 334
    move/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-virtual {v4, v0, v1, v2}, Landroid/support/v4/app/z$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/z$d;

    .line 336
    :cond_7
    if-eqz p13, :cond_8

    .line 337
    move/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    invoke-virtual {v4, v0, v1, v2}, Landroid/support/v4/app/z$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/z$d;

    .line 341
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_9

    .line 342
    const-string/jumbo v3, "msg"

    iput-object v3, v4, Landroid/support/v4/app/z$d;->st:Ljava/lang/String;

    .line 343
    new-instance v3, Lcom/tencent/mm/f/a/v;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/v;-><init>()V

    .line 344
    iget-object v5, v3, Lcom/tencent/mm/f/a/v;->foG:Lcom/tencent/mm/f/a/v$a;

    move-object/from16 v0, p15

    iput-object v0, v5, Lcom/tencent/mm/f/a/v$a;->username:Ljava/lang/String;

    .line 345
    iget-object v5, v3, Lcom/tencent/mm/f/a/v;->foG:Lcom/tencent/mm/f/a/v$a;

    iput-object p5, v5, Lcom/tencent/mm/f/a/v$a;->title:Ljava/lang/String;

    .line 346
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 347
    iget-object v5, v3, Lcom/tencent/mm/f/a/v;->foG:Lcom/tencent/mm/f/a/v$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/v$a;->foH:Landroid/support/v4/app/z$g;

    if-eqz v5, :cond_9

    .line 348
    iget-object v3, v3, Lcom/tencent/mm/f/a/v;->foG:Lcom/tencent/mm/f/a/v$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/v$a;->foH:Landroid/support/v4/app/z$g;

    invoke-interface {v3, v4}, Landroid/support/v4/app/z$g;->a(Landroid/support/v4/app/z$d;)Landroid/support/v4/app/z$d;

    .line 352
    :cond_9
    invoke-virtual {v4}, Landroid/support/v4/app/z$d;->getNotification()Landroid/app/Notification;

    move-result-object p1

    .line 358
    :cond_a
    return-object p1

    .line 304
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 273
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v15, p9

    invoke-virtual/range {v0 .. v15}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 23

    .prologue
    .line 372
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 374
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->xx()Z

    move-result v5

    .line 375
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->xv()Z

    move-result v4

    .line 378
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "push:isShake: %B, isSound: %B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 457
    :goto_0
    return-void

    .line 388
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 389
    :cond_1
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION] Util.isNullOrNil(userName) || Util.isNullOrNil(nickName) || Util.isNullOrNil(content)"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_2
    invoke-static {}, Lcom/tencent/mm/j/f;->zW()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/j/f;->zX()Z

    move-result v2

    if-nez v2, :cond_3

    .line 394
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION](MMCore.getAccStg().isWebWXOnline() && !ConfigStorageLogic.isWebWXNotificationOpen())preNotificationCheck"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_3
    invoke-static {}, Lcom/tencent/mm/j/f;->zv()Z

    move-result v2

    if-nez v2, :cond_4

    .line 398
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION]new MsgNotification setting no notification"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_4
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/booter/notification/c;->aB(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 405
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION]already notify"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_5
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->xp()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/booter/notification/queue/b;->restore()V

    .line 411
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->xk()I

    move-result v2

    add-int/lit8 v10, v2, 0x1

    .line 413
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->xl()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/tencent/mm/booter/notification/c;->a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/c$a;

    move-result-object v2

    .line 414
    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v11, v2, 0x1

    .line 415
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->xl()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/tencent/mm/booter/notification/c;->a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/c$a;

    move-result-object v3

    if-nez v3, :cond_9

    new-instance v3, Lcom/tencent/mm/booter/notification/c$a;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/tencent/mm/booter/notification/c$a;-><init>(B)V

    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/tencent/mm/booter/notification/c$a;->userName:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v3, Lcom/tencent/mm/booter/notification/c$a;->gBu:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/booter/notification/c;->d(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->xk()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/c;->fo(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 420
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->xu()Z

    move-result v2

    .line 421
    if-eqz v2, :cond_7

    .line 422
    const/4 v4, 0x0

    move v5, v4

    .line 425
    :cond_7
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->xj()Landroid/app/Notification;

    move-result-object v6

    .line 427
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->xp()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/booter/notification/queue/b;->et(Ljava/lang/String;)I

    move-result v22

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/c;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    iput v10, v2, Lcom/tencent/mm/booter/notification/a/g;->gCu:I

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/c;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    iput v9, v2, Lcom/tencent/mm/booter/notification/a/g;->gCt:I

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/c;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    iput-boolean v5, v2, Lcom/tencent/mm/booter/notification/a/g;->gCA:Z

    .line 432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/c;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    iput-boolean v4, v2, Lcom/tencent/mm/booter/notification/a/g;->gCz:Z

    .line 434
    invoke-static {}, Lcom/tencent/mm/j/f;->zx()Z

    move-result v12

    .line 436
    invoke-static {}, Lcom/tencent/mm/bk/a;->bYI()I

    move-result v14

    .line 437
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/booter/notification/c;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v2, v8, Lcom/tencent/mm/booter/notification/a/g;->gCm:Lcom/tencent/mm/booter/notification/a/b;

    iget-object v3, v8, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/booter/notification/a/b;->a(Landroid/content/Context;ZZLandroid/app/Notification;Ljava/lang/String;)I

    iget-object v2, v8, Lcom/tencent/mm/booter/notification/a/g;->gCm:Lcom/tencent/mm/booter/notification/a/b;

    iget v15, v2, Lcom/tencent/mm/booter/notification/a/b;->gBZ:I

    .line 438
    const-string/jumbo v2, "MicroMsg.NotificationIntent"

    const-string/jumbo v3, "[oneliang] notificationId:%s, userName:%s, msgType:%s, unReadMsgCount:%s, unReadTalkerCount:%s, isMuted:%s, isShowDetails:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v2, v13, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "nofification_type"

    const-string/jumbo v4, "new_msg_nofification"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Main_User"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "MainUI_User_Last_Msg_Type"

    move/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v3, 0x20000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v12, :cond_a

    const-string/jumbo v3, "talkerCount"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Intro_Is_Muti_Talker"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_3
    const-string/jumbo v3, "pushcontent_unread_count"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move/from16 v0, v22

    invoke-static {v13, v0, v2}, Lcom/tencent/mm/booter/notification/a/d;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v16

    .line 439
    move-object/from16 v0, p4

    invoke-static {v13, v0, v12}, Lcom/tencent/mm/booter/notification/a/h;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    move-object v7, v13

    move-object/from16 v8, p5

    .line 440
    invoke-static/range {v7 .. v12}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v18

    .line 441
    move-object/from16 v0, p5

    invoke-static {v13, v0, v12}, Lcom/tencent/mm/booter/notification/a/h;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    .line 442
    invoke-static {}, Lcom/tencent/mm/j/f;->zx()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/a/a;->C(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/tencent/mm/booter/notification/a/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v20

    :goto_4
    move-object/from16 v12, p0

    move-object v13, v6

    move-object/from16 v21, p3

    .line 443
    invoke-virtual/range {v12 .. v21}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    .line 445
    new-instance v3, Lcom/tencent/mm/booter/notification/NotificationItem;

    move/from16 v0, v22

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;)V

    .line 446
    move-wide/from16 v0, p1

    iput-wide v0, v3, Lcom/tencent/mm/booter/notification/NotificationItem;->gBK:J

    .line 447
    iput v11, v3, Lcom/tencent/mm/booter/notification/NotificationItem;->gBL:I

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/c;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/booter/notification/c;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/c;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    iget v2, v2, Lcom/tencent/mm/booter/notification/a/g;->gCu:I

    invoke-static {v2}, Lcom/tencent/mm/booter/notification/d;->fp(I)V

    .line 456
    move-object/from16 v0, p3

    invoke-static {v0, v11}, Lcom/tencent/mm/booter/notification/d;->w(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 414
    :cond_8
    iget v2, v2, Lcom/tencent/mm/booter/notification/c$a;->gBu:I

    goto/16 :goto_1

    .line 415
    :cond_9
    iget v6, v3, Lcom/tencent/mm/booter/notification/c$a;->gBu:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/tencent/mm/booter/notification/c$a;->gBu:I

    goto/16 :goto_2

    .line 438
    :cond_a
    const/4 v3, 0x1

    if-gt v9, v3, :cond_b

    const-string/jumbo v3, "Intro_Is_Muti_Talker"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_5
    const-string/jumbo v3, "talkerCount"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_b
    const-string/jumbo v3, "Intro_Is_Muti_Talker"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_5

    .line 442
    :cond_c
    const/16 v20, 0x0

    goto :goto_4
.end method
