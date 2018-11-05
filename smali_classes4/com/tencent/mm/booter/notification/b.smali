.class public final Lcom/tencent/mm/booter/notification/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aj;
.implements Lcom/tencent/mm/y/am;


# instance fields
.field context:Landroid/content/Context;

.field fFE:Lcom/tencent/mm/storage/au;

.field private gBd:Ljava/lang/String;

.field private gBe:Ljava/lang/String;

.field gBf:Ljava/lang/String;

.field gBg:Landroid/content/Intent;

.field private gBh:Z

.field private gBi:I

.field private gBj:Z

.field private gBk:J

.field gBl:Lcom/tencent/mm/booter/notification/f;

.field private gBm:Lcom/tencent/mm/booter/notification/a/e;

.field gBn:Lcom/tencent/mm/sdk/platformtools/ag;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private final gBo:Lcom/tencent/mm/sdk/b/c;

.field private final gBp:Lcom/tencent/mm/sdk/b/c;

.field talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    .line 98
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->xo()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->gBl:Lcom/tencent/mm/booter/notification/f;

    .line 108
    new-instance v0, Lcom/tencent/mm/booter/notification/b$1;

    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/booter/notification/b$1;-><init>(Lcom/tencent/mm/booter/notification/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->gBn:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 139
    new-instance v0, Lcom/tencent/mm/booter/notification/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/notification/b$2;-><init>(Lcom/tencent/mm/booter/notification/b;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->gBo:Lcom/tencent/mm/sdk/b/c;

    .line 155
    new-instance v0, Lcom/tencent/mm/booter/notification/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/notification/b$3;-><init>(Lcom/tencent/mm/booter/notification/b;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->gBp:Lcom/tencent/mm/sdk/b/c;

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    .line 169
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->talker:Ljava/lang/String;

    .line 171
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->gBf:Ljava/lang/String;

    .line 172
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->gBd:Ljava/lang/String;

    .line 173
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/notification/b;->gBk:J

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/b;->gBj:Z

    .line 175
    iput-object v2, p0, Lcom/tencent/mm/booter/notification/b;->gBg:Landroid/content/Intent;

    .line 176
    new-instance v0, Lcom/tencent/mm/booter/notification/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->gBm:Lcom/tencent/mm/booter/notification/a/e;

    .line 178
    invoke-static {p0}, Lcom/tencent/mm/plugin/bbom/q;->a(Lcom/tencent/mm/y/am;)V

    .line 179
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/e;->a(Lcom/tencent/mm/y/am;)V

    .line 181
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/stub/b;->a(Lcom/tencent/mm/y/am;)V

    .line 183
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->gBp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 184
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->gBo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 186
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;
    .locals 3

    .prologue
    .line 449
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 450
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 451
    const-string/jumbo v2, "notification.show.talker"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string/jumbo v2, "notification.show.message.content"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string/jumbo v2, "notification.show.message.type"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 454
    const-string/jumbo v2, "notification.show.tipsflag"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 455
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 456
    iput p4, v0, Landroid/os/Message;->what:I

    .line 457
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/booter/notification/b;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 29

    .prologue
    .line 64
    const-string/jumbo v4, "MicroMsg.MMNotification"

    const-string/jumbo v5, "jacks dealNotify, talker:%s, msgtype:%d, tipsFlag:%d, isRevokeMesasge:%B content:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_3

    const/4 v4, 0x2

    new-array v4, v4, [Z

    fill-array-data v4, :array_0

    :goto_0
    const/4 v5, 0x0

    aget-boolean v6, v4, v5

    const/4 v5, 0x1

    aget-boolean v7, v4, v5

    if-nez v6, :cond_11

    if-nez v7, :cond_11

    const/4 v4, 0x1

    :goto_1
    const-string/jumbo v5, "MicroMsg.MMNotification"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateNotifyInfo: silent = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/booter/notification/b;->gBj:Z

    if-nez v4, :cond_0

    const-string/jumbo v4, "MicroMsg.MMNotification"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateNotifyInfo : modify lastNotSilentTime = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/booter/notification/b;->gBk:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/booter/notification/b;->gBk:J

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/b;->gBl:Lcom/tencent/mm/booter/notification/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/b;->gBd:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/booter/notification/f;->gBP:Lcom/tencent/mm/booter/notification/e;

    iget-object v4, v4, Lcom/tencent/mm/booter/notification/e;->gBH:Lcom/tencent/mm/booter/notification/c;

    const-string/jumbo v8, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v9, "dealCurChattingTalker, talker: %s, curChattingTalker: %s, needSound: %B, needShake: %B"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    const/4 v11, 0x1

    aput-object v5, v10, v11

    const/4 v11, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    if-nez v7, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/j/f;->zv()Z

    move-result v8

    if-nez v8, :cond_12

    :cond_2
    const-string/jumbo v4, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v5, "[NO NOTIFICATION] is current talker chatroom & no shake & no sound"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_15

    const-string/jumbo v4, "MicroMsg.MMNotification"

    const-string/jumbo v5, "[no notificaion], iscurrent Chatting Talker true, talker[%s] curChattingTalker[%s] needSound[%B] needShake[%B]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/booter/notification/b;->gBd:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/b;->gBm:Lcom/tencent/mm/booter/notification/a/e;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/b;->fFE:Lcom/tencent/mm/storage/au;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/booter/notification/b;->gBj:Z

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/booter/notification/b;->gBk:J

    const/4 v4, 0x2

    new-array v5, v4, [Z

    fill-array-data v5, :array_1

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->xv()Z

    move-result v4

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->xx()Z

    move-result v9

    invoke-static {v5, v4, v9}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->xu()Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    :goto_4
    invoke-static {v5, v4}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/booter/notification/a/e;->ew(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    :goto_5
    invoke-static {v5, v4}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/booter/notification/a/e;->ft(I)Z

    move-result v4

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/booter/notification/a/e;->fu(I)Z

    move-result v9

    invoke-static {v5, v4, v9}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZZ)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/tencent/mm/booter/notification/a/e;->gCc:Z

    const-string/jumbo v4, "keep_app_silent"

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/af;->VK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/tencent/mm/booter/notification/a/e;->gCc:Z

    :cond_4
    :goto_6
    const-string/jumbo v8, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v9, "check Refresh Keep is NOT Silent: %B"

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-boolean v4, v6, Lcom/tencent/mm/booter/notification/a/e;->gCc:Z

    if-nez v4, :cond_c

    const/4 v4, 0x1

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v6, Lcom/tencent/mm/booter/notification/a/e;->gCc:Z

    if-nez v4, :cond_d

    const/4 v4, 0x1

    :goto_8
    invoke-static {v5, v4}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v4

    if-nez v4, :cond_7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/tencent/mm/booter/notification/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x1

    :goto_9
    invoke-static {v5, v4}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_5

    const/4 v6, 0x0

    aget-boolean v7, v5, v6

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/booter/notification/a/e;->ev(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x1

    :goto_a
    and-int/2addr v4, v7

    aput-boolean v4, v5, v6

    :cond_5
    const/4 v4, 0x0

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    aget-boolean v6, v5, v4

    move/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/a/e;->o(ILjava/lang/String;)Z

    move-result v7

    and-int/2addr v6, v7

    aput-boolean v6, v5, v4

    :cond_6
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->xw()Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    :goto_b
    invoke-static {v5, v4}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    :cond_7
    const-string/jumbo v4, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v6, "finally silent, sound: %B, shake: %B"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-boolean v9, v5, v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    aget-boolean v9, v5, v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_a
    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-gtz v4, :cond_b

    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/tencent/mm/booter/notification/a/e;->gCc:Z

    goto/16 :goto_6

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v4, v12, v10

    if-lez v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x1388

    add-long/2addr v10, v14

    cmp-long v4, v12, v10

    if-gez v4, :cond_4

    iput-boolean v8, v6, Lcom/tencent/mm/booter/notification/a/e;->gCc:Z

    goto/16 :goto_6

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_f
    const/4 v4, 0x0

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v8, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v9, "notification.shake: curChatting needShake~: %B"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v4, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->m(Landroid/content/Context;Z)V

    if-eqz v6, :cond_13

    invoke-static {}, Lcom/tencent/mm/j/f;->zz()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v10, "notification.playSound: curChattingTalker: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/tencent/mm/booter/notification/c;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/booter/notification/a/g;->ey(Ljava/lang/String;)V

    :cond_13
    const-string/jumbo v4, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v8, "[NO NOTIFICATION] is current talker end. talker[%s], current ChattingTalker[%s]. shake %B, sound: %B"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const/4 v10, 0x1

    aput-object v5, v9, v10

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v5, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/b;->gBl:Lcom/tencent/mm/booter/notification/f;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/booter/notification/b;->gBh:Z

    iget-object v4, v4, Lcom/tencent/mm/booter/notification/f;->gBP:Lcom/tencent/mm/booter/notification/e;

    iget-object v4, v4, Lcom/tencent/mm/booter/notification/e;->gBH:Lcom/tencent/mm/booter/notification/c;

    if-eqz v5, :cond_1b

    if-nez v7, :cond_16

    if-eqz v6, :cond_17

    :cond_16
    invoke-static {}, Lcom/tencent/mm/j/f;->zv()Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    const-string/jumbo v4, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v5, "[NO NOTIFICATION] is mainUI & no shake & no sound"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_c
    if-eqz v4, :cond_1c

    const-string/jumbo v4, "MicroMsg.MMNotification"

    const-string/jumbo v5, "[no notificaion], isMainUI true, needSound[%B] needShake[%B]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_18
    const-string/jumbo v5, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v8, "notification.shake: mainUI needShake~: %B"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_19

    invoke-static {}, Lcom/tencent/mm/j/f;->zA()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v4, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->m(Landroid/content/Context;Z)V

    :cond_19
    if-eqz v6, :cond_1a

    invoke-static {}, Lcom/tencent/mm/j/f;->zy()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {}, Lcom/tencent/mm/j/f;->zz()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v9, "notification.playSound: is mainUItalker: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/tencent/mm/booter/notification/c;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/booter/notification/a/g;->ey(Ljava/lang/String;)V

    :cond_1a
    const-string/jumbo v4, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v5, "[NO NOTIFICATION] is mainUI end. shake %B, sound: %B"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_c

    :cond_1b
    const/4 v4, 0x0

    goto :goto_c

    :cond_1c
    const v4, 0x1a000031

    move/from16 v0, p3

    if-ne v0, v4, :cond_1f

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v4

    if-eqz v4, :cond_1d

    const-string/jumbo v5, "MicroMsg.MMNotification"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ljd:c2c hongbao message for c2cShowNotification is "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v4, Lcom/tencent/mm/x/g$a;->hez:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v8}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v9, 0x139

    invoke-virtual {v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v10, 0x1

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1e

    const-string/jumbo v8, "1002"

    iget-object v9, v4, Lcom/tencent/mm/x/g$a;->her:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    iget v8, v4, Lcom/tencent/mm/x/g$a;->hez:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1e

    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v6, 0x139

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    const-string/jumbo v4, "MicroMsg.MMNotification"

    const-string/jumbo v5, "ljd:c2c hongbao message for notification is hide!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1e
    if-eqz v4, :cond_1f

    const-string/jumbo v8, "1002"

    iget-object v4, v4, Lcom/tencent/mm/x/g$a;->her:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v8, 0x139

    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v8, 0x1

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    const-string/jumbo v4, "MicroMsg.MMNotification"

    const-string/jumbo v5, "ljd:c2c hongbao message for notification is show!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const v4, 0x13000031

    move/from16 v0, p3

    if-ne v0, v4, :cond_20

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/w$a;->xAM:Lcom/tencent/mm/storage/w$a;

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v4

    if-nez v4, :cond_20

    const-string/jumbo v4, "MicroMsg.MMNotification"

    const-string/jumbo v5, "It is a service notify message and the show tips switch is off. So do not show notification."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/b;->fFE:Lcom/tencent/mm/storage/au;

    if-eqz v4, :cond_21

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/b;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/biz/a/a;->fX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/w$a;->xAN:Lcom/tencent/mm/storage/w$a;

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v4

    if-nez v4, :cond_21

    const-string/jumbo v4, "MicroMsg.MMNotification"

    const-string/jumbo v5, "It is a wxa custom session notify message and the show tips switch is off. So do not show notification."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_21
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/booter/notification/b;->gBl:Lcom/tencent/mm/booter/notification/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/b;->fFE:Lcom/tencent/mm/storage/au;

    if-nez v4, :cond_23

    const-wide/16 v4, 0x0

    move-wide/from16 v20, v4

    :goto_d
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/booter/notification/b;->gBf:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/booter/notification/b;->gBg:Landroid/content/Intent;

    iget-object v4, v8, Lcom/tencent/mm/booter/notification/f;->gBP:Lcom/tencent/mm/booter/notification/e;

    invoke-static {}, Lcom/tencent/mm/j/f;->zx()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-static {}, Lcom/tencent/mm/booter/notification/e;->cancel()V

    :cond_22
    iget-object v0, v4, Lcom/tencent/mm/booter/notification/e;->gBH:Lcom/tencent/mm/booter/notification/c;

    move-object/from16 v19, v0

    const-string/jumbo v4, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v5, "in sample Notify: needSound: %B, needShake: %B, msgContent: ==, msgType: %d, talker: %s, customNotify: %s, isRevokeMessage:%b"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x3

    aput-object p1, v8, v9

    const/4 v9, 0x4

    aput-object v14, v8, v9

    const/4 v9, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/j/f;->zv()Z

    move-result v4

    if-nez v4, :cond_24

    const-string/jumbo v4, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v5, "[NO NOTIFICATION]new MsgNotification setting no notification"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    new-instance v5, Lcom/tencent/mm/f/a/ke;

    invoke-direct {v5}, Lcom/tencent/mm/f/a/ke;-><init>()V

    iget-object v4, v5, Lcom/tencent/mm/f/a/ke;->fCq:Lcom/tencent/mm/f/a/ke$a;

    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/tencent/mm/f/a/ke$a;->talker:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/f/a/ke;->fCq:Lcom/tencent/mm/f/a/ke$a;

    if-nez v6, :cond_5e

    const/4 v4, 0x1

    :goto_f
    iput-boolean v4, v8, Lcom/tencent/mm/f/a/ke$a;->fCr:Z

    iget-object v4, v5, Lcom/tencent/mm/f/a/ke;->fCq:Lcom/tencent/mm/f/a/ke$a;

    iput-boolean v7, v4, Lcom/tencent/mm/f/a/ke$a;->fCs:Z

    iget-object v4, v5, Lcom/tencent/mm/f/a/ke;->fCq:Lcom/tencent/mm/f/a/ke$a;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/j/f;->eV(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/tencent/mm/f/a/ke$a;->fof:I

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget-object v4, Lcom/tencent/mm/y/s;->hgU:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/t;->hz(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/booter/notification/b;->gBi:I

    goto/16 :goto_3

    :cond_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/b;->fFE:Lcom/tencent/mm/storage/au;

    iget-wide v4, v4, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    move-wide/from16 v20, v4

    goto/16 :goto_d

    :cond_24
    invoke-static {}, Lcom/tencent/mm/j/f;->zw()Z

    move-result v4

    if-nez v4, :cond_26

    const/16 v4, 0x40

    move/from16 v0, p3

    if-eq v0, v4, :cond_25

    const/16 v4, 0x32

    move/from16 v0, p3

    if-eq v0, v4, :cond_25

    const/16 v4, 0x34

    move/from16 v0, p3

    if-eq v0, v4, :cond_25

    const/16 v4, 0x35

    move/from16 v0, p3

    if-ne v0, v4, :cond_26

    :cond_25
    const-string/jumbo v4, "MicroMsg.Notification.AppMsg.Handle"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "NotificationConfig.isNewVoipMsgNotification() is false,msgType is "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_26
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/j/f;->eW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string/jumbo v18, "@bottle"

    :goto_10
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/c;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/j/f;->eW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {}, Lcom/tencent/mm/j/f;->Ac()I

    move-result v4

    :goto_11
    iput v4, v5, Lcom/tencent/mm/booter/notification/a/g;->gCv:I

    invoke-static {}, Lcom/tencent/mm/j/f;->zZ()I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/booter/notification/a/g;->gCt:I

    invoke-static {}, Lcom/tencent/mm/j/f;->Ab()I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/booter/notification/a/g;->gCu:I

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/j/f;->eV(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/booter/notification/a/g;->gCs:I

    if-eqz p5, :cond_29

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/c;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    iget v4, v4, Lcom/tencent/mm/booter/notification/a/g;->gCt:I

    if-gtz v4, :cond_29

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/c;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    iget v4, v4, Lcom/tencent/mm/booter/notification/a/g;->gCu:I

    if-gtz v4, :cond_29

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/c;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    iget-boolean v4, v4, Lcom/tencent/mm/booter/notification/a/g;->gCw:Z

    if-nez v4, :cond_29

    const/4 v4, 0x1

    :goto_12
    if-eqz v4, :cond_2a

    const-string/jumbo v4, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v5, "[NO NOTIFICATION] no refresh notify by revoke"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_27
    move-object/from16 v18, p1

    goto :goto_10

    :cond_28
    const/4 v4, 0x0

    goto :goto_11

    :cond_29
    const/4 v4, 0x0

    goto :goto_12

    :cond_2a
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->xj()Landroid/app/Notification;

    move-result-object v8

    move-object/from16 v0, v19

    iget-object v15, v0, Lcom/tencent/mm/booter/notification/c;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    iget v4, v15, Lcom/tencent/mm/booter/notification/a/g;->gCv:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2b

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/j/f;->eW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {}, Lcom/tencent/mm/j/f;->Ac()I

    move-result v4

    :goto_13
    iput v4, v15, Lcom/tencent/mm/booter/notification/a/g;->gCv:I

    :cond_2b
    iget v4, v15, Lcom/tencent/mm/booter/notification/a/g;->gCt:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2c

    invoke-static {}, Lcom/tencent/mm/j/f;->zZ()I

    move-result v4

    iput v4, v15, Lcom/tencent/mm/booter/notification/a/g;->gCt:I

    :cond_2c
    iget v4, v15, Lcom/tencent/mm/booter/notification/a/g;->gCu:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2d

    invoke-static {}, Lcom/tencent/mm/j/f;->Ab()I

    move-result v4

    iput v4, v15, Lcom/tencent/mm/booter/notification/a/g;->gCu:I

    :cond_2d
    iget v4, v15, Lcom/tencent/mm/booter/notification/a/g;->gCs:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2e

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/j/f;->eV(Ljava/lang/String;)I

    move-result v4

    iput v4, v15, Lcom/tencent/mm/booter/notification/a/g;->gCs:I

    :cond_2e
    invoke-static {}, Lcom/tencent/mm/j/f;->zx()Z

    move-result v4

    iput-boolean v4, v15, Lcom/tencent/mm/booter/notification/a/g;->gCw:Z

    iput-boolean v6, v15, Lcom/tencent/mm/booter/notification/a/g;->gCz:Z

    iput-boolean v7, v15, Lcom/tencent/mm/booter/notification/a/g;->gCA:Z

    iget-object v4, v15, Lcom/tencent/mm/booter/notification/a/g;->gCm:Lcom/tencent/mm/booter/notification/a/b;

    iget-object v5, v15, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move-object/from16 v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/booter/notification/a/b;->a(Landroid/content/Context;ZZLandroid/app/Notification;Ljava/lang/String;)I

    iget-object v4, v15, Lcom/tencent/mm/booter/notification/a/g;->gCn:Lcom/tencent/mm/booter/notification/a/c;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/booter/notification/a/c;->y(Ljava/lang/String;I)I

    iget-object v9, v15, Lcom/tencent/mm/booter/notification/a/g;->gCo:Lcom/tencent/mm/booter/notification/a/d;

    iget-object v11, v15, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    iget v5, v15, Lcom/tencent/mm/booter/notification/a/g;->gCt:I

    iget v4, v15, Lcom/tencent/mm/booter/notification/a/g;->gCv:I

    iget-boolean v12, v15, Lcom/tencent/mm/booter/notification/a/g;->gCw:Z

    if-eqz v10, :cond_34

    iput-object v10, v9, Lcom/tencent/mm/booter/notification/a/d;->Ks:Landroid/content/Intent;

    :goto_14
    iget-boolean v4, v15, Lcom/tencent/mm/booter/notification/a/g;->gCw:Z

    if-eqz v4, :cond_54

    iget-object v12, v15, Lcom/tencent/mm/booter/notification/a/g;->gCp:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v0, v15, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    iget v4, v15, Lcom/tencent/mm/booter/notification/a/g;->gCv:I

    iget v0, v15, Lcom/tencent/mm/booter/notification/a/g;->gCs:I

    move/from16 v17, v0

    const-string/jumbo v10, ""

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/j/f;->eW(Ljava/lang/String;)Z

    move-result v5

    if-ltz v4, :cond_3a

    :goto_15
    if-eqz v5, :cond_3b

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget v5, Lcom/tencent/mm/R$l;->epO:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lcom/tencent/mm/R$j;->duP:I

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v22, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v13, v22

    invoke-virtual {v9, v11, v4, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    :goto_16
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v11

    move-object/from16 v0, v18

    invoke-interface {v11, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fd(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v22

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/j/f;->eX(Ljava/lang/String;)Z

    move-result v23

    const/4 v13, 0x0

    if-eqz v23, :cond_61

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/j/f;->eZ(Ljava/lang/String;)I

    move-result v11

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/j/f;->eY(Ljava/lang/String;)Z

    move-result v24

    if-lez v11, :cond_61

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget v25, Lcom/tencent/mm/R$l;->euq:I

    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-nez v24, :cond_46

    const/16 v24, 0x1

    move/from16 v0, v17

    move/from16 v1, v24

    if-le v0, v1, :cond_45

    :goto_17
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    :goto_18
    if-eqz p5, :cond_47

    const/4 v9, 0x0

    move v10, v13

    :goto_19
    if-eqz p5, :cond_52

    if-eqz v23, :cond_51

    move-object/from16 v4, p2

    :goto_1a
    const/4 v13, 0x1

    move/from16 v0, v17

    if-le v0, v13, :cond_53

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v13, Lcom/tencent/mm/R$j;->duQ:I

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v14, v16

    move/from16 v0, v17

    invoke-virtual {v11, v13, v0, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2f
    :goto_1b
    iput-object v5, v12, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    iput-object v4, v12, Lcom/tencent/mm/booter/notification/a/h;->gCB:Ljava/lang/String;

    move-object v4, v12

    :goto_1c
    iput-object v9, v4, Lcom/tencent/mm/booter/notification/a/h;->gCC:Ljava/lang/String;

    iget-object v5, v15, Lcom/tencent/mm/booter/notification/a/g;->gCr:Lcom/tencent/mm/booter/notification/a/a;

    iget-boolean v4, v15, Lcom/tencent/mm/booter/notification/a/g;->gCw:Z

    if-nez v4, :cond_30

    iget-object v9, v5, Lcom/tencent/mm/booter/notification/a/a;->gBY:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_30

    const-string/jumbo v9, "MicroMsg.NotificationAvatar"

    const-string/jumbo v10, "recycle bitmap:%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v5, Lcom/tencent/mm/booter/notification/a/a;->gBY:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v5, Lcom/tencent/mm/booter/notification/a/a;->gBY:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_30
    const/4 v9, 0x0

    iput-object v9, v5, Lcom/tencent/mm/booter/notification/a/a;->gBY:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v4, :cond_32

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/j/f;->eW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_32

    if-eqz v9, :cond_31

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    :cond_31
    const/4 v4, 0x0

    :goto_1d
    iput-object v4, v5, Lcom/tencent/mm/booter/notification/a/a;->gBY:Landroid/graphics/Bitmap;

    :cond_32
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->xp()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/tencent/mm/booter/notification/queue/b;->et(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/c;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v5, v5, Lcom/tencent/mm/booter/notification/a/g;->gCn:Lcom/tencent/mm/booter/notification/a/c;

    iget v11, v5, Lcom/tencent/mm/booter/notification/a/c;->gCa:I

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/c;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v5, v5, Lcom/tencent/mm/booter/notification/a/g;->gCm:Lcom/tencent/mm/booter/notification/a/b;

    iget v12, v5, Lcom/tencent/mm/booter/notification/a/b;->gBZ:I

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/c;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v9, v5, Lcom/tencent/mm/booter/notification/a/g;->gCo:Lcom/tencent/mm/booter/notification/a/d;

    iget-object v5, v5, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    iget-object v10, v9, Lcom/tencent/mm/booter/notification/a/d;->Ks:Landroid/content/Intent;

    if-nez v10, :cond_5d

    const/4 v13, 0x0

    :goto_1e
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/c;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v5, v5, Lcom/tencent/mm/booter/notification/a/g;->gCp:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v14, v5, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/c;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v5, v5, Lcom/tencent/mm/booter/notification/a/g;->gCp:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v15, v5, Lcom/tencent/mm/booter/notification/a/h;->gCB:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/c;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v5, v5, Lcom/tencent/mm/booter/notification/a/g;->gCp:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v0, v5, Lcom/tencent/mm/booter/notification/a/h;->gCC:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/c;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v5, v5, Lcom/tencent/mm/booter/notification/a/g;->gCr:Lcom/tencent/mm/booter/notification/a/a;

    iget-object v0, v5, Lcom/tencent/mm/booter/notification/a/a;->gBY:Landroid/graphics/Bitmap;

    move-object/from16 v17, v0

    move-object/from16 v9, v19

    move-object v10, v8

    invoke-virtual/range {v9 .. v18}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v5

    new-instance v8, Lcom/tencent/mm/booter/notification/NotificationItem;

    move-object/from16 v0, v18

    invoke-direct {v8, v4, v0, v5}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;)V

    move-wide/from16 v0, v20

    iput-wide v0, v8, Lcom/tencent/mm/booter/notification/NotificationItem;->gBK:J

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/j/f;->eV(Ljava/lang/String;)I

    move-result v4

    iput v4, v8, Lcom/tencent/mm/booter/notification/NotificationItem;->gBL:I

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/c;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v4}, Lcom/tencent/mm/booter/notification/c;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/c;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/booter/notification/a/g;->gCv:I

    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/booter/notification/a/g;->gCt:I

    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/booter/notification/a/g;->gCu:I

    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/booter/notification/a/g;->gCs:I

    goto/16 :goto_e

    :cond_33
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_34
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/j/f;->eY(Ljava/lang/String;)Z

    move-result v10

    if-ltz v4, :cond_36

    :goto_1f
    new-instance v13, Landroid/content/Intent;

    const-class v16, Lcom/tencent/mm/ui/LauncherUI;

    move-object/from16 v0, v16

    invoke-direct {v13, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v11, "nofification_type"

    const-string/jumbo v16, "new_msg_nofification"

    move-object/from16 v0, v16

    invoke-virtual {v13, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v11, "Main_User"

    move-object/from16 v0, v18

    invoke-virtual {v13, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v11, "MainUI_User_Last_Msg_Type"

    move/from16 v0, p3

    invoke-virtual {v13, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v11, 0x20000000

    invoke-virtual {v13, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v11, 0x4000000

    invoke-virtual {v13, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v12, :cond_37

    const-string/jumbo v5, "talkerCount"

    const/4 v11, 0x1

    invoke-virtual {v13, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v10, :cond_35

    const-string/jumbo v5, "Intro_Is_Muti_Talker"

    const/4 v10, 0x0

    invoke-virtual {v13, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "Intro_Bottle_unread_count"

    invoke-virtual {v13, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_35
    :goto_20
    iput-object v13, v9, Lcom/tencent/mm/booter/notification/a/d;->Ks:Landroid/content/Intent;

    goto/16 :goto_14

    :cond_36
    invoke-static {}, Lcom/tencent/mm/j/f;->Ac()I

    move-result v4

    goto :goto_1f

    :cond_37
    if-ltz v5, :cond_38

    :goto_21
    const/4 v11, 0x1

    if-gt v5, v11, :cond_39

    if-nez v10, :cond_39

    const-string/jumbo v10, "Intro_Is_Muti_Talker"

    const/4 v11, 0x0

    invoke-virtual {v13, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v10, "Intro_Bottle_unread_count"

    invoke-virtual {v13, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_22
    const-string/jumbo v4, "talkerCount"

    invoke-virtual {v13, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_20

    :cond_38
    invoke-static {}, Lcom/tencent/mm/j/f;->zZ()I

    move-result v5

    goto :goto_21

    :cond_39
    const-string/jumbo v4, "Intro_Is_Muti_Talker"

    const/4 v10, 0x1

    invoke-virtual {v13, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_22

    :cond_3a
    invoke-static {}, Lcom/tencent/mm/j/f;->Ac()I

    move-result v4

    goto/16 :goto_15

    :cond_3b
    const/4 v4, 0x0

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3e

    const/4 v4, 0x0

    :cond_3c
    :goto_23
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/j/f;->eX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_44

    sget v4, Lcom/tencent/mm/R$l;->dSY:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_3d
    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/bw/b;->WP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_24
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    move-object/from16 v28, v4

    move-object v4, v5

    move-object/from16 v5, v28

    goto/16 :goto_16

    :cond_3e
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-interface {v5, v0}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    if-nez v5, :cond_3f

    const/4 v4, 0x0

    goto :goto_23

    :cond_3f
    const v9, 0x13000031

    move/from16 v0, p3

    if-ne v0, v9, :cond_40

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_40

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/plugin/biz/a/a;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3c

    :cond_40
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/y/s;->hn(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_41
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/storage/x;->gB(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_42

    sget v4, Lcom/tencent/mm/R$l;->dMR:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5}, Lcom/tencent/mm/booter/notification/a/h;->b(Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v11

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_23

    :cond_42
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/j/f;->eX(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_43

    iget-object v9, v5, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-interface {v5, v0}, Lcom/tencent/mm/y/ae;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3c

    move-object v4, v5

    goto/16 :goto_23

    :cond_43
    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3c

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3c

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_23

    :cond_44
    sget v4, Lcom/tencent/mm/R$l;->epO:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_24

    :cond_45
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v24, " "

    move-object/from16 v0, v24

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_17

    :cond_46
    const-string/jumbo v4, ""

    goto/16 :goto_17

    :cond_47
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_48

    move v10, v13

    move-object v9, v14

    goto/16 :goto_19

    :cond_48
    if-eqz v22, :cond_4d

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/tencent/mm/f/b/cg;->field_bizChatId:J

    move-wide/from16 v24, v0

    const-wide/16 v26, -0x1

    cmp-long v4, v24, v26

    if-eqz v4, :cond_4d

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    const/4 v13, 0x1

    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v4

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/tencent/mm/f/b/cg;->field_bizChatId:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/af/a/d;->ag(J)Lcom/tencent/mm/af/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/af/a/c;->Mz()Z

    move-result v14

    if-eqz v14, :cond_4b

    iget-object v10, v4, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v14, Lcom/tencent/mm/R$l;->eFK:I

    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ": "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v9}, Lcom/tencent/mm/booter/notification/a/h;->eB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_25
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_49

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ": "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v9}, Lcom/tencent/mm/booter/notification/a/h;->eB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_49
    move v10, v13

    move-object v9, v4

    goto/16 :goto_19

    :cond_4a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ": "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v9}, Lcom/tencent/mm/booter/notification/a/h;->eB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_25

    :cond_4b
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v4

    move-object/from16 v0, v22

    iget-object v14, v0, Lcom/tencent/mm/f/b/cg;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v4, v14}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v4

    if-eqz v4, :cond_60

    iget-object v10, v4, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4c

    invoke-static {v9}, Lcom/tencent/mm/booter/notification/a/h;->eB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_25

    :cond_4c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ": "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v9}, Lcom/tencent/mm/booter/notification/a/h;->eB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_25

    :cond_4d
    if-nez v23, :cond_4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ": "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v9}, Lcom/tencent/mm/booter/notification/a/h;->eB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move v10, v13

    goto/16 :goto_19

    :cond_4e
    const-string/jumbo v4, ":\n"

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-static {v9}, Lcom/tencent/mm/y/bb;->hT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ":\n"

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4f

    const/4 v4, 0x0

    const-string/jumbo v22, ":\n"

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v9, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_26
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, ": "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v10}, Lcom/tencent/mm/booter/notification/a/h;->eB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move v10, v13

    goto/16 :goto_19

    :cond_4f
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/booter/notification/a/h;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_50
    invoke-static {v9}, Lcom/tencent/mm/booter/notification/a/h;->eB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move v10, v13

    goto/16 :goto_19

    :cond_51
    sget v4, Lcom/tencent/mm/R$l;->ezr:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1a

    :cond_52
    move-object v4, v9

    goto/16 :goto_1a

    :cond_53
    if-nez v23, :cond_2f

    if-eqz v10, :cond_5f

    move-object v4, v9

    goto/16 :goto_1b

    :cond_54
    iget-object v5, v15, Lcom/tencent/mm/booter/notification/a/g;->gCp:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v11, v15, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    iget v10, v15, Lcom/tencent/mm/booter/notification/a/g;->gCt:I

    iget v4, v15, Lcom/tencent/mm/booter/notification/a/g;->gCu:I

    iget v9, v15, Lcom/tencent/mm/booter/notification/a/g;->gCv:I

    if-ltz v10, :cond_56

    :goto_27
    if-ltz v4, :cond_57

    :goto_28
    const/4 v12, 0x1

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v12, 0x1

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-ltz v9, :cond_58

    move v4, v9

    :goto_29
    const/4 v9, 0x1

    if-ne v10, v9, :cond_59

    if-lez v4, :cond_59

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$j;->duP:I

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v9, v10, v4, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2a
    const/4 v9, 0x0

    invoke-static {v9}, Lcom/tencent/mm/j/f;->eZ(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_55

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Lcom/tencent/mm/R$l;->euq:I

    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_55
    iput-object v4, v5, Lcom/tencent/mm/booter/notification/a/h;->gCB:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$l;->epO:I

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    if-eqz p5, :cond_5a

    const/4 v9, 0x0

    move-object v4, v5

    goto/16 :goto_1c

    :cond_56
    invoke-static {}, Lcom/tencent/mm/j/f;->zZ()I

    move-result v10

    goto :goto_27

    :cond_57
    invoke-static {}, Lcom/tencent/mm/j/f;->Ab()I

    move-result v4

    goto :goto_28

    :cond_58
    invoke-static {}, Lcom/tencent/mm/j/f;->Ac()I

    move-result v4

    goto :goto_29

    :cond_59
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v9, Lcom/tencent/mm/R$j;->duR:I

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v14

    const/4 v14, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v14

    invoke-virtual {v4, v9, v10, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2a

    :cond_5a
    sget v4, Lcom/tencent/mm/R$l;->ezs:I

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v5

    goto/16 :goto_1c

    :cond_5b
    const/4 v4, 0x0

    const/4 v10, -0x1

    move-object/from16 v0, v18

    invoke-static {v0, v4, v10}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_5c

    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_5c
    invoke-static {v9, v4}, Lcom/tencent/mm/booter/notification/a/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_1d

    :cond_5d
    iget-object v9, v9, Lcom/tencent/mm/booter/notification/a/d;->Ks:Landroid/content/Intent;

    invoke-static {v5, v4, v9}, Lcom/tencent/mm/booter/notification/a/d;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v13

    goto/16 :goto_1e

    :cond_5e
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_5f
    move-object v4, v11

    goto/16 :goto_1b

    :cond_60
    move-object v4, v10

    goto/16 :goto_25

    :cond_61
    move-object v11, v4

    goto/16 :goto_18

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method private cancel()V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/b;->gBj:Z

    .line 370
    invoke-static {}, Lcom/tencent/mm/booter/notification/e;->cancel()V

    .line 371
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;Z)I
    .locals 2

    .prologue
    .line 774
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->xo()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/notification/NotificationItem;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(Landroid/app/Notification;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/f;->a(Lcom/tencent/mm/booter/notification/NotificationItem;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 829
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->xo()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/f;->gBP:Lcom/tencent/mm/booter/notification/e;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/e;->gBH:Lcom/tencent/mm/booter/notification/c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Notification;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 16

    .prologue
    .line 675
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->xo()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/f;->gBP:Lcom/tencent/mm/booter/notification/e;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/e;->gBH:Lcom/tencent/mm/booter/notification/c;

    const/4 v3, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-virtual/range {v0 .. v15}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 813
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/app/Notification;Z)V
    .locals 2

    .prologue
    .line 763
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->xo()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/notification/NotificationItem;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILandroid/app/Notification;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/f;->a(Lcom/tencent/mm/booter/notification/NotificationItem;)I

    .line 764
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 669
    const-string/jumbo v7, "webview"

    new-instance v0, Lcom/tencent/mm/platformtools/l$1;

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p2

    move-object v5, p3

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/platformtools/l$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/mm/platformtools/l$2;

    invoke-direct {v1}, Lcom/tencent/mm/platformtools/l$2;-><init>()V

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/bl/d;->a(Ljava/lang/String;Lcom/tencent/mm/bl/a;Lcom/tencent/mm/bl/b;)Lcom/tencent/mm/pluginsdk/c/c;

    .line 670
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/au;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 375
    if-nez p1, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget v0, p1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-ne v0, v9, :cond_2

    .line 379
    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v1, "notifyFirst is sender , msgid:%d "

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 383
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hW(Ljava/lang/String;)Lcom/tencent/mm/y/bb$b;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/y/bb$b;->scene:I

    if-eq v0, v9, :cond_0

    .line 387
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/j/f;->d(Lcom/tencent/mm/storage/au;)I

    move-result v0

    .line 389
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/b;->fFE:Lcom/tencent/mm/storage/au;

    .line 390
    iget-object v1, p1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/booter/notification/b;->talker:Ljava/lang/String;

    .line 391
    iget-object v1, p1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 392
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    .line 393
    const-string/jumbo v3, ""

    iput-object v3, p0, Lcom/tencent/mm/booter/notification/b;->gBf:Ljava/lang/String;

    .line 394
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/booter/notification/b;->gBg:Landroid/content/Intent;

    .line 395
    const-string/jumbo v3, "MicroMsg.MMNotification"

    const-string/jumbo v4, "notifyFirst talker:%s msgid:%d type:%d tipsFlag:%d content:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/b;->talker:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-wide v6, p1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 396
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 395
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->gBl:Lcom/tencent/mm/booter/notification/f;

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->talker:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/booter/notification/b;->fFE:Lcom/tencent/mm/storage/au;

    invoke-virtual {v3, v4, v5, v0, v8}, Lcom/tencent/mm/booter/notification/f;->a(Ljava/lang/String;Lcom/tencent/mm/storage/au;IZ)Z

    move-result v3

    if-nez v3, :cond_4

    .line 399
    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v1, "[no notificaion], preNotificationCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 402
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->gBn:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->talker:Ljava/lang/String;

    invoke-static {v4, v1, v2, v0, v8}, Lcom/tencent/mm/booter/notification/b;->a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method public final aW(Z)V
    .locals 5

    .prologue
    .line 210
    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v1, "set isMainUI: %s, stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iput-boolean p1, p0, Lcom/tencent/mm/booter/notification/b;->gBh:Z

    .line 212
    return-void
.end method

.method public final aX(Z)V
    .locals 0

    .prologue
    .line 731
    invoke-static {p1}, Lcom/tencent/mm/booter/notification/d;->aY(Z)V

    .line 732
    return-void
.end method

.method public final b(Landroid/app/Notification;)I
    .locals 1

    .prologue
    .line 788
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;Z)I

    move-result v0

    return v0
.end method

.method public final cancel(I)V
    .locals 1

    .prologue
    .line 797
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->xo()Lcom/tencent/mm/booter/notification/f;

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->xp()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/b;->cancel(I)V

    .line 798
    return-void
.end method

.method public final cancelNotification(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 318
    const-string/jumbo v1, "MicroMsg.MMNotification"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel notification talker:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " last talker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->gBe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  curChattingTalker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->gBd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " talker count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/booter/notification/b;->gBi:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-boolean v1, p0, Lcom/tencent/mm/booter/notification/b;->gBj:Z

    if-nez v1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->gBe:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->gBe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->gBd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/booter/notification/b;->gBi:I

    if-ne v1, v0, :cond_2

    .line 323
    :goto_1
    if-eqz v0, :cond_3

    .line 324
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/b;->cancel()V

    goto :goto_0

    .line 322
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 328
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-eqz v0, :cond_4

    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/b;->cancel()V

    goto :goto_0

    .line 334
    :cond_4
    sget-object v0, Lcom/tencent/mm/y/s;->hgU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/t;->hy(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 335
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/b;->cancel()V

    goto :goto_0
.end method

.method public final eq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/b;->gBd:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public final er(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x1

    .line 504
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 505
    const-string/jumbo v0, "Intro_Notify"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 506
    const-string/jumbo v0, "Intro_Notify_User"

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->talker:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 508
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 513
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 517
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    const-string/jumbo v0, "e"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 519
    if-eqz v2, :cond_1

    const-string/jumbo v0, ".e.Content"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    const-string/jumbo v0, ".e.Content"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p1, v0

    .line 524
    :cond_1
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 525
    invoke-static {}, Lcom/tencent/mm/bk/a;->bYI()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 526
    iput v6, v0, Landroid/app/Notification;->flags:I

    .line 527
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;Z)I

    .line 529
    return-void
.end method

.method public final fl(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 545
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 546
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 547
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 550
    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "update_nofification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    const-string/jumbo v1, "show_update_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 553
    const-string/jumbo v1, "update_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 557
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dHe:I

    .line 558
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dGC:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 559
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 561
    const/16 v1, 0x22

    invoke-virtual {p0, v1, v0, v4}, Lcom/tencent/mm/booter/notification/b;->a(ILandroid/app/Notification;Z)V

    .line 562
    return-void
.end method

.method public final fm(I)V
    .locals 0

    .prologue
    .line 712
    invoke-static {p1}, Lcom/tencent/mm/booter/notification/d;->fp(I)V

    .line 713
    return-void
.end method

.method public final fn(I)V
    .locals 4

    .prologue
    .line 736
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->xo()Lcom/tencent/mm/booter/notification/f;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->xp()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/b;->gBW:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/a;->fq(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 737
    :cond_0
    return-void

    .line 736
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/ag;->j(Landroid/content/Context;)Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->xp()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/booter/notification/queue/b;->a(Landroid/support/v4/app/ag;I)V

    goto :goto_0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 462
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final n(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 690
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->xo()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/booter/notification/f;->n(ILjava/lang/String;)V

    .line 691
    return-void
.end method

.method public final notify(ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 746
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/booter/notification/b;->a(ILandroid/app/Notification;Z)V

    .line 747
    return-void
.end method

.method public final uq()V
    .locals 2

    .prologue
    .line 363
    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v1, "force cancelNotification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/b;->cancel()V

    .line 365
    return-void
.end method

.method public final v(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 721
    invoke-static {p1, p2}, Lcom/tencent/mm/booter/notification/d;->w(Ljava/lang/String;I)V

    .line 722
    return-void
.end method

.method public final xe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/b;->gBd:Ljava/lang/String;

    return-object v0
.end method

.method public final xf()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 343
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "notify_newfriend_prep"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 344
    const-string/jumbo v2, "notify_newfriend_prep"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_1

    .line 347
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 348
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 349
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v4

    .line 350
    if-lez v4, :cond_0

    .line 351
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/y/aj;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    const-string/jumbo v2, "MicroMsg.MMNotification"

    const-string/jumbo v3, "try cancel notification fail: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :cond_1
    return-void
.end method

.method public final xg()Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v7, 0x24

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const-string/jumbo v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 602
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 603
    const-string/jumbo v3, "MicroMsg.MMNotification"

    const-string/jumbo v4, "[oneliang][showMobileRegNoVerifyCodeNotification]:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    const-class v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    if-eqz v1, :cond_0

    .line 606
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 607
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 611
    const/high16 v3, 0x20000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 612
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 613
    const-string/jumbo v3, "nofification_type"

    const-string/jumbo v4, "no_reg_notification"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v7, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 617
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_2

    .line 619
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 620
    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->dGB:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 621
    invoke-static {}, Lcom/tencent/mm/bk/a;->bYI()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 623
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 624
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0, v3}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->evn:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$BigTextStyle;->build()Landroid/app/Notification;

    move-result-object v0

    .line 625
    iget v3, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/app/Notification;->defaults:I

    .line 626
    iget v3, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Landroid/app/Notification;->flags:I

    .line 634
    :goto_1
    invoke-virtual {p0, v7, v0, v2}, Lcom/tencent/mm/booter/notification/b;->a(ILandroid/app/Notification;Z)V

    .line 636
    :cond_0
    return v1

    :cond_1
    move v1, v2

    .line 604
    goto :goto_0

    .line 628
    :cond_2
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->dGB:I

    .line 629
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->evn:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 630
    invoke-static {}, Lcom/tencent/mm/bk/a;->bYI()I

    move-result v3

    iput v3, v0, Landroid/app/Notification;->icon:I

    .line 631
    iget v3, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/app/Notification;->defaults:I

    .line 632
    iget v3, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Landroid/app/Notification;->flags:I

    goto :goto_1
.end method

.method public final xh()V
    .locals 1

    .prologue
    .line 641
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/notification/b;->cancel(I)V

    .line 642
    return-void
.end method

.method public final xi()V
    .locals 0

    .prologue
    .line 694
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->xo()Lcom/tencent/mm/booter/notification/f;

    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->xi()V

    .line 695
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 467
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 468
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMNotification"

    const-string/jumbo v2, "notifyOther newMsgList:%d :%s"

    new-array v3, v11, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    :goto_1
    return-void

    .line 468
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 474
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v4

    :goto_2
    if-ltz v3, :cond_5

    .line 475
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 476
    invoke-static {v0}, Lcom/tencent/mm/j/f;->d(Lcom/tencent/mm/storage/au;)I

    move-result v1

    .line 478
    iget-object v5, p0, Lcom/tencent/mm/booter/notification/b;->gBl:Lcom/tencent/mm/booter/notification/f;

    iget-object v6, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v1, v4}, Lcom/tencent/mm/booter/notification/f;->a(Ljava/lang/String;Lcom/tencent/mm/storage/au;IZ)Z

    move-result v5

    if-nez v5, :cond_3

    .line 474
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v0, v1

    goto :goto_2

    :cond_3
    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 484
    :goto_3
    if-nez v1, :cond_4

    .line 485
    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v1, "notifyOther msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 489
    :cond_4
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/booter/notification/b;->gBf:Ljava/lang/String;

    .line 490
    iget-object v2, v1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/booter/notification/b;->talker:Ljava/lang/String;

    .line 491
    iget-object v2, v1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 492
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v3

    .line 493
    iput-object v1, p0, Lcom/tencent/mm/booter/notification/b;->fFE:Lcom/tencent/mm/storage/au;

    .line 494
    const-string/jumbo v5, "MicroMsg.MMNotification"

    const-string/jumbo v6, "notifyOther talker:%s msgid:%d type:%d tipsFlag:%d content:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/booter/notification/b;->talker:Ljava/lang/String;

    aput-object v8, v7, v4

    iget-wide v8, v1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->gBn:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v5, p0, Lcom/tencent/mm/booter/notification/b;->talker:Ljava/lang/String;

    invoke-static {v5, v2, v3, v0, v4}, Lcom/tencent/mm/booter/notification/b;->a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_3
.end method
