.class public Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static nDM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile nDN:Z

.field private static wakerlock:Lcom/tencent/mars/comm/WakerLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->nDM:Ljava/util/List;

    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->nDN:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static aSG()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->nDM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 22

    .prologue
    .line 62
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "GcmBroadcastReceiver onReceive in."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aSH()Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aSK()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "registration_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "GcmBroadcastReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "REGISTRATION intent received:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "error"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "unregistered"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/aa;->VV()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v2, "GcmBroadcastReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gcm reg id recv, but mmpushcore not init, id = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x19

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 215
    :goto_1
    return-void

    .line 71
    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->af(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/aa;->VV()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver$2;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver$2;-><init>(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aSH()Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    move-result-object v11

    .line 77
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aSK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 78
    :cond_3
    const-string/jumbo v3, "GcmBroadcastReceiver"

    const-string/jumbo v4, "Gcm push is not reg to server. reg == null[%b], isRegToSvr[%b]"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v11, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x1

    if-nez v11, :cond_5

    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bf2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "1,2"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 80
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x1c4

    if-nez v11, :cond_6

    const-wide/16 v6, 0x1a

    :goto_4
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_1

    .line 78
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aSP()Z

    move-result v2

    goto :goto_3

    .line 80
    :cond_6
    const-wide/16 v6, 0x1b

    goto :goto_4

    .line 84
    :cond_7
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aSL()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 85
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x2a

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 86
    sget-boolean v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->nDN:Z

    if-eqz v2, :cond_8

    .line 87
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "Gcm push isRegistrationExpired and reNewalRegistting return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x2c

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_1

    .line 92
    :cond_8
    invoke-static {}, Lcom/tencent/mm/network/aa;->VV()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    if-nez v2, :cond_9

    .line 93
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "Gcm push isRegistrationExpired but handler is null wait for next push"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 96
    :cond_9
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->nDN:Z

    .line 97
    invoke-static {}, Lcom/tencent/mm/network/aa;->VV()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v11}, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver$1;-><init>(Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;Lcom/tencent/mm/plugin/gcm/modelgcm/a;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 108
    :cond_a
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->nDN:Z

    .line 113
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/kernel/k;->aX(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 114
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "Logout or exit MM. no need show Notification."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bf2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "1,2"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 116
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x1c

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 208
    :catch_0
    move-exception v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    const-string/jumbo v4, "GcmBroadcastReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "GcmBroadcastReceiver error :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string/jumbo v3, "GcmBroadcastReceiver"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x24

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 214
    :cond_b
    :goto_5
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "GcmBroadcastReceiver onReceive out."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 120
    :cond_c
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 121
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/gcm/a;->J(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    .line 122
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/gcm/a;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 125
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "Intent extras is empty: "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bf2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "1,0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 127
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x1d

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_1

    .line 132
    :cond_d
    const-string/jumbo v4, "seq"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 133
    const-string/jumbo v4, "uin"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 134
    const-string/jumbo v4, "cmd"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 136
    const-string/jumbo v4, "username"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 137
    const-string/jumbo v4, "time"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 138
    const-string/jumbo v4, "collapse_key"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 139
    const-string/jumbo v4, "sound"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 140
    const-string/jumbo v4, "alert"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 141
    const-string/jumbo v4, "msgType"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 142
    const-string/jumbo v4, "badge"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 143
    const-string/jumbo v4, "from"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 144
    const-string/jumbo v4, "ext"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    const-string/jumbo v2, "send_error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 147
    const-string/jumbo v3, "GcmBroadcastReceiver"

    const-string/jumbo v4, "Send error:. seq[%s] uin[%s] cmd[%s] username[%s] time[%s] collapse_key[%s] sound[%s] alert len[%s], msgType[%s], badge[%s], from[%s]"

    const/16 v2, 0xb

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v5, v2

    const/4 v2, 0x1

    aput-object v11, v5, v2

    const/4 v2, 0x2

    aput-object v13, v5, v2

    const/4 v2, 0x3

    .line 148
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    aput-object v15, v5, v2

    const/4 v2, 0x5

    aput-object v16, v5, v2

    const/4 v2, 0x6

    aput-object v17, v5, v2

    const/4 v6, 0x7

    if-nez v18, :cond_e

    const/4 v2, -0x1

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/16 v2, 0x8

    aput-object v19, v5, v2

    const/16 v2, 0x9

    aput-object v20, v5, v2

    const/16 v2, 0xa

    aput-object v21, v5, v2

    .line 147
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bf2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "1,1"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 151
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x1e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_5

    .line 148
    :cond_e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_6

    .line 152
    :cond_f
    const-string/jumbo v2, "deleted_messages"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 153
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "Deleted messages on server."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bf2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "1,1"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 155
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x1f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_5

    .line 156
    :cond_10
    const-string/jumbo v2, "gcm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 157
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 159
    const-string/jumbo v3, "GcmBroadcastReceiver"

    const-string/jumbo v4, "Received gcm msg. seq[%s] uin[%s] cmd[%s] username[%s] time[%s] collapse_key[%s] sound[%s] alert len[%s], msgType[%s], badge[%s], from[%s]"

    const/16 v2, 0xb

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v5, v2

    const/4 v2, 0x1

    aput-object v11, v5, v2

    const/4 v2, 0x2

    aput-object v13, v5, v2

    const/4 v2, 0x3

    .line 160
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    aput-object v15, v5, v2

    const/4 v2, 0x5

    aput-object v16, v5, v2

    const/4 v2, 0x6

    aput-object v17, v5, v2

    const/4 v6, 0x7

    if-nez v18, :cond_12

    const/4 v2, -0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/16 v2, 0x8

    aput-object v19, v5, v2

    const/16 v2, 0x9

    aput-object v20, v5, v2

    const/16 v2, 0xa

    aput-object v21, v5, v2

    .line 159
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-wide/16 v2, 0x0

    move-wide v10, v2

    .line 163
    :goto_8
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-wide/16 v2, 0x0

    move-wide v8, v2

    .line 164
    :goto_9
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-wide/16 v2, 0x0

    move-wide v6, v2

    .line 167
    :goto_a
    invoke-static {}, Lcom/tencent/mm/kernel/a;->CH()I

    move-result v2

    .line 168
    const-wide/16 v4, 0x0

    cmp-long v3, v10, v4

    if-eqz v3, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 169
    :cond_11
    const-string/jumbo v3, "GcmBroadcastReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Logined user changed. no need show Notification.uin:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", oldUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bf2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "1,3"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 171
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x0

    cmp-long v2, v10, v6

    if-nez v2, :cond_16

    const-wide/16 v6, 0x21

    :goto_b
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_1

    .line 160
    :cond_12
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_7

    .line 162
    :cond_13
    const-wide/16 v2, 0x0

    invoke-static {v11, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_8

    .line 163
    :cond_14
    const-wide/16 v2, 0x0

    invoke-static {v12, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_9

    .line 164
    :cond_15
    const-wide/16 v2, 0x0

    invoke-static {v13, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_a

    .line 171
    :cond_16
    const-wide/16 v6, 0x22

    goto :goto_b

    .line 175
    :cond_17
    const/4 v4, 0x0

    .line 176
    sget-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->nDM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/util/Pair;

    move-object v3, v0

    .line 177
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v6

    if-nez v2, :cond_18

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_18

    .line 178
    const/4 v2, 0x1

    .line 183
    :goto_c
    if-eqz v2, :cond_19

    .line 185
    const-string/jumbo v2, "GcmBroadcastReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "already has this seq:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x23

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_1

    .line 190
    :cond_19
    sget-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->nDM:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->nDM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x3c

    if-le v2, v3, :cond_1a

    .line 192
    sget-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->nDM:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 194
    :cond_1a
    sget-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    if-nez v2, :cond_1b

    .line 195
    new-instance v2, Lcom/tencent/mars/comm/WakerLock;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    .line 196
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "start new wakerlock"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_1b
    sget-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v4, 0xc8

    const-string/jumbo v3, "GcmBroadcastReceiver.onReceive"

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 199
    new-instance v2, Lcom/tencent/mm/f/a/gl;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/gl;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/f/a/gl;->fxs:Lcom/tencent/mm/f/a/gl$a;

    const/16 v4, 0xd

    iput v4, v3, Lcom/tencent/mm/f/a/gl$a;->type:I

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_1c
    move v2, v4

    goto :goto_c
.end method
