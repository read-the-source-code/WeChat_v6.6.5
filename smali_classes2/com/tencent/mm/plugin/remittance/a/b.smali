.class public Lcom/tencent/mm/plugin/remittance/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# static fields
.field private static gyG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hkl:Lcom/tencent/mm/sdk/e/j$a;

.field private lTH:Lcom/tencent/mm/y/bt$a;

.field private pMF:Lcom/tencent/mm/plugin/remittance/model/aa;

.field public pMG:Lcom/tencent/mm/plugin/remittance/b/b;

.field private pMH:Lcom/tencent/mm/plugin/remittance/b/d;

.field private pMI:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/mo;",
            ">;"
        }
    .end annotation
.end field

.field private pMJ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/tg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    const-string/jumbo v0, "RemittanceProcess"

    const-class v1, Lcom/tencent/mm/plugin/remittance/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Ljava/lang/String;Ljava/lang/Class;)V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    sput-object v0, Lcom/tencent/mm/plugin/remittance/a/b;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "DelayTransferRecord"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/remittance/a/b$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/remittance/a/b$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/remittance/a/b;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "RemittanceRecord"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/remittance/a/b$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/remittance/a/b$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->pMF:Lcom/tencent/mm/plugin/remittance/model/aa;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->pMG:Lcom/tencent/mm/plugin/remittance/b/b;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->pMH:Lcom/tencent/mm/plugin/remittance/b/d;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/remittance/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/a/b$3;-><init>(Lcom/tencent/mm/plugin/remittance/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->hkl:Lcom/tencent/mm/sdk/e/j$a;

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/remittance/a/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/a/b$4;-><init>(Lcom/tencent/mm/plugin/remittance/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->lTH:Lcom/tencent/mm/y/bt$a;

    .line 294
    new-instance v0, Lcom/tencent/mm/plugin/remittance/a/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/a/b$5;-><init>(Lcom/tencent/mm/plugin/remittance/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->pMI:Lcom/tencent/mm/sdk/b/c;

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/remittance/a/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/a/b$6;-><init>(Lcom/tencent/mm/plugin/remittance/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->pMJ:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static bnS()Lcom/tencent/mm/plugin/remittance/a/b;
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->s(Ljava/lang/Class;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/a/b;

    .line 72
    return-object v0
.end method

.method public static bnT()Lcom/tencent/mm/plugin/remittance/b/b;
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bnS()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/a/b;->pMG:Lcom/tencent/mm/plugin/remittance/b/b;

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bnS()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/b/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/remittance/b/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/a/b;->pMG:Lcom/tencent/mm/plugin/remittance/b/b;

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bnS()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/a/b;->pMG:Lcom/tencent/mm/plugin/remittance/b/b;

    return-object v0
.end method

.method public static bnU()Lcom/tencent/mm/plugin/remittance/b/d;
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bnS()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/a/b;->pMH:Lcom/tencent/mm/plugin/remittance/b/d;

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bnS()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/b/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/remittance/b/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/a/b;->pMH:Lcom/tencent/mm/plugin/remittance/b/d;

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bnS()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/a/b;->pMH:Lcom/tencent/mm/plugin/remittance/b/d;

    return-object v0
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
    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/remittance/a/b;->gyG:Ljava/util/HashMap;

    return-object v0
.end method

.method public final bnV()Lcom/tencent/mm/plugin/remittance/model/aa;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->pMF:Lcom/tencent/mm/plugin/remittance/model/aa;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/model/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->pMF:Lcom/tencent/mm/plugin/remittance/model/aa;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->pMF:Lcom/tencent/mm/plugin/remittance/model/aa;

    return-object v0
.end method

.method public final bs(Z)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->pMF:Lcom/tencent/mm/plugin/remittance/model/aa;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->pMF:Lcom/tencent/mm/plugin/remittance/model/aa;

    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/aa;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/aa;->pRs:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/aa;->pRt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/c/c;->IL()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/a/b;->hkl:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/a/b;->lTH:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 126
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/a/b;->pMI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 127
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/a/b;->pMJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 128
    return-void

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/mm/y/c/c;->IL()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/a/b;->hkl:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 133
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/a/b;->lTH:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 134
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/a/b;->pMI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 135
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/a/b;->pMJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 136
    return-void
.end method
