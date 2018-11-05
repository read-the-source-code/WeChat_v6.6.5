.class public final enum Lcom/tencent/mm/plugin/walletlock/b/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/walletlock/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

.field private static final synthetic tnU:[Lcom/tencent/mm/plugin/walletlock/b/g;


# instance fields
.field mType:I

.field public tnS:Ljava/lang/String;

.field public tnT:Lcom/tencent/d/a/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/b/g;

    const-string/jumbo v1, "instance"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/walletlock/b/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/walletlock/b/g;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnU:[Lcom/tencent/mm/plugin/walletlock/b/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/b/g;->mType:I

    return-void
.end method

.method public static bOC()Z
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bOC()Z

    move-result v0

    return v0
.end method

.method public static bOW()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 208
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v3, "TouchLockFunction"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/j/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 209
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/h;->bDD()Z

    move-result v3

    .line 210
    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 208
    goto :goto_0

    :cond_1
    move v1, v2

    .line 210
    goto :goto_1
.end method

.method public static bOX()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 214
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v3, "TouchLockFunction"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/j/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static bOr()Z
    .locals 6

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bOr()Z

    move-result v0

    .line 75
    const-string/jumbo v1, "MicroMsg.WalletLockManager"

    const-string/jumbo v2, "isUserSetFingerprintLock: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return v0
.end method

.method public static bOt()V
    .locals 0

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bOt()V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bOt()V

    .line 114
    return-void
.end method

.method public static kd(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 70
    const-string/jumbo v0, "MicroMsg.GestureGuardManager"

    const-string/jumbo v1, "alvinluo setUserSetGesturePwd: %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xFa:Lcom/tencent/mm/storage/w$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/t;->lO(Z)V

    .line 71
    return-void
.end method

.method public static ke(Z)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->kb(Z)V

    .line 81
    return-void
.end method

.method public static kg(Z)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->kb(Z)V

    .line 91
    if-eqz p0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bOq()V

    .line 94
    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/walletlock/b/g;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/b/g;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/walletlock/b/g;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnU:[Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/walletlock/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/walletlock/b/g;

    return-object v0
.end method


# virtual methods
.method public final bOV()I
    .locals 3

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/b/g;->mType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xEX:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/b/g;->mType:I

    .line 46
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/b/g;->mType:I

    return v0
.end method

.method public final bOo()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 101
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/b/g;->mType:I

    if-ne v1, v3, :cond_1

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bOD()Z

    move-result v0

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/b/g;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 105
    const-string/jumbo v1, "MicroMsg.WalletLockManager"

    const-string/jumbo v2, "alvinluo isUserBlockedInFingerprint: %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bOs()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bOs()Z

    move-result v0

    goto :goto_0
.end method

.method public final kf(Z)V
    .locals 2

    .prologue
    .line 84
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "alvinluo closeAllWalletLock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Lcom/tencent/mm/plugin/walletlock/b/g;->kg(Z)V

    .line 86
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/b/g;->kd(Z)V

    .line 87
    return-void
.end method

.method public final zR(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 36
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "alvinluo old wallet lock type: %d, new type: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/walletlock/b/g;->mType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/walletlock/b/g;->mType:I

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xEX:Lcom/tencent/mm/storage/w$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/t;->lO(Z)V

    .line 40
    return-void
.end method
