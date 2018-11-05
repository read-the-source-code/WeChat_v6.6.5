.class public final Lcom/tencent/mm/plugin/backup/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/a/b$d;
.implements Lcom/tencent/mm/plugin/backup/f/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/c/c$a;
    }
.end annotation


# static fields
.field private static hmE:I

.field private static kqL:Z

.field private static kqM:Z

.field private static kra:Z


# instance fields
.field ffG:Ljava/lang/String;

.field private fxb:J

.field private hpb:Z

.field public kpP:Lcom/tencent/mm/plugin/backup/a/b$d;

.field private kpU:Z

.field private kqC:Lcom/tencent/mm/plugin/backup/b/d;

.field private kqD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kqE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private kqF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kqG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public kqH:Lcom/tencent/mm/plugin/backup/a/b$a;

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

.field private kqN:Z

.field private kqO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kqP:I

.field public kqQ:Z

.field private kqR:Z

.field private kqS:Z

.field private kqT:Z

.field private kqU:Z

.field private kqV:I

.field public kqW:Ljava/lang/String;

.field kqX:Ljava/lang/String;

.field kqY:I

.field private kqZ:Lcom/tencent/mm/sdk/platformtools/al;

.field final krb:Lcom/tencent/mm/ad/e;

.field private final krc:Lcom/tencent/mm/ad/e;

.field private final krd:Lcom/tencent/mm/ad/e;

.field public kre:J

.field private krf:I

.field krg:Lcom/tencent/mm/plugin/backup/f/b$c;

.field private final krh:Lcom/tencent/mm/plugin/backup/f/f$a;

.field private final kri:Lcom/tencent/mm/plugin/backup/f/i$a;

.field private lock:Ljava/lang/Object;

.field private recvSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/c/c;->kqL:Z

    .line 93
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/c/c;->kqM:Z

    .line 128
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/c/c;->kra:Z

    .line 129
    sput v0, Lcom/tencent/mm/plugin/backup/c/c;->hmE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->fxb:J

    .line 74
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->lock:Ljava/lang/Object;

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->hpb:Z

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqI:Ljava/util/HashSet;

    .line 89
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqJ:J

    .line 90
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqK:J

    .line 95
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqN:Z

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqO:Ljava/util/HashSet;

    .line 98
    iput v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqP:I

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqQ:Z

    .line 104
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqR:Z

    .line 105
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqS:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kpU:Z

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqT:Z

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqU:Z

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$1;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->krb:Lcom/tencent/mm/ad/e;

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$6;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->krc:Lcom/tencent/mm/ad/e;

    .line 375
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$7;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->krd:Lcom/tencent/mm/ad/e;

    .line 918
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$11;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->krg:Lcom/tencent/mm/plugin/backup/f/b$c;

    .line 927
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$12;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->krh:Lcom/tencent/mm/plugin/backup/f/f$a;

    .line 950
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$2;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kri:Lcom/tencent/mm/plugin/backup/f/i$a;

    return-void
.end method

