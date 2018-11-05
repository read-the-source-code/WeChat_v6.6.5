.class public Lcom/tencent/mm/plugin/collect/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# instance fields
.field private lnL:Lcom/tencent/mm/y/bt$a;

.field private lnM:Lcom/tencent/mm/plugin/collect/b/g;

.field private lnN:Lcom/tencent/mm/plugin/collect/b/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/collect/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/a/a$1;-><init>(Lcom/tencent/mm/plugin/collect/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->lnL:Lcom/tencent/mm/y/bt$a;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/collect/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->lnM:Lcom/tencent/mm/plugin/collect/b/g;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/collect/b/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->lnN:Lcom/tencent/mm/plugin/collect/b/u;

    return-void
.end method

.method public static azl()Lcom/tencent/mm/plugin/collect/a/a;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->s(Ljava/lang/Class;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/a/a;

    .line 63
    return-object v0
.end method

.method public static azm()Lcom/tencent/mm/plugin/collect/b/d;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/collect/b/d;->lnT:Lcom/tencent/mm/plugin/collect/b/d;

    return-object v0
.end method

.method public static azn()Z
    .locals 8

    .prologue
    const-wide/32 v6, 0x8000

    const/4 v1, 0x1

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xBZ:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/q;->Gd()J

    move-result-wide v2

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "in.caf"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const-string/jumbo v0, "MicroMsg.SubCoreCollect"

    const-string/jumbo v4, "old version switch is open, sync to new version"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    or-long/2addr v2, v6

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x24001

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 109
    new-instance v2, Lcom/tencent/mm/protocal/c/asn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/asn;-><init>()V

    .line 110
    iput v1, v2, Lcom/tencent/mm/protocal/c/asn;->pWh:I

    .line 111
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v4, 0xd1

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bp/a;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    move v0, v1

    .line 114
    :goto_0
    return v0

    :cond_0
    and-long/2addr v2, v6

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private xX(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x130

    new-instance v2, Lcom/tencent/mm/plugin/collect/a/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/collect/a/a$2;-><init>(Lcom/tencent/mm/plugin/collect/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/o;

    const-string/jumbo v1, ""

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/collect/b/o;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 141
    return-void
.end method


# virtual methods
.method public final Bu()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public final azo()V
    .locals 3

    .prologue
    .line 119
    const-string/jumbo v0, "cash.caf"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/a/a;->xX(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBZ:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, "cash.caf"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public final azp()V
    .locals 3

    .prologue
    .line 125
    const-string/jumbo v0, "in.caf"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/a/a;->xX(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBZ:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, "in.caf"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public final bs(Z)V
    .locals 4

    .prologue
    .line 81
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/a/a;->lnL:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->lnM:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/b/g;->cfB()Lcom/tencent/mm/vending/b/b;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/collect/b/g;->lnZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x568

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x525

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->lnN:Lcom/tencent/mm/plugin/collect/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/b/u;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 84
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    .line 88
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/a/a;->lnL:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->lnM:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/b/g;->dead()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x568

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x525

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/collect/b/g;->azr()Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->lnN:Lcom/tencent/mm/plugin/collect/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/b/u;->dead()V

    .line 91
    return-void
.end method
