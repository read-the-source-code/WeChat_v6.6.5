.class public final Lcom/tencent/mm/plugin/backup/backuppcmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/a/b$d;


# static fields
.field private static kqL:Z

.field private static ktA:Z


# instance fields
.field private fxb:J

.field private hpb:Z

.field private kpU:Z

.field private kqC:Lcom/tencent/mm/plugin/backup/b/d;

.field kqD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kqE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private kqI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kqJ:J

.field private kqK:J

.field public ktB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public ktC:Lcom/tencent/mm/plugin/backup/a/b$a;

.field private ktD:J

.field private ktE:Z

.field private final ktF:Lcom/tencent/mm/plugin/backup/f/b$d;

.field private lock:Ljava/lang/Object;

.field private recvSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->ktA:Z

    .line 59
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->fxb:J

    .line 50
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->lock:Ljava/lang/Object;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hpb:Z

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->ktB:Ljava/util/Set;

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqI:Ljava/util/HashSet;

    .line 81
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqJ:J

    .line 82
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqK:J

    .line 83
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->ktD:J

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kpU:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->ktE:Z

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->ktF:Lcom/tencent/mm/plugin/backup/f/b$d;

    return-void
.end method

.method static synthetic F([BI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/af;-><init>()V

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bp/a;[B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/af;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "requestBigFileSvrIdNotify PacketSvrIDRequest parse failed :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->bz([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/backup/h/ag;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/h/ag;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/af;->kzV:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/h/ag;->kzV:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/af;->kzX:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/h/ag;->kzX:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/af;->kzW:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/h/ag;->kzW:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/af;->kyy:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/ag;->kyy:Ljava/lang/String;

    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "requestBigFileSvrIdNotify send SvrID resp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/ag;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/backup/f/b;->o([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "PacketSvrIDResponse to buf err."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)V
    .locals 9

    .prologue
    const/16 v6, -0x64

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "networkDisconnectNotify local disconnect, backupPcState[%d], isRecoverFinish[%b]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    sget-boolean v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->ktA:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apz()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->mR(I)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apz()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apz()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->mR(I)V

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktt:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->ktA:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqw()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "networkDisconnectNotify startBackupReconnectHandler, reconnectState[%d]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nb(I)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->ktE:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->kty:Lcom/tencent/mm/plugin/backup/f/g$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/g$a;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "networkDisconnectNotify already start reconnect, state[%d]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "networkDisconnectNotify not support reconnect, disconnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    invoke-virtual {p0, v5, v8, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(ZZI)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apz()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nb(I)V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p0, v5, v8, v8}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(ZZI)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x15 -> :sswitch_1
        -0xd -> :sswitch_1
        -0x5 -> :sswitch_1
        -0x4 -> :sswitch_4
        0x1 -> :sswitch_0
        0x4 -> :sswitch_3
        0x15 -> :sswitch_0
        0x16 -> :sswitch_3
        0x17 -> :sswitch_3
        0x1b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[B)V
    .locals 12

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "finishReqNotify receive finishReq. hasReceiveFinishReq[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqL:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "finishReqNotify has receive finishReq, return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqL:Z

    new-instance v0, Lcom/tencent/mm/plugin/backup/h/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/d;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bp/a;[B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "finishReqNotify buf to BackupFinishRequest error, buflen[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->bz([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBA:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqr()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqt()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->ktA:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqI:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqD:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/a/e;->F(III)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->mR(I)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->ktD:J

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->ktD:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqJ:J

    sub-long v10, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x3e8

    div-long v6, v10, v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x15

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->fxb:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nb(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->ktE:Z

    if-nez v0, :cond_2

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nb(I)V

    :cond_2
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "finishReqNotify recover success. hasEnterReconnect[%b], recoverCostTime[%d s], recoverStartTime[%d], recoverEndTime[%d], recoverTotalSize[%d kb]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->ktE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    div-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->ktD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->fxb:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[BI)V
    .locals 12

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/n;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bp/a;[B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/n;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->kon:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/n;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "startRequestNotify BackupStartRequest parseBuf:%d failed or wrong id[%s,%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->bz([B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/n;->ID:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/a/d;->kon:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->c(IIJ)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(ZZI)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x79

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "buf is null"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/n;->kyQ:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/a/e;->koy:J

    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/n;->kyV:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kpU:Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x24

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "isQuickBackup!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/h/n;->kyU:J

    new-instance v1, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    iget-wide v6, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    long-to-double v2, v4

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v8

    const-wide v8, 0x41bf400000000000L    # 5.24288E8

    cmpl-double v1, v2, v8

    if-lez v1, :cond_4

    const-wide v2, 0x41bf400000000000L    # 5.24288E8

    :goto_2
    double-to-long v2, v2

    sub-long v2, v6, v2

    const-wide/32 v6, 0x100000

    div-long/2addr v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqJ:J

    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v6, "startRequestNotify time:%d SessionCount:%d, MsgCount:%d, DataSize:%d validSize:%d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqJ:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/plugin/backup/h/n;->kyR:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v10, v0, Lcom/tencent/mm/plugin/backup/h/n;->kyS:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, p2, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->c(IIJ)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqq()V

    goto/16 :goto_1

    :cond_4
    long-to-double v2, v4

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v8

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "startRequestNotify Not Enough Space:%d < dataSize:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0, p2, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->c(IIJ)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apz()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/b/a;->koK:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, -0xd

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    const/16 v0, -0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->mR(I)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35a8

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/b/a;->koK:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/backup/b/a$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/b/a$3;-><init>(Lcom/tencent/mm/plugin/backup/b/a;)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3
.end method

.method public static apD()Z
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->FT()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ciA()Z

    move-result v0

    return v0
.end method

.method public static aqi()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->ktA:Z

    .line 63
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqJ:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[BI)V
    .locals 9

    .prologue
    const/16 v3, 0x17

    const/4 v2, 0x1

    const/16 v4, -0x15

    const/4 v8, 0x0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/i;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bp/a;[B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/i;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "requestSessionListNotify parseBuf failed:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->bz([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->mR(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/h/i;->kyC:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqD:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/i;->kyD:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqE:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v8, v8, v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(ZZI)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x77

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/backup/a/e;->F(III)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->mR(I)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/y/c;->FS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqD:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqE:Ljava/util/LinkedList;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/mm/storage/n;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/h/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/h/j;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/backup/h/j;->kyC:Ljava/util/LinkedList;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/h/j;->kyD:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqs()V

    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "requestSessionListNotify send requestsession resp, SessionName size:%d, TimeInterval size:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqD:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/j;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/backup/f/b;->o([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "BackupRequestSessionResponse to buf err."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;IIIII)V
    .locals 4

    .prologue
    .line 570
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/y;-><init>()V

    .line 571
    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/h/y;->kzD:Ljava/lang/String;

    .line 572
    iput p1, v0, Lcom/tencent/mm/plugin/backup/h/y;->kzE:I

    .line 573
    iput p2, v0, Lcom/tencent/mm/plugin/backup/h/y;->kzG:I

    .line 574
    iput p3, v0, Lcom/tencent/mm/plugin/backup/h/y;->kzH:I

    .line 575
    iput p4, v0, Lcom/tencent/mm/plugin/backup/h/y;->kyY:I

    .line 577
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/y;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1, p5}, Lcom/tencent/mm/plugin/backup/f/b;->o([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :goto_0
    return-void

    .line 578
    :catch_0
    move-exception v0

    .line 579
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "sendResp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->fxb:J

    return-wide v0
.end method

.method private static c(IIJ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 584
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/o;-><init>()V

    .line 585
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->kon:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/o;->ID:Ljava/lang/String;

    .line 586
    iput p0, v0, Lcom/tencent/mm/plugin/backup/h/o;->kyY:I

    .line 587
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/backup/a/g;->bI(J)Lcom/tencent/mm/plugin/backup/h/m;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/o;->kyT:Lcom/tencent/mm/plugin/backup/h/m;

    .line 589
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "send start resp, status[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/o;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/backup/f/b;->o([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    :goto_0
    return-void

    .line 591
    :catch_0
    move-exception v0

    .line 592
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "buf to BackupStartRequest err."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[BI)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/x;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bp/a;[B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/x;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "dataPushNotify parseBuf failed:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->bz([B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    move v2, v1

    move v3, v1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->b(Ljava/lang/String;IIIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "dataPushNotify receive recoverData id:%s, type:%d, start:%d, end:%d, isCancel:%b"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzD:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v6, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v6, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x3

    iget v7, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hpb:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hpb:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/d;->kot:[B

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/x;->kyn:Lcom/tencent/mm/bp/b;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/x;->kyn:Lcom/tencent/mm/bp/b;

    iget-object v3, v2, Lcom/tencent/mm/bp/b;->oz:[B

    new-instance v5, Lcom/tencent/mm/bp/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/a/d;->kot:[B

    iget v2, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzH:I

    iget v7, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzF:I

    if-ne v2, v7, :cond_6

    move v2, v4

    :goto_1
    invoke-static {v3, v6, v1, v2}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/tencent/mm/bp/b;-><init>([B)V

    iput-object v5, v0, Lcom/tencent/mm/plugin/backup/h/x;->kyn:Lcom/tencent/mm/bp/b;

    :cond_2
    iget v2, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzE:I

    if-ne v2, v4, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/x;->kyn:Lcom/tencent/mm/bp/b;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/g;->vR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v5, "dataPushNotify receive datapush text dataid:%s, dir:%s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzD:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v2, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/backup/a/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/h/x;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/h/x;->kyn:Lcom/tencent/mm/bp/b;

    iget-object v5, v5, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v5, v5

    int-to-long v6, v5

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    :cond_3
    iget v2, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzE:I

    if-ne v2, v8, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/g;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v5, "dataPushNotify receive datapush media dataid:%s, dir:%s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzD:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v2, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/backup/a/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/h/x;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/h/x;->kyn:Lcom/tencent/mm/bp/b;

    iget-object v5, v5, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v5, v5

    int-to-long v6, v5

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    :cond_4
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "dataPushNotify recvSize/convDataSize: %d, %d"

    new-array v5, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->fxb:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->fxb:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->fxb:J

    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzD:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzE:I

    iget v4, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzG:I

    iget v5, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzH:I

    move v6, v1

    move v7, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->b(Ljava/lang/String;IIIII)V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)Lcom/tencent/mm/plugin/backup/a/b$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->ktC:Lcom/tencent/mm/plugin/backup/a/b$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[BI)V
    .locals 12

    .prologue
    const/16 v11, 0x17

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/z;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bp/a;[B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/z;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "SendTagNotify PacketBackupDataTag parse failed:%d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->bz([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "SendTagNotify receive tagReq, MsgDataID:%s, BakChatName:%s, StartTime:%d, EndTime:%d,  NickName:%s, isCancel:%b"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/h/z;->kzM:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/h/z;->kyy:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/h/z;->kzK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/h/z;->kzL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/h/z;->kzN:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hpb:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hpb:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xBA:Lcom/tencent/mm/storage/w$a;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/c;->FT()Lcom/tencent/mm/storage/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->kzM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->WY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "SendTagNotify the same tag has received, ignore. MsgDataID:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/h/z;->kzM:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqI:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->kyy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqI:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqD:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqI:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqD:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v11, v1, v3}, Lcom/tencent/mm/plugin/backup/a/e;->F(III)V

    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->mR(I)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/h/aa;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/h/aa;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->kyy:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/h/aa;->kyy:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->kzK:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/h/aa;->kzK:J

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->kzL:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/h/aa;->kzL:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/z;->kzM:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/aa;->kzM:Ljava/lang/String;

    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "SendTagNotify send tag resp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/aa;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/backup/f/b;->o([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "SendTagNotify buf to PacketBackupDataTagResponse err."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lcom/tencent/mm/storage/k;

    invoke-direct {v1}, Lcom/tencent/mm/storage/k;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->kzM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/k;->field_msgListDataId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->kyy:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/k;->field_sessionName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/y/c;->FT()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/l;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v4, "SendTagNotify insert BackupRecoverMsgListDataIdStorage ret[%b], systemRowid[%d]"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v8

    iget-wide v6, v1, Lcom/tencent/mm/storage/k;->xrR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/storage/m;

    invoke-direct {v1}, Lcom/tencent/mm/storage/m;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->kyy:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/m;->field_sessionName:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->kzK:J

    iput-wide v2, v1, Lcom/tencent/mm/storage/m;->field_startTime:J

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->kzL:J

    iput-wide v2, v1, Lcom/tencent/mm/storage/m;->field_endTime:J

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/y/c;->FS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/n;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v4, "SendTagNotify insert BackupTempMoveTimeStorage ret[%b], systemRowid[%d]"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v8

    iget-wide v6, v1, Lcom/tencent/mm/storage/m;->xrR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(ZZI)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 123
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "cancel isSelf[%b], needClearContinueRecoverData[%b], caller:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aj;->cgu()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sput-boolean v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->ktA:Z

    .line 125
    if-nez p1, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->apH()V

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 130
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hpb:Z

    .line 131
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqC:Lcom/tencent/mm/plugin/backup/b/d;

    if-eqz v3, :cond_3

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqC:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mm/plugin/backup/b/d;->h(ZI)V

    .line 133
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqC:Lcom/tencent/mm/plugin/backup/b/d;

    .line 137
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput p3, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 140
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->mR(I)V

    .line 142
    :cond_1
    if-eqz p2, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->apE()V

    .line 146
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqr()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqt()V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqv()V

    .line 149
    return-void

    :cond_3
    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final aoR()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x190

    const/4 v8, 0x0

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->apE()V

    .line 672
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 673
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1c

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqK:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 674
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqr()V

    .line 675
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqt()V

    .line 676
    return-void
.end method

.method public final apE()V
    .locals 2

    .prologue
    .line 113
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "clearContinueRecoverData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 120
    return-void
.end method

.method public final apj()V
    .locals 10

    .prologue
    .line 597
    iget-object v9, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v9

    .line 598
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hpb:Z

    if-eqz v0, :cond_0

    .line 599
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "startMerge isCancel true."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    monitor-exit v9

    .line 629
    :goto_0
    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqC:Lcom/tencent/mm/plugin/backup/b/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqC:Lcom/tencent/mm/plugin/backup/b/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/b/d;->kpL:Z

    if-eqz v0, :cond_1

    .line 603
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "startMerge hasStartMerge, return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    monitor-exit v9

    goto :goto_0

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 606
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqC:Lcom/tencent/mm/plugin/backup/b/d;

    if-eqz v0, :cond_2

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqC:Lcom/tencent/mm/plugin/backup/b/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/b/d;->h(ZI)V

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqI:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 611
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->FT()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ciB()I

    move-result v4

    .line 615
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, 0x1a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/backup/a/e;->F(III)V

    .line 616
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->mR(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqD:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    .line 619
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqD:Ljava/util/LinkedList;

    .line 621
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqE:Ljava/util/LinkedList;

    if-nez v0, :cond_5

    .line 622
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqE:Ljava/util/LinkedList;

    .line 625
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqK:J

    .line 626
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    const/4 v2, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kpU:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqD:Ljava/util/LinkedList;

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqE:Ljava/util/LinkedList;

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/b/d;-><init>(Lcom/tencent/mm/plugin/backup/a/d;ILcom/tencent/mm/plugin/backup/a/b$d;IZLjava/util/LinkedList;Ljava/util/LinkedList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqC:Lcom/tencent/mm/plugin/backup/b/d;

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqC:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->apj()V

    .line 628
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 629
    monitor-exit v9

    goto/16 :goto_0

    .line 613
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    goto :goto_1
.end method

.method public final init()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 93
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->ktE:Z

    .line 95
    sput-boolean v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->ktA:Z

    .line 96
    sput-boolean v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqL:Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->ktF:Lcom/tencent/mm/plugin/backup/f/b$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$d;)V

    .line 99
    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->fxb:J

    .line 100
    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hpb:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kpU:Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 105
    return-void
.end method

.method public final mR(I)V
    .locals 2

    .prologue
    .line 647
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->ktB:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 649
    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$3;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;Ljava/util/Set;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->ktC:Lcom/tencent/mm/plugin/backup/a/b$a;

    if-eqz v0, :cond_0

    .line 658
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 667
    :cond_0
    return-void
.end method

.method public final nb(I)V
    .locals 10

    .prologue
    .line 153
    const-wide/16 v0, 0x0

    .line 154
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqJ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 155
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kqJ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v0

    .line 157
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x35a9

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->fxb:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 157
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 160
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "backupPcServerKvStat kvNum[%d], errcode[%d], backupDataSize[%d kb], recoverCostTime[%d s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x35a9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->fxb:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    return-void
.end method
