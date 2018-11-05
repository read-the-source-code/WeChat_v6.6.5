.class public final Lcom/tencent/mm/plugin/ipcall/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/a/c/a$a;
.implements Lcom/tencent/mm/plugin/ipcall/a/g$a;
.implements Lcom/tencent/mm/plugin/voip/model/k$a;


# static fields
.field public static hbP:Lcom/tencent/mm/sdk/platformtools/ag;


# instance fields
.field private fia:Lcom/tencent/mm/sdk/platformtools/al;

.field public mvg:Ljava/lang/Object;

.field public nHF:Lcom/tencent/mm/plugin/ipcall/e;

.field public nHG:Lcom/tencent/mm/plugin/ipcall/a/g/k;

.field public nHH:Z

.field public nHI:Landroid/telephony/TelephonyManager;

.field public nHJ:Landroid/telephony/PhoneStateListener;

.field public nHK:Lcom/tencent/mm/sdk/b/c;

.field public nHL:Ljava/lang/Runnable;

.field public nHM:Ljava/lang/Runnable;

.field public nHN:Z

.field public nHO:Lcom/tencent/mm/plugin/voip/ui/a;

.field private nHP:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/c;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHH:Z

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->mvg:Ljava/lang/Object;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/c$1;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHJ:Landroid/telephony/PhoneStateListener;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/c$2;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHK:Lcom/tencent/mm/sdk/b/c;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/c$3;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHL:Ljava/lang/Runnable;

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/c$4;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHM:Ljava/lang/Runnable;

    .line 603
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/c$5;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHO:Lcom/tencent/mm/plugin/voip/ui/a;

    .line 690
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHP:J

    .line 71
    return-void
.end method

