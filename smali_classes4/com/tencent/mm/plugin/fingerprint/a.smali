.class public Lcom/tencent/mm/plugin/fingerprint/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# instance fields
.field private mEC:Lcom/tencent/mm/plugin/fingerprint/b/n;

.field private mED:Lcom/tencent/mm/plugin/fingerprint/b/i;

.field private mEE:Lcom/tencent/mm/plugin/fingerprint/b/j;

.field private mEF:Lcom/tencent/mm/plugin/fingerprint/b/b;

.field private mEG:Lcom/tencent/mm/plugin/fingerprint/b/f;

.field private mEH:Lcom/tencent/mm/plugin/fingerprint/b/g;

.field private mEI:Lcom/tencent/mm/plugin/fingerprint/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    const-string/jumbo v0, "FingerprintAuth"

    const-class v1, Lcom/tencent/mm/plugin/fingerprint/ui/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->mEC:Lcom/tencent/mm/plugin/fingerprint/b/n;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->mED:Lcom/tencent/mm/plugin/fingerprint/b/i;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->mEE:Lcom/tencent/mm/plugin/fingerprint/b/j;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->mEF:Lcom/tencent/mm/plugin/fingerprint/b/b;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->mEG:Lcom/tencent/mm/plugin/fingerprint/b/f;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->mEH:Lcom/tencent/mm/plugin/fingerprint/b/g;

    return-void
.end method

.method public static aKA()Lcom/tencent/mm/plugin/fingerprint/b/c;
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKz()Lcom/tencent/mm/plugin/fingerprint/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a;->mEI:Lcom/tencent/mm/plugin/fingerprint/b/c;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKz()Lcom/tencent/mm/plugin/fingerprint/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fingerprint/b/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fingerprint/a;->mEI:Lcom/tencent/mm/plugin/fingerprint/b/c;

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKz()Lcom/tencent/mm/plugin/fingerprint/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a;->mEI:Lcom/tencent/mm/plugin/fingerprint/b/c;

    return-object v0
.end method

.method private static aKB()V
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/d/b/a;->cGP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/k;-><init>()V

    .line 144
    :goto_0
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aKM()V

    .line 145
    const-class v1, Lcom/tencent/mm/pluginsdk/l;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 146
    return-void

    .line 141
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/d;-><init>()V

    goto :goto_0
.end method

.method static synthetic aKC()V
    .locals 0

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKB()V

    return-void
.end method

.method public static aKz()Lcom/tencent/mm/plugin/fingerprint/a;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->s(Ljava/lang/Class;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/a;

    .line 53
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
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bs(Z)V
    .locals 5

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.SubCoreFingerPrint"

    const-string/jumbo v1, "alvinluo SoterWrapperApi isInit: %b in SubCoreFingerprint initTA"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/d/b/b/a;->isInit()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/b/a;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SubCoreFingerPrint"

    const-string/jumbo v1, "alvinluo soter is not initialized, do init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/pluginsdk/l;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fingerprint/b/d;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/a$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/a;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    .line 71
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->mEC:Lcom/tencent/mm/plugin/fingerprint/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 72
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->mED:Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 73
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->mEE:Lcom/tencent/mm/plugin/fingerprint/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 74
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->mEF:Lcom/tencent/mm/plugin/fingerprint/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 75
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->mEG:Lcom/tencent/mm/plugin/fingerprint/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->mEH:Lcom/tencent/mm/plugin/fingerprint/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 77
    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aKB()V

    goto :goto_0
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->mEC:Lcom/tencent/mm/plugin/fingerprint/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->mED:Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/b/i;->release()V

    .line 89
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->mED:Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->mEE:Lcom/tencent/mm/plugin/fingerprint/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 91
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->mEF:Lcom/tencent/mm/plugin/fingerprint/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 92
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->mEG:Lcom/tencent/mm/plugin/fingerprint/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->mEI:Lcom/tencent/mm/plugin/fingerprint/b/c;

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->abort()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->release()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->mEI:Lcom/tencent/mm/plugin/fingerprint/b/c;

    .line 98
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->mEH:Lcom/tencent/mm/plugin/fingerprint/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 99
    return-void
.end method
