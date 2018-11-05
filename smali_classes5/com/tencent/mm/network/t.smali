.class public final Lcom/tencent/mm/network/t;
.super Lcom/tencent/mm/network/f$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/a$a;
.implements Lcom/tencent/mm/network/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/t$b;,
        Lcom/tencent/mm/network/t$a;
    }
.end annotation


# instance fields
.field gRB:[B

.field hPp:I

.field public handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field ibA:Lcom/tencent/mm/network/t$b;

.field ibB:J

.field ibC:I

.field private ibD:Lcom/tencent/mm/storage/s;

.field private ibE:Lcom/tencent/mm/network/s;

.field ibF:Lcom/tencent/mm/network/g;

.field ibG:Lcom/tencent/mm/network/h;

.field ibt:I

.field private ibu:J

.field private ibv:J

.field private ibw:J

.field private ibx:Lcom/tencent/mars/comm/WakerLock;

.field public iby:Lcom/tencent/mm/network/a;

.field ibz:Lcom/tencent/mm/network/t$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ag;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/network/f$a;-><init>()V

    .line 59
    iput v1, p0, Lcom/tencent/mm/network/t;->ibt:I

    .line 60
    iput-wide v2, p0, Lcom/tencent/mm/network/t;->ibu:J

    .line 61
    iput-wide v2, p0, Lcom/tencent/mm/network/t;->ibv:J

    .line 62
    iput-wide v2, p0, Lcom/tencent/mm/network/t;->ibw:J

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/t;->ibx:Lcom/tencent/mars/comm/WakerLock;

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/network/t;->ibB:J

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/network/t;->ibC:I

    .line 72
    iput v1, p0, Lcom/tencent/mm/network/t;->hPp:I

    .line 203
    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 204
    new-instance v0, Lcom/tencent/mm/network/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/network/t;->iby:Lcom/tencent/mm/network/a;

    .line 206
    new-instance v0, Lcom/tencent/mars/comm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/network/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/network/t;->ibx:Lcom/tencent/mars/comm/WakerLock;

    .line 207
    new-instance v0, Lcom/tencent/mm/network/t$a;

    iget-object v1, p0, Lcom/tencent/mm/network/t;->ibx:Lcom/tencent/mars/comm/WakerLock;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/t$a;-><init>(Lcom/tencent/mm/network/t;Lcom/tencent/mars/comm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/network/t;->ibz:Lcom/tencent/mm/network/t$a;

    .line 208
    new-instance v0, Lcom/tencent/mm/network/t$b;

    iget-object v1, p0, Lcom/tencent/mm/network/t;->ibx:Lcom/tencent/mars/comm/WakerLock;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/t$b;-><init>(Lcom/tencent/mm/network/t;Lcom/tencent/mars/comm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/network/t;->ibA:Lcom/tencent/mm/network/t$b;

    .line 209
    new-instance v0, Lcom/tencent/mm/storage/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/w;->hbv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "autoauth.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/network/t;->ibD:Lcom/tencent/mm/storage/s;

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "dkcgi sendImp rr.type:%d callback:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/network/r;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/tencent/mm/network/r;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-interface {p1}, Lcom/tencent/mm/network/r;->KO()Lcom/tencent/mm/protocal/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/t;->iby:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->Cn()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/protocal/g;->eE(I)V

    invoke-static {}, Lcom/tencent/mm/network/aa;->VY()Lcom/tencent/mm/network/z;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/t;->iby:Lcom/tencent/mm/network/a;

    invoke-interface {p1}, Lcom/tencent/mm/network/r;->Ki()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_0
    invoke-virtual {v2, p1, p2, v3, v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v1, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "nonauth: in queue err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return v0

    :sswitch_0
    invoke-interface {p1}, Lcom/tencent/mm/network/r;->getType()I

    new-instance v0, Lcom/tencent/mm/network/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    invoke-interface {p1}, Lcom/tencent/mm/network/r;->KO()Lcom/tencent/mm/protocal/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/g;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/c;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/aa;->VY()Lcom/tencent/mm/network/z;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_1

    const-string/jumbo v1, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "register: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/network/aa;->VY()Lcom/tencent/mm/network/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/z;->VL()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/network/r;->KO()Lcom/tencent/mm/protocal/g;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/a$a;)V

    invoke-interface {v0}, Lcom/tencent/mm/protocal/g;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/mm/network/c;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/aa;->VY()Lcom/tencent/mm/network/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_3

    const-string/jumbo v1, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "auth: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auth: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_0
        0x2bd -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/network/t;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/t;->ibt:I

    iput-wide v2, p0, Lcom/tencent/mm/network/t;->ibu:J

    iput-wide v2, p0, Lcom/tencent/mm/network/t;->ibv:J

    invoke-static {}, Lcom/tencent/mm/network/aa;->VY()Lcom/tencent/mm/network/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/z;->reset()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/r;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 54
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "dkcert doGetCert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0xea60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/network/t;->ibB:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "getcert lastGetCertSucTime=%d, curtime=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/network/t;->ibB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v8, v6, v0}, Lcom/tencent/mm/network/t;->d(IILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/aa;->VY()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/t;->ibA:Lcom/tencent/mm/network/t$b;

    iget-object v2, p0, Lcom/tencent/mm/network/t;->iby:Lcom/tencent/mm/network/a;

    invoke-virtual {v0, p1, v1, v2, v7}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v8, v6, v0}, Lcom/tencent/mm/network/t;->d(IILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/r;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 54
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account info updated:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/network/t;->iby:Lcom/tencent/mm/network/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "oreh doAutoAuth ticket:%s, login:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/network/t;->iby:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->Kz()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cfX()V

    iget-object v0, p0, Lcom/tencent/mm/network/t;->iby:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->Kz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/aa;->VY()Lcom/tencent/mm/network/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/z;->VL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/aa;->VY()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/t;->ibz:Lcom/tencent/mm/network/t$a;

    iget-object v2, p0, Lcom/tencent/mm/network/t;->iby:Lcom/tencent/mm/network/a;

    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/c;I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/network/t;->d(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic iT(I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 54
    const-string/jumbo v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p0, :cond_1

    const-string/jumbo v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error netid < 0, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/aa;->VY()Lcom/tencent/mm/network/z;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopTask netId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p0, :cond_0

    const/16 v2, 0x64

    if-ge p0, v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v3, v3, p0

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, p0

    iget v0, v0, Lcom/tencent/mm/network/z$a;->taskId:I

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/tencent/mars/stn/StnLogic;->stopTask(I)V

    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v3, v3, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    :try_start_2
    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "mmcgi stopTask outQueue: netId:%d hash:%d type:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-object v6, v1, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v6, v6, p0

    iget-object v6, v6, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    invoke-interface {v6}, Lcom/tencent/mm/network/r;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    iget-object v6, v1, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v6, v6, p0

    iget-object v6, v6, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    invoke-interface {v6}, Lcom/tencent/mm/network/r;->Kn()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    const/4 v1, 0x0

    aput-object v1, v0, p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    :try_start_5
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic KD()Lcom/tencent/mm/network/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/network/t;->iby:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method public final KE()Lcom/tencent/mm/network/i;
    .locals 1

    .prologue
    .line 1229
    const/4 v0, 0x0

    return-object v0
.end method

.method public final KF()V
    .locals 0

    .prologue
    .line 1245
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->makesureLongLinkConnected()V

    .line 1246
    return-void
.end method

.method public final KG()V
    .locals 0

    .prologue
    .line 1249
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->startNetworkAnalysis()Z

    return-void
.end method

.method public final Kt()Z
    .locals 2

    .prologue
    .line 253
    iget v0, p0, Lcom/tencent/mm/network/t;->ibt:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final VB()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 427
    const-wide/32 v2, 0x15f90

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/network/t;->ibv:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 428
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "auto limit lastSessionTimeout=%d, curtime=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/network/t;->ibv:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    :goto_0
    return v0

    .line 432
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/t;->ibv:J

    .line 433
    iget-object v2, p0, Lcom/tencent/mm/network/t;->iby:Lcom/tencent/mm/network/a;

    new-array v0, v0, [B

    iget-object v3, p0, Lcom/tencent/mm/network/t;->iby:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->Cn()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/network/a;->v([BI)V

    move v0, v1

    .line 434
    goto :goto_0
.end method

.method final VC()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 843
    const/16 v2, 0x2711

    sget v3, Lcom/tencent/mm/platformtools/r;->ifN:I

    if-ne v2, v3, :cond_0

    sget v2, Lcom/tencent/mm/platformtools/r;->ifO:I

    if-lez v2, :cond_0

    .line 844
    sput v1, Lcom/tencent/mm/platformtools/r;->ifO:I

    .line 845
    invoke-virtual {p0}, Lcom/tencent/mm/network/t;->VB()Z

    .line 848
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/network/t;->iby:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->Kz()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 918
    :goto_0
    return v0

    .line 851
    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/aa;->VY()Lcom/tencent/mm/network/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/z;->VL()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 852
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "makeSureAuth hasAuthCmd ret false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 853
    goto :goto_0

    .line 855
    :cond_2
    iget v2, p0, Lcom/tencent/mm/network/t;->ibC:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 856
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "makeSureAuth auto limit now is getting cert, ret false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 857
    goto :goto_0

    .line 860
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 861
    const-wide/32 v4, 0xea60

    iget-wide v6, p0, Lcom/tencent/mm/network/t;->ibu:J

    sub-long v6, v2, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    iget-wide v4, p0, Lcom/tencent/mm/network/t;->ibu:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_4

    .line 862
    const-string/jumbo v4, "MicroMsg.AutoAuth"

    const-string/jumbo v5, "makeSureAuth auto limit lastAutoAuthtime=%d, curtime=%d, return false"

    new-array v6, v8, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/network/t;->ibu:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 863
    goto :goto_0

    .line 866
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "auth_hold_prefs"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 867
    const-string/jumbo v5, "auth_ishold"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 868
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "makeSureAuth AUTH_HOLD_KEY hold ret false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    invoke-static {}, Lcom/tencent/mm/network/aa;->VY()Lcom/tencent/mm/network/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/z;->VM()Z

    move-result v2

    if-nez v2, :cond_5

    .line 870
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "sendImp hit push hold, pid:%d, stack[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    invoke-static {}, Lcom/tencent/mm/network/aa;->VV()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/t$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/network/t$3;-><init>(Lcom/tencent/mm/network/t;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    :cond_5
    move v0, v1

    .line 890
    goto/16 :goto_0

    .line 895
    :cond_6
    invoke-static {}, Lcom/tencent/mm/network/aa;->VY()Lcom/tencent/mm/network/z;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/network/t;->VE()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/network/z;->cg(Z)Lcom/tencent/mm/network/r;

    move-result-object v4

    .line 896
    if-eqz v4, :cond_9

    .line 898
    :try_start_0
    instance-of v5, v4, Lcom/tencent/mm/network/r$a;

    if-eqz v5, :cond_8

    .line 899
    const-wide/16 v4, 0x7530

    iget-wide v6, p0, Lcom/tencent/mm/network/t;->ibw:J

    sub-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-ltz v2, :cond_7

    iget-wide v2, p0, Lcom/tencent/mm/network/t;->ibw:J

    cmp-long v2, v2, v10

    if-lez v2, :cond_7

    .line 900
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "makeSureAuth session time out in push_notify mode, but hit limit"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 901
    goto/16 :goto_0

    .line 903
    :cond_7
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "makeSureAuth session time out in push_notify mode, send broast to mm"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/t;->ibw:J

    .line 905
    invoke-static {}, Lcom/tencent/mm/network/aa;->VZ()Lcom/tencent/mm/network/y;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/network/y;->onPush(I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 917
    :goto_1
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "makeSureAuth at last ret false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 918
    goto/16 :goto_0

    .line 907
    :cond_8
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/t;->ibu:J

    .line 908
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "makeSureAuth rest lastAutoAuthTime[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/network/t;->ibu:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {p0, v4, v2, v3}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/r;II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 911
    :catch_0
    move-exception v2

    .line 912
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "makeSureAuth exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 915
    :cond_9
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "makeSureAuth getAutoAuthRR is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final VD()[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1055
    iget-object v1, p0, Lcom/tencent/mm/network/t;->iby:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->Kz()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1072
    :goto_0
    return-object v0

    .line 1058
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/aa$a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/aa$a;-><init>()V

    .line 1059
    iget-object v1, p0, Lcom/tencent/mm/network/t;->iby:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->Cn()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/aa$a;->uin:I

    .line 1060
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "notify_sync_pref"

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1061
    const-string/jumbo v3, "notify_sync_key_keybuf"

    const-string/jumbo v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->Wj(Ljava/lang/String;)[B

    move-result-object v1

    .line 1062
    iput-object v1, v2, Lcom/tencent/mm/protocal/aa$a;->hHj:[B

    .line 1063
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/a;->getNetType(Landroid/content/Context;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/aa$a;->netType:I

    .line 1064
    invoke-static {}, Lcom/tencent/mm/protocal/a;->ced()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/aa$a;->vIe:I

    .line 1067
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/aa$a;->Hw()[B

    move-result-object v1

    .line 1068
    iget-object v2, v2, Lcom/tencent/mm/protocal/aa$a;->gRB:[B

    iput-object v2, p0, Lcom/tencent/mm/network/t;->gRB:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1069
    goto :goto_0

    .line 1070
    :catch_0
    move-exception v1

    .line 1071
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final VE()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1171
    iget-object v1, p0, Lcom/tencent/mm/network/t;->ibE:Lcom/tencent/mm/network/s;

    if-nez v1, :cond_0

    .line 1177
    :goto_0
    return v0

    .line 1175
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/t;->ibE:Lcom/tencent/mm/network/s;

    invoke-interface {v1}, Lcom/tencent/mm/network/s;->tN()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1177
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final bridge synthetic Vv()Lcom/tencent/mm/network/d;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/network/t;->iby:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method public final Vw()V
    .locals 4

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/mm/network/t;->ibx:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.forceUpdateHostCache"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 793
    new-instance v0, Lcom/tencent/mm/network/t$13;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/t$13;-><init>(Lcom/tencent/mm/network/t;Ljava/lang/Object;)V

    .line 800
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    .line 801
    return-void
.end method

.method public final Vx()Lcom/tencent/mm/network/i;
    .locals 1

    .prologue
    .line 825
    invoke-static {}, Lcom/tencent/mm/network/aa;->VU()Lcom/tencent/mm/network/ac;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;)I
    .locals 4

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/t;->ibx:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.send"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 292
    new-instance v0, Lcom/tencent/mm/network/t$7;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mm/network/t$7;-><init>(Lcom/tencent/mm/network/t;Ljava/lang/Integer;Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;)V

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;ZLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1092
    invoke-static {p3, p1, p2}, Lcom/tencent/mars/mm/MMLogic;->getSnsIpsForSceneWithHostName(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public final a(ZLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1087
    invoke-static {p2, p1}, Lcom/tencent/mars/mm/MMLogic;->getSnsIpsForScene(Ljava/util/List;Z)I

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/network/t;->ibx:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.logUtil"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 1121
    new-instance v0, Lcom/tencent/mm/network/t$5;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/t$5;-><init>(Lcom/tencent/mm/network/t;IILjava/lang/String;Z)V

    .line 1141
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    .line 1142
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/a/b;)V
    .locals 1

    .prologue
    .line 820
    invoke-static {}, Lcom/tencent/mm/network/aa;->VT()Lcom/tencent/mm/network/ab;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/network/ab;->icK:Lcom/tencent/mm/network/a/b;

    .line 821
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/g;)V
    .locals 0

    .prologue
    .line 1185
    iput-object p1, p0, Lcom/tencent/mm/network/t;->ibF:Lcom/tencent/mm/network/g;

    .line 1186
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/h;)V
    .locals 0

    .prologue
    .line 1251
    iput-object p1, p0, Lcom/tencent/mm/network/t;->ibG:Lcom/tencent/mm/network/h;

    return-void
.end method

.method public final a(Lcom/tencent/mm/network/o;)V
    .locals 1

    .prologue
    .line 1161
    invoke-static {}, Lcom/tencent/mm/network/aa;->Wb()Lcom/tencent/mm/network/w;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/network/w;->icl:Lcom/tencent/mm/network/o;

    .line 1162
    return-void
.end method

.method final a(Lcom/tencent/mm/network/r;II)V
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/network/t;->ibz:Lcom/tencent/mm/network/t$a;

    invoke-interface {p1, v0, p2, p3}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/j;II)V

    .line 1046
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/s;)V
    .locals 0

    .prologue
    .line 1167
    iput-object p1, p0, Lcom/tencent/mm/network/t;->ibE:Lcom/tencent/mm/network/s;

    .line 1168
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/ab;)V
    .locals 1

    .prologue
    .line 1052
    invoke-static {}, Lcom/tencent/mm/network/aa;->VY()Lcom/tencent/mm/network/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/z;->VN()I

    .line 1053
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 679
    iget-object v0, p0, Lcom/tencent/mm/network/t;->ibx:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.setIDCHostInfo"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 684
    invoke-static {p3}, Lcom/tencent/mm/protocal/n;->TT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 685
    invoke-static {p2}, Lcom/tencent/mm/protocal/n;->TT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 687
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "dkidc setIDCHostInfo short:[%s][%s](%d) long:[%s][%s](%d) reset:%s"

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p8, v5, v0

    const/4 v0, 0x1

    aput-object p2, v5, v0

    const/4 v0, 0x2

    .line 688
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object p9, v5, v0

    const/4 v0, 0x4

    aput-object p3, v5, v0

    const/4 v0, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const-string/jumbo v0, "!!!!!CHANGE IDC NOW"

    :goto_0
    aput-object v0, v5, v6

    .line 687
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 692
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n;

    .line 693
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->host:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 694
    if-nez v1, :cond_0

    .line 695
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 696
    iget-object v5, v0, Lcom/tencent/mm/protocal/n;->host:Ljava/lang/String;

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/n;->nWa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 688
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0

    .line 701
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 702
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n;

    .line 703
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->host:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 704
    if-nez v1, :cond_3

    .line 705
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 706
    iget-object v5, v0, Lcom/tencent/mm/protocal/n;->host:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/n;->nWa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 712
    :cond_4
    new-instance v0, Lcom/tencent/mm/network/t$9;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/network/t$9;-><init>(Lcom/tencent/mm/network/t;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[I[I)V

    .line 735
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    .line 736
    return-void
.end method

.method public final bG(Z)V
    .locals 2

    .prologue
    .line 663
    new-instance v0, Lcom/tencent/mm/network/t$8;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/network/t$8;-><init>(Lcom/tencent/mm/network/t;Ljava/lang/Object;Z)V

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    .line 674
    return-void
.end method

.method public final bH(Z)V
    .locals 3

    .prologue
    .line 1213
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    if-nez v0, :cond_0

    .line 1214
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loginevent but eventpool null, event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    :goto_0
    return-void

    .line 1218
    :cond_0
    if-eqz p1, :cond_1

    .line 1219
    new-instance v0, Lcom/tencent/mm/f/a/av;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/av;-><init>()V

    .line 1220
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 1222
    :cond_1
    new-instance v0, Lcom/tencent/mm/f/a/gv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/gv;-><init>()V

    .line 1223
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method

.method public final bI(Z)V
    .locals 1

    .prologue
    .line 1234
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    .line 1235
    return-void
.end method

.method public final bJ(Z)V
    .locals 5

    .prologue
    .line 1239
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "summer setMMTLS enable[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    invoke-static {p1}, Lcom/tencent/mars/mm/MMLogic;->setMmtlsCtrlInfo(Z)V

    .line 1241
    return-void
.end method

.method public final cancel(I)V
    .locals 7

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/network/t;->ibx:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.cancel,%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 226
    new-instance v0, Lcom/tencent/mm/network/t$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/t$1;-><init>(Lcom/tencent/mm/network/t;I)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    .line 240
    return-void
.end method

.method final d(IILjava/lang/String;)V
    .locals 10

    .prologue
    .line 923
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerauth handleAutoAuthFail inErrType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", inErrCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    const/16 v0, -0x6a

    if-ne p2, v0, :cond_6

    .line 927
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "summerauth handleAutoAuthFail autoauth should not be return MM_ERR_BLOCK_BY_SPAM trans to MM_ERR_AUTH_ANOTHERPLACE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    const/16 v0, -0x64

    .line 930
    :goto_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    const/16 v1, -0xd

    if-ne p2, v1, :cond_0

    .line 931
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "summerauth handleAutoAuthFail autoauth should not be return MM_ERR_SESSIONTIMEOUT trans to MM_ERR_PASSWORD"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    const/4 p1, 0x4

    .line 933
    const/4 v0, -0x3

    .line 934
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x2a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    :cond_0
    move v1, p1

    .line 937
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const/16 v2, -0x2711

    if-eq p2, v2, :cond_2

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const/16 v2, -0xd

    if-eq p2, v2, :cond_3

    .line 938
    :cond_2
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "summerauth handleAutoAuthFail autoauth ENCODE ERROR check sp"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    invoke-static {}, Lcom/tencent/mm/y/au;->Ht()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 940
    const-string/jumbo v3, "_auth_key"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 941
    const-string/jumbo v4, "server_id"

    const-string/jumbo v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 942
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 943
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "summerauth handleAutoAuthFail autoauth ENCODE ERROR check sp aak and cookie null logout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    const/4 v9, 0x4

    .line 945
    const/16 v0, -0x68

    .line 946
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    move v1, v9

    .line 950
    :cond_3
    invoke-static {}, Lcom/tencent/mm/network/aa;->VY()Lcom/tencent/mm/network/z;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p3}, Lcom/tencent/mm/network/z;->e(IILjava/lang/String;)V

    .line 951
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    const/16 v1, -0x64

    if-eq v0, v1, :cond_4

    const/16 v1, -0xcd

    if-eq v0, v1, :cond_4

    const/16 v1, -0xd5

    if-ne v0, v1, :cond_5

    .line 954
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "auth_hold_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 956
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "auth_ishold"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 959
    invoke-virtual {p0}, Lcom/tencent/mm/network/t;->reset()V

    .line 961
    :cond_5
    return-void

    :cond_6
    move v0, p2

    goto/16 :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 740
    iget-object v0, p0, Lcom/tencent/mm/network/t;->ibx:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.setFixedHost"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 741
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "dkidc setFixedHost debug short:%s:%s long:%s:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    :cond_0
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "dkidc setFixedHost FAILED ! check assist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    :goto_0
    return-void

    .line 746
    :cond_1
    new-instance v0, Lcom/tencent/mm/network/t$10;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/network/t$10;-><init>(Lcom/tencent/mm/network/t;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/network/t;->reset()V

    .line 220
    invoke-super {p0}, Lcom/tencent/mm/network/f$a;->finalize()V

    .line 221
    return-void
.end method

.method public final g(I[B)I
    .locals 1

    .prologue
    .line 1115
    invoke-static {}, Lcom/tencent/mm/network/ae;->We()Lcom/tencent/mm/network/ae;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/network/ae;->h(I[B)I

    move-result v0

    return v0
.end method

.method final g(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 17

    .prologue
    .line 971
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "auth_hold_prefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 972
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "auth_ishold"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 974
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "auth_info_key_prefs"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 976
    const-string/jumbo v3, "key_auth_info_prefs_created"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 977
    const-string/jumbo v3, "key_auth_update_version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 978
    const-string/jumbo v3, "_auth_uin"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 979
    const-string/jumbo v3, "_auth_key"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 980
    const-string/jumbo v3, "server_id"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 982
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v16

    .line 983
    const-string/jumbo v3, "key_auth_info_prefs_created"

    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 984
    const-string/jumbo v3, "key_auth_update_version"

    sget v4, Lcom/tencent/mm/protocal/d;->vHl:I

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 985
    const-string/jumbo v3, "_auth_uin"

    move-object/from16 v0, v16

    move/from16 v1, p3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 986
    const-string/jumbo v3, "_auth_key"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 987
    const-string/jumbo v3, "server_id"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 988
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    .line 989
    if-nez v3, :cond_0

    .line 990
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "summerauth save aak & id commit failed 1th!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x24

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 992
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    .line 993
    if-nez v3, :cond_0

    .line 994
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "summerauth save aak & id commit failed 2nd!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x25

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 996
    const-string/jumbo v3, "key_auth_info_prefs_created"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 997
    const-string/jumbo v4, "key_auth_update_version"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 998
    const-string/jumbo v5, "_auth_uin"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 999
    const-string/jumbo v6, "_auth_key"

    const-string/jumbo v7, ""

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1000
    const-string/jumbo v7, "server_id"

    const-string/jumbo v8, ""

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1001
    const-string/jumbo v7, "MicroMsg.AutoAuth"

    const-string/jumbo v8, "summerauth save aak & id commit failed 2th so ret false old vs new vs input create[%b, %b, %b] version[%d, %d, %d], uin[%d, %d, %d], aak[%s, %s, %s], cookie[%s, %s, %s]"

    const/16 v9, 0xf

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1003
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x9

    aput-object v14, v9, v3

    const/16 v3, 0xa

    aput-object v6, v9, v3

    const/16 v3, 0xb

    aput-object p1, v9, v3

    const/16 v3, 0xc

    aput-object v15, v9, v3

    const/16 v3, 0xd

    aput-object v2, v9, v3

    const/16 v2, 0xe

    aput-object p2, v9, v2

    .line 1001
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cfX()V

    .line 1005
    const/4 v2, 0x0

    .line 1038
    :goto_0
    return v2

    .line 1008
    :cond_0
    const-string/jumbo v3, "key_auth_info_prefs_created"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1009
    const-string/jumbo v4, "key_auth_update_version"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1010
    const-string/jumbo v5, "_auth_uin"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1011
    const-string/jumbo v6, "_auth_key"

    const-string/jumbo v7, ""

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1012
    const-string/jumbo v7, "server_id"

    const-string/jumbo v8, ""

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1014
    if-eqz v3, :cond_1

    sget v2, Lcom/tencent/mm/protocal/d;->vHl:I

    if-ne v4, v2, :cond_1

    move/from16 v0, p3

    if-ne v5, v0, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1015
    :cond_1
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v8, "summerauth save aak & id commit failed check not equal so ret false old vs new vs input create[%b, %b, %b] version[%d, %d, %d], uin[%d, %d, %d], aak[%s, %s, %s], cookie[%s, %s, %s]"

    const/16 v9, 0xf

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1017
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x9

    aput-object v14, v9, v3

    const/16 v3, 0xa

    aput-object v6, v9, v3

    const/16 v3, 0xb

    aput-object p1, v9, v3

    const/16 v3, 0xc

    aput-object v15, v9, v3

    const/16 v3, 0xd

    aput-object v7, v9, v3

    const/16 v3, 0xe

    aput-object p2, v9, v3

    .line 1015
    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cfX()V

    .line 1019
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1022
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->ibD:Lcom/tencent/mm/storage/s;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/s;->cfH()V

    .line 1023
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->ibD:Lcom/tencent/mm/storage/s;

    const/4 v8, 0x1

    sget v9, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 1024
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->ibD:Lcom/tencent/mm/storage/s;

    const/4 v8, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 1025
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->ibD:Lcom/tencent/mm/storage/s;

    const/4 v8, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v2, v8, v0}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 1026
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->ibD:Lcom/tencent/mm/storage/s;

    const/4 v8, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v2, v8, v0}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 1027
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->ibD:Lcom/tencent/mm/storage/s;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/s;->ciK()V

    .line 1029
    const-string/jumbo v8, "MicroMsg.AutoAuth"

    const-string/jumbo v9, "summerauth save aak & id ok old vs new vs input[%b, %b, %b, %b] version[%d, %d, %d. %d], uin[%d, %d, %d, %d], aak[%s, %s, %s, %s], cookie[%s, %s, %s, %s]"

    const/16 v2, 0x14

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1031
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->ibD:Lcom/tencent/mm/storage/s;

    iget-boolean v2, v2, Lcom/tencent/mm/storage/s;->xuU:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v3

    const/4 v2, 0x4

    .line 1032
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x6

    sget v3, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v3, 0x7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->ibD:Lcom/tencent/mm/storage/s;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    aput-object v2, v10, v3

    const/16 v2, 0x8

    .line 1033
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v2, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v2, 0xa

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v3, 0xb

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->ibD:Lcom/tencent/mm/storage/s;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    aput-object v2, v10, v3

    const/16 v2, 0xc

    aput-object v14, v10, v2

    const/16 v2, 0xd

    aput-object v6, v10, v2

    const/16 v2, 0xe

    aput-object p1, v10, v2

    const/16 v3, 0xf

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->ibD:Lcom/tencent/mm/storage/s;

    const/4 v4, 0x3

    .line 1034
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v10, v3

    const/16 v2, 0x10

    aput-object v15, v10, v2

    const/16 v2, 0x11

    aput-object v7, v10, v2

    const/16 v2, 0x12

    aput-object p2, v10, v2

    const/16 v3, 0x13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/network/t;->ibD:Lcom/tencent/mm/storage/s;

    const/4 v4, 0x4

    .line 1035
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v10, v3

    .line 1029
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1031
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public final getHostByName(Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1082
    invoke-static {p1, p2}, Lcom/tencent/mars/mm/MMLogic;->getHostByName(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final getIPsString(Z)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    invoke-static {p1}, Lcom/tencent/mars/mm/MMLogic;->getIPsString(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIspId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1097
    invoke-static {}, Lcom/tencent/mars/mm/MMLogic;->getIspId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    invoke-static {}, Lcom/tencent/mars/mm/MMLogic;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jt(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 806
    iget-object v0, p0, Lcom/tencent/mm/network/t;->ibx:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.ipxxStatistics"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 807
    new-instance v0, Lcom/tencent/mm/network/t$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/t$2;-><init>(Lcom/tencent/mm/network/t;Ljava/lang/String;)V

    .line 815
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    .line 816
    return-void
.end method

.method public final ju(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1207
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "killPush %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1208
    return-void
.end method

.method public final keepSignalling()V
    .locals 0

    .prologue
    .line 1151
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->keepSignalling()V

    .line 1152
    return-void
.end method

.method public final reportFailIp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1202
    invoke-static {p1}, Lcom/tencent/mars/mm/MMLogic;->reportFailIp(Ljava/lang/String;)V

    .line 1203
    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/network/t;->ibx:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.reset"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 271
    new-instance v0, Lcom/tencent/mm/network/t$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/t$6;-><init>(Lcom/tencent/mm/network/t;)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    .line 280
    return-void
.end method

.method public final setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/network/t;->ibx:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.setHostInfo"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 1103
    new-instance v0, Lcom/tencent/mm/network/t$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/network/t$4;-><init>(Lcom/tencent/mm/network/t;[Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    .line 1111
    return-void
.end method

.method public final setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 760
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "setNewDnsDebugHost FAILED ! check assist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    :goto_0
    return-void

    .line 765
    :cond_0
    new-instance v0, Lcom/tencent/mm/network/t$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/network/t$11;-><init>(Lcom/tencent/mm/network/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    iget-object v1, p0, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final setSignallingStrategy(JJ)V
    .locals 1

    .prologue
    .line 1146
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mars/stn/StnLogic;->setSignallingStrategy(JJ)V

    .line 1147
    return-void
.end method

.method public final stopSignalling()V
    .locals 0

    .prologue
    .line 1156
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->stopSignalling()V

    .line 1157
    return-void
.end method