.method static synthetic E([BI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/af;-><init>()V

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bp/a;[B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/af;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

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
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "send SvrID resp"

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

    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "buf to PacketSvrIDResponse err."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/c;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqV:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/c;J)J
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/c/c;->fxb:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->krb:Lcom/tencent/mm/ad/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/c;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/backup/c/c;->aT(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/c;[B)V
    .locals 14

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "finishReqNotify receive finishReq. hasReceiveFinishReq[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/backup/c/c;->kqL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/plugin/backup/c/c;->kqL:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "finishReqNotify has receive finishReq, return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/c/c;->kqL:Z

    new-instance v0, Lcom/tencent/mm/plugin/backup/h/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/d;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bp/a;[B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

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
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->apz()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/b/a;->koL:Lcom/tencent/mm/plugin/backup/b/a$a;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBD:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqr()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqt()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqI:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqD:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/a/e;->F(III)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->mR(I)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqJ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v12

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_7

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->fxb:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    div-long/2addr v0, v12

    move-wide v10, v0

    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqQ:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqP:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    :cond_2
    const/16 v0, 0x44

    :goto_2
    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x3d

    const-wide/16 v6, 0x3e8

    div-long v6, v12, v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x3e

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/c;->fxb:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqQ:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqP:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    :cond_3
    const/16 v0, 0x46

    :goto_3
    int-to-long v4, v0

    const/4 v8, 0x0

    move-wide v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->mV(I)V

    sget-boolean v0, Lcom/tencent/mm/plugin/backup/c/c;->kqM:Z

    if-nez v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->mV(I)V

    :cond_4
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "finishReqNotify recover success. recoverCostTime[%d s], recoverTotalSize[%d kb]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    div-long v4, v12, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->fxb:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x43

    goto :goto_2

    :cond_6
    const/16 v0, 0x45

    goto :goto_3

    :cond_7
    move-wide v10, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/c;[BI)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/16 v10, 0x34

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/16 v7, -0x15

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    const/16 v1, -0xd

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "receive requestSession request, but no enough space for recover, quit."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/i;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bp/a;[B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/i;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "requestSessionListNotify parseBuf failed:%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->bz([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v7, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/backup/c/c;->mR(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "summerbak receive requestSession request, SessionName size:%d, TimeInterval size:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/h/i;->kyC:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/h/i;->kyD:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/h/i;->kyC:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqD:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/i;->kyD:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqE:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/c;->apH()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v7, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/backup/c/c;->mR(I)V

    goto :goto_0

    :cond_2
    iput p2, p0, Lcom/tencent/mm/plugin/backup/c/c;->krf:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqT:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->FR()Lcom/tencent/mm/storage/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->ffG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT * FROM BackupMoveTime WHERE deviceId = \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.BackupMoveTimeStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getCountByDevice:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/j;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_3

    const-string/jumbo v0, "MicroMsg.BackupMoveTimeStorage"

    const-string/jumbo v4, "getCountByDevice failed, deviceid:%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    :goto_1
    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v10, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/backup/c/c;->mR(I)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/c/c;->dH(Z)V

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqU:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->dH(Z)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/c;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqR:Z

    return p1
.end method

.method private aT(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xbb8

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->apz()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/backup/b/a;->connect(Ljava/lang/String;I)V

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->krc:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->a(ILcom/tencent/mm/ad/e;)V

    .line 296
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v1

    const-string/jumbo v2, "ChattingRecordsKvstatDisable"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqS:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->koo:Ljava/lang/String;

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/d;->kop:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->aoW()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/a/d;->kon:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/plugin/backup/a/c;->kof:I

    const/16 v6, 0x16

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;II)V

    .line 302
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqS:Z

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/backup/f/a;->o(ZZ)V

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/a;->aqx()Z

    .line 305
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "tryConnect start connect timehandler."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqZ:Lcom/tencent/mm/sdk/platformtools/al;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/plugin/backup/c/c$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/c/c$5;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqZ:Lcom/tencent/mm/sdk/platformtools/al;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqZ:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 323
    return-void

    :cond_1
    move v0, v7

    .line 296
    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "getInt"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static apD()Z
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->FT()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ciA()Z

    move-result v0

    return v0
.end method

.method private apF()V
    .locals 9

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqW:Ljava/lang/String;

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqX:Ljava/lang/String;

    .line 454
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/g;->cm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 455
    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "connect failed thisWifi:%s, oldPhoneWifiName:%s, oldPhoneIpAddress:%s, tryCount:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const/4 v6, 0x3

    sget v7, Lcom/tencent/mm/plugin/backup/c/c;->hmE:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    if-eqz v2, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 457
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 458
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 460
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->mR(I)V

    .line 484
    :goto_0
    return-void

    .line 461
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 462
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 463
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 465
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->mR(I)V

    goto :goto_0

    .line 467
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/a/g;->vU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 468
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 469
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x3

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 471
    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->mR(I)V

    goto :goto_0

    .line 474
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/backup/c/c;->hmE:I

    if-gtz v0, :cond_5

    .line 475
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 476
    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->mR(I)V

    .line 477
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 478
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 480
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/backup/c/c;->hmE:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/c;->hmE:I

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqX:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqY:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->aT(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public static apG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 979
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static apH()V
    .locals 4

    .prologue
    .line 983
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/a;-><init>()V

    .line 984
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->kon:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/a;->ID:Ljava/lang/String;

    .line 986
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "send cancel req."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/a;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->G([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    :goto_0
    return-void

    .line 988
    :catch_0
    move-exception v0

    .line 989
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "buf to BackupCancelRequest err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic apI()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/backup/c/c;->hmE:I

    return v0
.end method

.method static synthetic apJ()Z
    .locals 1

    .prologue
    .line 64
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/c/c;->kra:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/c/c;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqP:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/c/c;J)J
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqJ:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/plugin/backup/f/i$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kri:Lcom/tencent/mm/plugin/backup/f/i$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/c/c;[BI)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqN:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqN:Z

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/x;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bp/a;[B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/x;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

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

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/c/c;->b(Ljava/lang/String;IIIII)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "dataPushNotify recoverData id:%s, type:%d, start:%d, end:%d"

    const/4 v5, 0x4

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

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzE:I

    if-ne v2, v4, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/x;->kyn:Lcom/tencent/mm/bp/b;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/g;->vR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v5, "dataPushNotify text dataid:%s, dir:%s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzD:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v2, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/backup/a/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/h/x;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/h/x;->kyn:Lcom/tencent/mm/bp/b;

    iget-object v5, v5, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v5, v5

    int-to-long v6, v5

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    :cond_2
    iget v2, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzE:I

    if-ne v2, v8, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/g;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v5, "dataPushNotify datapush media dataid:%s, dir:%s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzD:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v2, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/backup/a/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/h/x;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/h/x;->kyn:Lcom/tencent/mm/bp/b;

    iget-object v5, v5, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v5, v5

    int-to-long v6, v5

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqO:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "dataPushNotify recvSize/convDataSize: %d, %d"

    new-array v5, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/c;->fxb:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->fxb:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->fxb:J

    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzD:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzE:I

    iget v4, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzG:I

    iget v5, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzH:I

    move v6, v1

    move v7, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/backup/c/c;->b(Ljava/lang/String;IIIII)V

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;IIIII)V
    .locals 4

    .prologue
    .line 753
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/y;-><init>()V

    .line 754
    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/h/y;->kzD:Ljava/lang/String;

    .line 755
    iput p1, v0, Lcom/tencent/mm/plugin/backup/h/y;->kzE:I

    .line 756
    iput p2, v0, Lcom/tencent/mm/plugin/backup/h/y;->kzG:I

    .line 757
    iput p3, v0, Lcom/tencent/mm/plugin/backup/h/y;->kzH:I

    .line 758
    iput p4, v0, Lcom/tencent/mm/plugin/backup/h/y;->kyY:I

    .line 760
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/y;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1, p5}, Lcom/tencent/mm/plugin/backup/f/b;->o([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    :goto_0
    return-void

    .line 761
    :catch_0
    move-exception v0

    .line 762
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "sendResp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/c/c;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqT:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/plugin/backup/f/f$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->krh:Lcom/tencent/mm/plugin/backup/f/f$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/c/c;[BI)V
    .locals 11

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/z;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bp/a;[B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/z;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "SendTagNotify PacketBackupDataTag parse failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->bz([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak receive tag, MsgDataID:%s, BakChatName:%s, StartTime:%d, EndTime:%d,  NickName:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/h/z;->kzM:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/h/z;->kyy:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/h/z;->kzK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/h/z;->kzL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/h/z;->kzN:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xBD:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak the same tag has received, ignore. MsgDataID:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/h/z;->kzM:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqI:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->kyy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v2

    const/16 v3, 0x17

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqI:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqD:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqI:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqD:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/backup/a/e;->F(III)V

    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->mR(I)V

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
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

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

    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak buf to PacketBackupDataTagResponse err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

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

    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "tagReqNotify insert BackupRecoverMsgListDataIdStorage ret[%b], systemRowid[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/storage/k;->xrR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/c;->FS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/z;->kyy:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/h/z;->kzK:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/h/z;->kzL:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SELECT * FROM BackupTempMoveTime WHERE sessionName = \""

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "\"  AND startTime = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " AND endTime = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "MicroMsg.BackupTempMoveTimeStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "isTempMoveTimeExist:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/storage/n;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v8, 0x0

    invoke-interface {v1, v3, v8}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "MicroMsg.BackupTempMoveTimeStorage"

    const-string/jumbo v3, "isTempMoveTimeExist failed, sessionName[%s], startTime[%d], endTime[%d] "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v1, v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_1

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

    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "tagReqNotify insert BackupTempMoveTimeStorage ret[%b], systemRowid[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/storage/m;->xrR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto/16 :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/c/c;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kpU:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/sdk/platformtools/al;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqZ:Lcom/tencent/mm/sdk/platformtools/al;

    return-object v0
.end method

.method static synthetic dI(Z)Z
    .locals 0

    .prologue
    .line 64
    sput-boolean p0, Lcom/tencent/mm/plugin/backup/c/c;->kra:Z

    return p0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/c/c;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/c/c;->apF()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->krc:Lcom/tencent/mm/ad/e;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/c/c;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqR:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/c/c;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 64
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "move recover init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/tencent/mm/plugin/backup/c/c;->kqL:Z

    sput-boolean v2, Lcom/tencent/mm/plugin/backup/c/c;->kqM:Z

    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->fxb:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->recvSize:J

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->hpb:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqN:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->krd:Lcom/tencent/mm/ad/e;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/backup/c/c;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqS:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/backup/c/c;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqQ:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/backup/c/c;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqP:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/backup/c/c;)J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->fxb:J

    return-wide v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/backup/c/c;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->hpb:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/plugin/backup/a/b$d;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kpP:Lcom/tencent/mm/plugin/backup/a/b$d;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/plugin/backup/a/b$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqH:Lcom/tencent/mm/plugin/backup/a/b$a;

    return-object v0
.end method


# virtual methods
.method public final a(ZI[BI)V
    .locals 9

    .prologue
    .line 489
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "onNotify isLocal:%b, type:%d, seq:%d, buf.len:%d"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    if-eqz p1, :cond_4

    const/16 v0, 0x271b

    if-ne v0, p2, :cond_4

    .line 491
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak local disconnect, backupMoveState:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v0, :sswitch_data_0

    .line 551
    :goto_1
    return-void

    .line 489
    :cond_0
    array-length v0, p3

    goto :goto_0

    .line 491
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->apz()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    sget-boolean v0, Lcom/tencent/mm/plugin/backup/c/c;->kra:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqZ:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "processNetworkNotify stop backupConnectTimerHandler."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqZ:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/c/c;->apF()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->mR(I)V

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->apz()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/c;->a(ZZI)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->apz()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/c/c;->kqM:Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->mV(I)V

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqJ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqJ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v0

    :cond_3
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "processNetworkNotify recover transfer disconnect, recoverDataSize:%d, recoverCostTime:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/c;->fxb:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/c;->a(ZZI)V

    goto/16 :goto_1

    .line 495
    :cond_4
    const/16 v0, 0x9

    if-ne p2, v0, :cond_6

    .line 496
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/e;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bp/a;[B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/e;

    .line 497
    if-nez v0, :cond_5

    .line 498
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "heartBeatRequest parseBuf failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->bz([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 501
    :cond_5
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak receive heartbeat req, req:%s ack:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/h/e;->kuT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    new-instance v1, Lcom/tencent/mm/plugin/backup/h/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/h/f;-><init>()V

    .line 504
    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/e;->kuT:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/h/f;->kuT:J

    .line 506
    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak send heartbeat resp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/f;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/backup/f/b;->o([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 508
    :catch_0
    move-exception v0

    .line 509
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak buf to BackupHeartBeatResponse err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 514
    :cond_6
    const/16 v0, 0xa

    if-ne p2, v0, :cond_8

    .line 515
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/f;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/bp/a;[B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/f;

    .line 516
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "summerbak receive heartbeat response, resp:%s ack:%d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/h/f;->kuT:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_2

    .line 520
    :cond_8
    const/4 v0, 0x5

    if-ne p2, v0, :cond_9

    .line 521
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 522
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, -0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/c;->a(ZZI)V

    .line 526
    :cond_9
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/c/c$8;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/backup/c/c$8;-><init>(Lcom/tencent/mm/plugin/backup/c/c;I[BI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto/16 :goto_1

    .line 491
    nop

    :sswitch_data_0
    .sparse-switch
        -0x15 -> :sswitch_1
        -0xd -> :sswitch_1
        -0x5 -> :sswitch_1
        -0x4 -> :sswitch_3
        0x1 -> :sswitch_0
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(ZZI)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 190
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "cancel backupMoveRecoverServer cancel isSelf[%b], needClearContinueRecoverData[%b], updateState[%d], caller:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aj;->cgu()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    if-nez p1, :cond_0

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/c;->apH()V

    .line 195
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 196
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/c/c;->hpb:Z

    .line 197
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqC:Lcom/tencent/mm/plugin/backup/b/d;

    if-eqz v3, :cond_3

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqC:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mm/plugin/backup/b/d;->h(ZI)V

    .line 199
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqC:Lcom/tencent/mm/plugin/backup/b/d;

    .line 203
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput p3, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 206
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/backup/c/c;->mR(I)V

    .line 208
    :cond_1
    if-eqz p2, :cond_2

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/c;->apE()V

    .line 211
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqr()V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqt()V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->apz()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    iput-object v7, v0, Lcom/tencent/mm/plugin/backup/b/a;->koL:Lcom/tencent/mm/plugin/backup/b/a$a;

    .line 215
    return-void

    :cond_3
    move v0, v1

    .line 201
    goto :goto_0

    .line 203
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
    const-wide/16 v2, 0x1e5

    const/4 v8, 0x0

    .line 1019
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x31

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1020
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x32

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqK:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1022
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBF:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1023
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "move recover finish, make BACKUP_MOVE_RECORDS."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kpU:Z

    if-nez v0, :cond_0

    .line 1027
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->FS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/n;->Tq()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.BackupTempMoveTimeStorage"

    const-string/jumbo v2, "getAllData failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 1029
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "merge finish and BackupTempMoveTimeStorage is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/c;->apE()V

    .line 1037
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqr()V

    .line 1038
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqt()V

    .line 1039
    return-void

    .line 1027
    :cond_1
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/tencent/mm/storage/m;

    invoke-direct {v2}, Lcom/tencent/mm/storage/m;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->b(Landroid/database/Cursor;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1031
    :cond_3
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "merge finish and start update BackupMoveTimeStorage!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/c;->FR()Lcom/tencent/mm/storage/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->ffG:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->d(Ljava/lang/String;Ljava/util/LinkedList;)V

    goto :goto_1
.end method

.method public final apE()V
    .locals 2

    .prologue
    .line 179
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "recover clearContinueRecoverData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 186
    return-void
.end method

.method public final apj()V
    .locals 10

    .prologue
    .line 889
    iget-object v9, p0, Lcom/tencent/mm/plugin/backup/c/c;->lock:Ljava/lang/Object;

    monitor-enter v9

    .line 890
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->hpb:Z

    if-eqz v0, :cond_0

    .line 891
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "startMerge isCancel true."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    monitor-exit v9

    .line 914
    :goto_0
    return-void

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqC:Lcom/tencent/mm/plugin/backup/b/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqC:Lcom/tencent/mm/plugin/backup/b/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/b/d;->kpL:Z

    if-eqz v0, :cond_1

    .line 895
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "startMerge hasStartMerge, return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    monitor-exit v9

    goto :goto_0

    .line 914
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 898
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqC:Lcom/tencent/mm/plugin/backup/b/d;

    if-eqz v0, :cond_2

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqC:Lcom/tencent/mm/plugin/backup/b/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/b/d;->h(ZI)V

    .line 902
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqI:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 903
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->FT()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ciB()I

    move-result v4

    .line 907
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, 0x1a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/backup/a/e;->F(III)V

    .line 908
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/c/c;->mR(I)V

    .line 910
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqK:J

    .line 911
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    const/16 v2, 0x16

    const/4 v5, 0x0

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/b/d;-><init>(Lcom/tencent/mm/plugin/backup/a/d;ILcom/tencent/mm/plugin/backup/a/b$d;IZLjava/util/LinkedList;Ljava/util/LinkedList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqC:Lcom/tencent/mm/plugin/backup/b/d;

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqC:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->apj()V

    .line 913
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 914
    monitor-exit v9

    goto :goto_0

    .line 905
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    goto :goto_1
.end method

.method public final dH(Z)V
    .locals 9

    .prologue
    const/16 v8, 0x17

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 650
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqU:Z

    .line 652
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 653
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/c/b;->apz()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/c/c$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/backup/c/c$9;-><init>(Lcom/tencent/mm/plugin/backup/c/c;Ljava/util/concurrent/LinkedBlockingQueue;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/b/a;->koL:Lcom/tencent/mm/plugin/backup/b/a$a;

    .line 669
    new-instance v1, Lcom/tencent/mm/plugin/backup/c/c$10;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/c/c$10;-><init>(Lcom/tencent/mm/plugin/backup/c/c;Ljava/util/concurrent/LinkedBlockingQueue;)V

    const-string/jumbo v0, "onNotifyWorker"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    .line 682
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 685
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqF:Ljava/util/LinkedList;

    .line 686
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqG:Ljava/util/LinkedList;

    .line 687
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->FS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqD:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqE:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqF:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/n;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 689
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kpU:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 690
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqF:Ljava/util/LinkedList;

    .line 691
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqG:Ljava/util/LinkedList;

    .line 692
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqF:Ljava/util/LinkedList;

    .line 693
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqG:Ljava/util/LinkedList;

    .line 694
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->FR()Lcom/tencent/mm/storage/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->ffG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqF:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqG:Ljava/util/LinkedList;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/j;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 697
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/j;-><init>()V

    .line 698
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqF:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/j;->kyC:Ljava/util/LinkedList;

    .line 699
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqG:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/j;->kyD:Ljava/util/LinkedList;

    .line 701
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak send requestsession resp, SessionName size:%d, TimeInterval size:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqD:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/h/j;->kyD:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/j;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->krf:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/b;->o([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqs()V

    .line 707
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->aoS()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/tencent/mm/plugin/backup/a/e;->F(III)V

    .line 708
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/c/c;->mR(I)V

    .line 709
    return-void

    .line 703
    :catch_0
    move-exception v0

    .line 704
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "buf to BackupRequestSessionResponse err."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final mR(I)V
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kpP:Lcom/tencent/mm/plugin/backup/a/b$d;

    if-eqz v0, :cond_0

    .line 996
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/c/c$3;-><init>(Lcom/tencent/mm/plugin/backup/c/c;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqH:Lcom/tencent/mm/plugin/backup/a/b$a;

    if-eqz v0, :cond_1

    .line 1006
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/c/c$4;-><init>(Lcom/tencent/mm/plugin/backup/c/c;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 1015
    :cond_1
    return-void
.end method

.method public final mV(I)V
    .locals 10

    .prologue
    .line 835
    const-wide/16 v0, 0x0

    .line 836
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqJ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 837
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqJ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v0

    .line 839
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2e0d

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, p0, Lcom/tencent/mm/plugin/backup/c/c;->kqV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/c;->fxb:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 841
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "backupPcServerKvStat kvNum[%d], errcode[%d], backupDataSize[%d KB], recoverCostTime[%d s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x2e0d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/c/c;->fxb:J

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

    .line 842
    return-void
.end method