.method public static De(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 286
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v4, "dialWhenTalking, dialButton: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f;->aUb()Z

    move-result v2

    if-nez v2, :cond_1

    .line 288
    const-string/jumbo v1, "MicroMsg.IPCallManager"

    const-string/jumbo v2, "ipcall not connect, cannot call dialWhenTalking now"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_0
    :goto_0
    return v0

    .line 291
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 292
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_3

    const/16 v4, 0x39

    if-gt v2, v4, :cond_3

    add-int/lit8 v2, v2, -0x30

    .line 293
    :goto_1
    if-eq v2, v3, :cond_0

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUf()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v5, "sendDTMF: %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v4

    iget v5, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKU:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKU:I

    const-string/jumbo v5, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v6, "now addCallClickCnt %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendDTMF(I)I

    move-result v2

    if-gez v2, :cond_2

    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "sendDTMF failed, ret: %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 295
    goto :goto_0

    .line 292
    :cond_3
    const/16 v4, 0x2a

    if-ne v2, v4, :cond_4

    const/16 v2, 0xa

    goto :goto_1

    :cond_4
    const/16 v4, 0x23

    if-ne v2, v4, :cond_5

    const/16 v2, 0xb

    goto :goto_1

    :cond_5
    const/16 v4, 0x41

    if-lt v2, v4, :cond_6

    const/16 v4, 0x44

    if-gt v2, v4, :cond_6

    add-int/lit8 v2, v2, -0x41

    add-int/lit8 v2, v2, 0xc

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_1
.end method

.method private M(III)Z
    .locals 18

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->rJ(I)Z

    move-result v3

    .line 195
    if-nez v3, :cond_1

    .line 196
    const-string/jumbo v3, "MicroMsg.IPCallManager"

    const-string/jumbo v4, "finishIPCall, cannot finish now, currentState: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    if-eqz v2, :cond_0

    .line 199
    const-string/jumbo v3, "MicroMsg.IPCallManager"

    const-string/jumbo v4, "finishIPCall, cannot finish now inviteId:%d, roomId:%d, state:%d,errStatus:%d, pstnErrCode:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :cond_0
    const/4 v2, 0x0

    .line 276
    :goto_0
    return v2

    .line 204
    :cond_1
    if-eqz v2, :cond_2

    .line 205
    const-string/jumbo v3, "MicroMsg.IPCallManager"

    const-string/jumbo v4, "finishIPCall inviteId:%d, roomId:%d, state:%d, errStatus:%d, pstnErrCode:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_2
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v3, "closeDeviceEngine"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->bHR()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/k;->bHT()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->bHR()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/k;->ssN:Lcom/tencent/mm/plugin/voip/model/k$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUh()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v2

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJS:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    if-eqz v4, :cond_11

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJS:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKb:Lcom/tencent/mm/audio/b/c;

    if-eqz v4, :cond_10

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKb:Lcom/tencent/mm/audio/b/c;

    iget v2, v2, Lcom/tencent/mm/audio/b/c;->fkJ:I

    :goto_1
    iget v4, v3, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKR:I

    if-nez v4, :cond_3

    iput v2, v3, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKR:I

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUh()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v2

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJR:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    if-eqz v4, :cond_13

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJR:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v4, :cond_12

    const-string/jumbo v4, "MicroMsg.IPCallAudioPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "AudioPlayer  mAudioPlayErrState:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/model/b;->bGQ()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/b;->bGQ()I

    move-result v2

    :goto_2
    iget v4, v3, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKS:I

    if-nez v4, :cond_4

    iput v2, v3, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKS:I

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUh()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUf()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v4

    const/4 v2, 0x0

    iget-object v5, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJR:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    if-eqz v5, :cond_5

    iget-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJR:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-object v5, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v5, :cond_14

    iget-boolean v5, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->fBn:Z

    if-eqz v5, :cond_14

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/b;->bGR()I

    move-result v2

    :cond_5
    :goto_3
    const/4 v5, -0x1

    if-ne v2, v5, :cond_15

    const/4 v2, 0x0

    :goto_4
    iget-object v4, v4, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v2, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suI:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->hZB:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    iget-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJR:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->fBn:Z

    if-eqz v4, :cond_6

    const-string/jumbo v4, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v5, "stopPlay"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->nJM:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v5, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;

    iget-object v6, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v5, v2, v6}, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/a;Lcom/tencent/mm/plugin/voip/model/b;)V

    const-string/jumbo v6, "IPCallAudioPlayer_stop"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->fBn:Z

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->fnF:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJU:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->dB(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->xQ()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJX:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJV:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUh()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJS:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->fBn:Z

    if-eqz v4, :cond_8

    const-string/jumbo v4, "MicroMsg.IPCallRecorder"

    const-string/jumbo v5, "stop record"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKc:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKb:Lcom/tencent/mm/audio/b/c;

    if-eqz v5, :cond_7

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/a/b/c$a;

    iget-object v6, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKb:Lcom/tencent/mm/audio/b/c;

    invoke-direct {v5, v3, v6}, Lcom/tencent/mm/plugin/ipcall/a/b/c$a;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/c;Lcom/tencent/mm/audio/b/c;)V

    const-string/jumbo v6, "IPCallRecorder_stopRecord"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->nKb:Lcom/tencent/mm/audio/b/c;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->fBn:Z

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->kYN:Z

    :cond_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUf()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v3

    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "close engine"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jq(Z)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v4

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v5, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUf()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iget-object v6, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKB:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_16

    const/4 v2, 0x1

    :goto_5
    iget v5, v5, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJA:I

    iget-object v7, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svH:[B

    iget-object v8, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svH:[B

    array-length v8, v8

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v6, v7, v8, v2, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getPstnChannelInfo([BIII)I

    const-string/jumbo v2, "MicroMsg.Voip"

    const-string/jumbo v5, "field_pstnChannelInfoLength: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnChannelInfoLength:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svH:[B

    const/4 v7, 0x0

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnChannelInfoLength:I

    invoke-direct {v2, v5, v7, v6}, Ljava/lang/String;-><init>([BII)V

    iput-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKM:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUf()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svI:[B

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svI:[B

    array-length v6, v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getPstnEngineInfo([BI)I

    const-string/jumbo v5, "MicroMsg.Voip"

    const-string/jumbo v6, "field_pstnEngineInfoLength: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnEngineInfoLength:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svI:[B

    const/4 v7, 0x0

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnEngineInfoLength:I

    invoke-direct {v5, v6, v7, v2}, Ljava/lang/String;-><init>([BII)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUf()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    sget v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sgX:I

    and-int/lit16 v5, v5, 0xff

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bIz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suJ:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bIE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suI:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKN:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v5, "nativeChannelReportString: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKM:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v5, "nativeEngineReportString: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKL:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v5, "clientReportExString: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v4, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKN:Ljava/lang/String;

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->aUB()V

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUo()Lcom/tencent/mm/plugin/voip/video/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUo()Lcom/tencent/mm/plugin/voip/video/h;

    move-result-object v3

    sget v2, Lcom/tencent/mm/R$k;->dAw:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUh()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v6, "settings_shake"

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    if-eqz v4, :cond_18

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    :goto_7
    const-string/jumbo v5, "MicroMsg.RingPlayer"

    const-string/jumbo v6, "playSound, shake: %s, isSpeakerOn: %s, type: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/plugin/voip/video/h;->sAM:J

    new-instance v5, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v5}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    :try_start_2
    iget-object v6, v3, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "android.resource://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v2, Lcom/tencent/mm/plugin/voip/video/h$7;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/voip/video/h$7;-><init>(Lcom/tencent/mm/plugin/voip/video/h;)V

    invoke-virtual {v5, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v2, Lcom/tencent/mm/plugin/voip/video/h$8;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/voip/video/h$8;-><init>(Lcom/tencent/mm/plugin/voip/video/h;)V

    invoke-virtual {v5, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v4, :cond_19

    :cond_a
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v5, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/tencent/mm/plugin/voip/video/h;->sAM:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7d0

    cmp-long v2, v6, v8

    if-lez v2, :cond_b

    const/4 v2, 0x7

    iput v2, v3, Lcom/tencent/mm/plugin/voip/video/h;->sAK:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    :cond_b
    :goto_9
    sget-object v2, Lcom/tencent/mm/plugin/ipcall/c;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/c;->nHM:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    sget-object v2, Lcom/tencent/mm/plugin/ipcall/c;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/c;->nHL:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->fia:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->fia:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->fia:Lcom/tencent/mm/sdk/platformtools/al;

    .line 218
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    move/from16 v0, p3

    iput v0, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKD:I

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v4, "markEndTalk"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKK:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_d

    iget-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKJ:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKK:J

    iget-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKK:J

    iget-wide v6, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKJ:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKC:J

    const-string/jumbo v3, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v4, "callTime: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKC:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_d
    const/16 v2, 0x8

    move/from16 v0, p1

    if-ne v0, v2, :cond_1a

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/g;->aUc()V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aUD()V

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->nHG:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    if-eqz v2, :cond_e

    const-string/jumbo v3, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v4, "recordCancelCall, localId: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->xrR:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->xrR:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_e

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUl()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->a(Lcom/tencent/mm/plugin/ipcall/a/g/k;)V

    .line 264
    :cond_e
    :goto_a
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->fEQ:Z

    if-eqz v2, :cond_f

    .line 265
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->nHN:Z

    if-nez v2, :cond_24

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJe:I

    if-eqz v2, :cond_24

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJg:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_24

    .line 266
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v5, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJe:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJg:J

    const-string/jumbo v2, "MicroMsg.IPCallPluginUtil"

    const-string/jumbo v3, "tryShowFeedbackDialog"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/d;->aTK()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v2

    const-string/jumbo v3, "WCOMaxTimesForShowFeedback"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/j/e;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xxZ:Lcom/tencent/mm/storage/w$a;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v9, Lcom/tencent/mm/storage/w$a;->xxY:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v12

    sub-long v14, v12, v10

    const-wide/32 v16, 0x15180

    cmp-long v2, v14, v16

    if-lez v2, :cond_25

    const/4 v2, 0x0

    const-string/jumbo v3, "MicroMsg.IPCallPluginUtil"

    const-string/jumbo v9, "tryShowFeedbackDialog reset time"

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    if-lt v2, v8, :cond_22

    const-string/jumbo v2, "MicroMsg.IPCallPluginUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryShowFeedbackDialog reach max time"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_f
    :goto_c
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->nIn:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUf()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKs:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/ipcall/c;->aTG()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/ipcall/c;->aCt()V

    .line 276
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 208
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v2, -0x1

    goto/16 :goto_3

    :cond_15
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/compatible/b/f;->getStreamMaxVolume(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/mm/compatible/b/f;->getStreamVolume(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 211
    :cond_18
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_7

    :cond_19
    const/4 v2, 0x2

    goto/16 :goto_8

    :catch_0
    move-exception v2

    const-string/jumbo v4, "MicroMsg.RingPlayer"

    const-string/jumbo v6, "playSound Failed Throwable t = "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    iput v2, v3, Lcom/tencent/mm/plugin/voip/video/h;->sAK:I

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->release()V

    goto/16 :goto_9

    .line 226
    :cond_1a
    const/16 v2, 0xc

    move/from16 v0, p1

    if-ne v0, v2, :cond_1c

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/g;->aUc()V

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aUD()V

    .line 230
    const/16 v2, 0xb

    move/from16 v0, p2

    if-ne v0, v2, :cond_1b

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->nHG:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/a/g/m;->b(Lcom/tencent/mm/plugin/ipcall/a/g/k;)Lcom/tencent/mm/plugin/ipcall/a/g/k;

    goto/16 :goto_a

    .line 233
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->nHG:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    if-eqz v2, :cond_e

    const-string/jumbo v3, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v4, "recordCallFailed, localId: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->xrR:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->xrR:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_e

    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUl()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->a(Lcom/tencent/mm/plugin/ipcall/a/g/k;)V

    goto/16 :goto_a

    .line 235
    :cond_1c
    const/16 v2, 0x9

    move/from16 v0, p1

    if-ne v0, v2, :cond_1d

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g;->rK(I)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aUC()V

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->nHG:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKC:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/ipcall/a/g/m;->a(Lcom/tencent/mm/plugin/ipcall/a/g/k;J)Lcom/tencent/mm/plugin/ipcall/a/g/k;

    goto/16 :goto_a

    .line 240
    :cond_1d
    const/16 v2, 0xa

    move/from16 v0, p1

    if-ne v0, v2, :cond_1e

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g;->rK(I)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v4, "otherSideUserShutdown"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKw:I

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->nHG:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKC:J

    if-eqz v2, :cond_e

    const-string/jumbo v3, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v6, "recordOthersideShutdownCall, localId: %d, talkTime: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->xrR:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->xrR:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_e

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_status:I

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_duration:J

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUl()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->a(Lcom/tencent/mm/plugin/ipcall/a/g/k;)V

    goto/16 :goto_a

    .line 245
    :cond_1e
    const/16 v2, 0xb

    move/from16 v0, p1

    if-ne v0, v2, :cond_e

    .line 246
    const/4 v2, 0x5

    move/from16 v0, p2

    if-ne v0, v2, :cond_1f

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g;->rK(I)V

    .line 253
    :goto_d
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aUC()V

    .line 255
    const/16 v2, 0xb

    move/from16 v0, p2

    if-ne v0, v2, :cond_21

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->nHG:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/a/g/m;->b(Lcom/tencent/mm/plugin/ipcall/a/g/k;)Lcom/tencent/mm/plugin/ipcall/a/g/k;

    goto/16 :goto_a

    .line 248
    :cond_1f
    const/16 v2, 0xb

    move/from16 v0, p2

    if-ne v0, v2, :cond_20

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g;->rK(I)V

    goto :goto_d

    .line 251
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g;->rK(I)V

    goto :goto_d

    .line 260
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->nHG:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKC:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/ipcall/a/g/m;->a(Lcom/tencent/mm/plugin/ipcall/a/g/k;J)Lcom/tencent/mm/plugin/ipcall/a/g/k;

    goto/16 :goto_a

    .line 266
    :cond_22
    sub-long v8, v12, v10

    const-wide/16 v10, 0x708

    cmp-long v3, v8, v10

    if-gez v3, :cond_23

    const-string/jumbo v2, "MicroMsg.IPCallPluginUtil"

    const-string/jumbo v3, "tryShowFeedbackDialog not reach INTERVAL_TIMES_TRY_SHOW_WCO_FEEDBACK_MAIN"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_23
    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v8, Lcom/tencent/mm/storage/w$a;->xxZ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xxY:Lcom/tencent/mm/storage/w$a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "IPCallFeedbackDialogUI_KRoomId"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "IPCallFeedbackDialogUI_KCallseq"

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "ipcall"

    const-string/jumbo v5, ".ui.IPCallFeedbackDialogUI"

    invoke-static {v4, v3, v5, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 270
    :cond_24
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v3, "roomId = 0,ignore feedback"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_25
    move v2, v3

    goto/16 :goto_b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/c;)Lcom/tencent/mm/plugin/ipcall/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHF:Lcom/tencent/mm/plugin/ipcall/e;

    return-object v0
.end method

.method private aTI()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 704
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "startTimeCount"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->fia:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->fia:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 725
    :goto_0
    return-void

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->fia:Lcom/tencent/mm/sdk/platformtools/al;

    if-nez v0, :cond_1

    .line 710
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/c$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/c$6;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->fia:Lcom/tencent/mm/sdk/platformtools/al;

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->fia:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 494
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onDisasterHappen, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/ipcall/c;->cM(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    return-void
.end method

.method public final aCt()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHI:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHI:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHJ:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHI:Landroid/telephony/TelephonyManager;

    .line 112
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 113
    return-void
.end method

.method public final aTA()V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 458
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onHeartbeatFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const/16 v0, 0x1d

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/ipcall/c;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dNu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/c;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 463
    :cond_0
    return-void
.end method

.method public final aTB()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 503
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onStartEngineFailed, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    invoke-virtual {p0, v6, v4}, Lcom/tencent/mm/plugin/ipcall/c;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dNx:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6, v0, v1, v5}, Lcom/tencent/mm/plugin/ipcall/c;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 508
    :cond_0
    return-void
.end method

.method public final aTC()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 512
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onChannelConnected, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUo()Lcom/tencent/mm/plugin/voip/video/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 515
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHM:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 516
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aTZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUh()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJU:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->xP()I

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->xY()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJZ:Z

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJY:Z

    const-string/jumbo v1, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v2, "startPlay, isHeadsetPlugged: %b, isBluetoothConnected: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->hZB:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJR:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->fBn:Z

    if-eqz v2, :cond_5

    const-string/jumbo v1, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v2, "startPlay, already start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJZ:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJY:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJX:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJX:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/ipcall/a/b/b$a;->gd(Z)V

    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJY:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJZ:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJX:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJX:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/ipcall/a/b/b$a;->ge(Z)V

    .line 520
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aUE()V

    .line 523
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUh()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->aUx()V

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aUb()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHH:Z

    if-nez v0, :cond_4

    .line 526
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aUH()V

    .line 527
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUf()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->aUz()V

    .line 529
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHH:Z

    .line 530
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHP:J

    .line 531
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/c;->aTI()V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHF:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_2

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHF:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->aTL()V

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHG:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    if-eqz v0, :cond_3

    const-string/jumbo v1, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v2, "recordStartTalk, localId: %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/k;->xrR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/g/k;->xrR:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUl()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->a(Lcom/tencent/mm/plugin/ipcall/a/g/k;)V

    .line 536
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aUG()V

    .line 538
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->bHR()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/k;->bHS()V

    .line 539
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->bHR()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip/model/k;->ssN:Lcom/tencent/mm/plugin/voip/model/k$a;

    .line 541
    :cond_4
    return-void

    .line 517
    :cond_5
    const-string/jumbo v2, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v3, "startPlay"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    if-nez v2, :cond_6

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voip/model/b;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    sget v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->oLp:I

    const/16 v4, 0x14

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/b;->Y(III)I

    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/voip/model/b;->l(Landroid/content/Context;Z)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->nJN:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/a/b/a$1;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/a;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/b;->soY:Lcom/tencent/mm/plugin/voip/model/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/b;->bGN()I

    move-result v2

    if-gtz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aUF()V

    :cond_7
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->nJO:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->ga(Z)V

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->fBn:Z

    goto/16 :goto_0
.end method

.method public final aTD()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 585
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 586
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onBadNetStatus currentState != accept:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUh()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v2, "onBadNetStatus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJV:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJV:Lcom/tencent/mm/plugin/ipcall/ui/j;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTz:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTz:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTA:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->nTA:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nKa:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7530

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nKa:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->dBL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/m;->yZ(I)V

    goto :goto_0
.end method

.method public final aTE()V
    .locals 5

    .prologue
    .line 594
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 595
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onResumeGoodNetStatus currentState != accept:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUh()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v2, "onResumeGoodNetStatus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJV:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->nJV:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->aVo()V

    goto :goto_0
.end method

.method public final aTF()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3c

    const/16 v10, 0x2a

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 652
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aUb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->erd:I

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "%02d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHP:J

    .line 655
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v6

    div-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHP:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v6

    rem-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 654
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 659
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 660
    const-string/jumbo v2, "IPCallTalkUI_isFromMiniNotification"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 661
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v2, v10, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 663
    sget v1, Lcom/tencent/mm/R$g;->bEr:I

    .line 664
    const/16 v3, 0x13

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/d;->fO(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 665
    sget v1, Lcom/tencent/mm/R$g;->bEq:I

    .line 667
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->erc:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 668
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->eqV:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 669
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 670
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 671
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v1

    invoke-interface {v1, v10, v0, v8}, Lcom/tencent/mm/y/aj;->a(ILandroid/app/Notification;Z)V

    .line 673
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aUb()Z

    move-result v0

    if-nez v0, :cond_2

    .line 674
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGU()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ewY:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/g;->Nj(Ljava/lang/String;)V

    .line 678
    :goto_1
    return-void

    .line 657
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->erc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 676
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGU()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/c;->aTH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/g;->xr(I)V

    goto :goto_1
.end method

.method public final aTG()V
    .locals 3

    .prologue
    .line 681
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->mvg:Ljava/lang/Object;

    monitor-enter v1

    .line 682
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHN:Z

    .line 683
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGU()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/g;->dismiss()V

    .line 684
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "notification"

    .line 685
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 686
    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 687
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aTH()I
    .locals 2

    .prologue
    .line 692
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHP:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 693
    if-lez v0, :cond_0

    .line 698
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aTw()V
    .locals 10

    .prologue
    .line 317
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onInviteSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f;->rJ(I)Z

    move-result v0

    .line 319
    if-nez v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "markStartInvite"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKH:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKH:J

    .line 323
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUe()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJh:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->fHE:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJG:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJe:I

    iget-wide v6, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJf:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJg:J

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nJh:I

    iput-object v3, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKG:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->int:Ljava/lang/String;

    iput v5, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nJe:I

    iput-wide v6, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nJf:J

    iput-wide v8, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKE:J

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHF:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHF:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->aTw()V

    goto :goto_0
.end method

.method public final aTx()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 342
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onStartRing, currentState: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f;->rJ(I)Z

    move-result v0

    .line 344
    if-nez v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "markStartRing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKI:J

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKI:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKH:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKz:J

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "ringTime: %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUf()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->aUA()V

    .line 349
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "startRing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKu:I

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHF:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHF:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->aTx()V

    goto :goto_0
.end method

.method public final aTy()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 357
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onAccept, currentState: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f;->rJ(I)Z

    move-result v0

    .line 359
    if-nez v0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "markUserAccept"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nHP:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nHP:J

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nHP:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKH:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKA:J

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "answerTime: %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUf()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->aUA()V

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "userAccept"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->nKv:I

    .line 366
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUo()Lcom/tencent/mm/plugin/voip/video/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 368
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHM:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUh()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->aUx()V

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUf()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKq:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHH:Z

    if-nez v0, :cond_0

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aUE()V

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aUH()V

    .line 377
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHH:Z

    .line 378
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHP:J

    .line 379
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/c;->aTI()V

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUf()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->aUz()V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHF:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_3

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHF:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->aTL()V

    .line 384
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUg()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aUG()V

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->bHR()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/k;->bHS()V

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->bHR()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip/model/k;->ssN:Lcom/tencent/mm/plugin/voip/model/k$a;

    goto/16 :goto_0
.end method

.method public final aTz()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 440
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onShutdownByOtherSide, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    const/16 v0, 0xa

    const/16 v1, 0x20

    invoke-direct {p0, v0, v4, v1}, Lcom/tencent/mm/plugin/ipcall/c;->M(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHF:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHF:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->aTM()V

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->erG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final bu(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 417
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onUnAvaliable, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    const/4 v0, 0x5

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/ipcall/c;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 422
    :cond_0
    return-void
.end method

.method public final bv(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 426
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onBusy, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    const/4 v0, 0x4

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/ipcall/c;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 431
    :cond_0
    return-void
.end method

.method public final bw(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 449
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onSyncFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const/16 v0, 0x23

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/ipcall/c;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 454
    :cond_0
    return-void
.end method

.method public final cM(II)Z
    .locals 1

    .prologue
    .line 563
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aUb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    if-nez p1, :cond_0

    .line 565
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->M(III)Z

    move-result v0

    .line 573
    :goto_0
    return v0

    .line 567
    :cond_0
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->M(III)Z

    move-result v0

    goto :goto_0

    .line 570
    :cond_1
    if-nez p1, :cond_2

    .line 571
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->M(III)Z

    move-result v0

    goto :goto_0

    .line 573
    :cond_2
    const/16 v0, 0xc

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->M(III)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHF:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->nHF:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/e;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 413
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final rH(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 546
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onChannelConnectFailed, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUf()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKq:Z

    if-eqz v0, :cond_1

    .line 549
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onChannelConnectFailed, channel already connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-virtual {p0, v7, p1}, Lcom/tencent/mm/plugin/ipcall/c;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dNu:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v8, v0, v5}, Lcom/tencent/mm/plugin/ipcall/c;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onChannelConnectFailed, channel not connet, may be request connect failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0, v6, p1}, Lcom/tencent/mm/plugin/ipcall/c;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dNu:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v8, v0, v5}, Lcom/tencent/mm/plugin/ipcall/c;->d(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 333
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onInviteFailed, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-virtual {p0, v5, v4}, Lcom/tencent/mm/plugin/ipcall/c;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/c;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 338
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 467
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onAccountOverdue, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    const/16 v0, 0x9

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/ipcall/c;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/c;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 472
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x0

    .line 476
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onCallRestricted, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    invoke-virtual {p0, v5, v4}, Lcom/tencent/mm/plugin/ipcall/c;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {p0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/c;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 481
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x0

    .line 485
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onCallPhoneNumberInvalid, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    invoke-virtual {p0, v5, v4}, Lcom/tencent/mm/plugin/ipcall/c;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {p0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/c;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 490
    :cond_0
    return-void
.end method
