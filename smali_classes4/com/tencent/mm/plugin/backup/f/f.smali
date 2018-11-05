.class public final Lcom/tencent/mm/plugin/backup/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/f/f$a;
    }
.end annotation


# static fields
.field public static kuP:I

.field public static kuQ:I


# instance fields
.field krh:Lcom/tencent/mm/plugin/backup/f/f$a;

.field private kuR:I

.field private kuS:J

.field private kuT:J

.field private kuU:Z

.field kuV:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x2710

    sput v0, Lcom/tencent/mm/plugin/backup/f/f;->kuP:I

    .line 25
    const/16 v0, 0x1388

    sput v0, Lcom/tencent/mm/plugin/backup/f/f;->kuQ:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/backup/f/f$a;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->kuR:I

    .line 40
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/f;->kuS:J

    .line 41
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/f;->kuT:J

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->kuU:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->kuV:Ljava/lang/Boolean;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/f;->krh:Lcom/tencent/mm/plugin/backup/f/f$a;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/f/f;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mm/plugin/backup/f/f;->kuR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/f/f;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->kuV:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/f/f;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->kuS:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/f/f;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->kuR:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/f/f;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->kuU:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/f/f;)Lcom/tencent/mm/plugin/backup/f/f$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->krh:Lcom/tencent/mm/plugin/backup/f/f$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/f/f;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->kuU:Z

    return v0
.end method


# virtual methods
.method public final aqG()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->kuS:J

    .line 55
    const-string/jumbo v0, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v1, "updateHeartBeatTimeStamp[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/f;->kuS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/backup/f/f;->kuU:Z

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->kuR:I

    if-eqz v0, :cond_0

    .line 58
    iput v6, p0, Lcom/tencent/mm/plugin/backup/f/f;->kuR:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->krh:Lcom/tencent/mm/plugin/backup/f/f$a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/backup/f/f$a;->mX(I)V

    .line 61
    :cond_0
    return-void
.end method

.method public final aqH()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 64
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->kuT:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->kuT:J

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/e;-><init>()V

    .line 66
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/f;->kuT:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/e;->kuT:J

    .line 68
    :try_start_0
    const-string/jumbo v1, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v2, "sendBackupHeartBeatRequest send heartbeat req, ack:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/h/e;->kuT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/e;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->G([BI)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    return-void

    .line 64
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->kuT:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string/jumbo v1, "MicroMsg.BackupHeartBeatHandler"

    const-string/jumbo v2, "buf to BackupHeartBeatRequest err."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
