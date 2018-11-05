.class public final Lcom/tencent/mm/plugin/walletlock/b/e;
.super Lcom/tencent/mm/plugin/walletlock/b/a;
.source "SourceFile"


# static fields
.field private static tnL:Lcom/tencent/mm/plugin/walletlock/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/b/a;-><init>()V

    return-void
.end method

.method private static ahQ()V
    .locals 5

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo WalletLock init end, wallet lock type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/walletlock/b/g;->bOV()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final L(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->tnL:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->tnL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/walletlock/a/b;->L(Landroid/app/Activity;)V

    .line 110
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->tnL:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->tnL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)V

    .line 86
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->tnL:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->tnL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;II)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/b/a;->b(Landroid/app/Activity;II)V

    .line 103
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->tnL:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->tnL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/a/b;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/b/a;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final bOm()Lcom/tencent/mm/plugin/walletlock/a/b$b;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->tnL:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->tnL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->bOm()Lcom/tencent/mm/plugin/walletlock/a/b$b;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bOn()Z
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/g;->bOC()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/g;->bOr()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bOo()Z
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->tnL:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->tnL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->bOo()Z

    move-result v0

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->tnL:Lcom/tencent/mm/plugin/walletlock/a/b;

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->tnL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/walletlock/a/b;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/walletlock/b/a;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final init()V
    .locals 9

    .prologue
    const/high16 v8, 0x800000

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 33
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo WalletLock init start, call stack: %s"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 36
    const-string/jumbo v1, "MicroMsg.WalletLockImpl"

    const-string/jumbo v2, "alvinluo pluginSwitch %d %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    and-int v4, v0, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    and-int/2addr v0, v8

    if-eqz v0, :cond_0

    .line 39
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo fingerprint wallet lock is opened"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;-><init>()V

    .line 42
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->tnL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/g;->bOW()Z

    move-result v0

    .line 46
    const-string/jumbo v1, "MicroMsg.WalletLockImpl"

    const-string/jumbo v2, "alvinluo init isSupportSoter: %b, isSupportFingerprintLock: %b"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/h;->bDD()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bOC()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xFd:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v0

    .line 50
    const-string/jumbo v1, "MicroMsg.WalletLockImpl"

    const-string/jumbo v2, "alvinluo has opened fingerprint lock, but device not support soter, and use gesture, isAutoJumpToGesture: %b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;-><init>()V

    .line 53
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->tnL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/e;->ahQ()V

    .line 76
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bOC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo gesture wallet lock is opened"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;-><init>()V

    .line 63
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->tnL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {v5}, Lcom/tencent/mm/plugin/walletlock/b/g;->kg(Z)V

    .line 75
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/b/e;->ahQ()V

    goto :goto_0

    .line 70
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo wallet lock is not open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->tnL:Lcom/tencent/mm/plugin/walletlock/a/b;

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/walletlock/b/g;->kf(Z)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->tnL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    goto :goto_1
.end method

.method public final j(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/walletlock/b/a;->j(Landroid/app/Activity;I)V

    .line 98
    return-void
.end method

.method public final k(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.close_wallet_lock"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletLockCheckPwdUI"

    invoke-static {p1, v1, v2, v0, p2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 117
    return-void
.end method

.method public final zM(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 163
    if-ne p1, v2, :cond_0

    .line 164
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo wallet lock switch to gesture"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/c;-><init>()V

    .line 166
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->tnL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/b/g;->kg(Z)V

    .line 189
    :goto_0
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 172
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo wallet lock switch to fingerprint lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/b;-><init>()V

    .line 174
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->tnL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/b/g;->kd(Z)V

    goto :goto_0

    .line 179
    :cond_1
    if-nez p1, :cond_2

    .line 180
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo wallet lock switch to none"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/b/a;-><init>()V

    .line 182
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/b/e;->tnL:Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/walletlock/b/g;->kf(Z)V

    goto :goto_0

    .line 187
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletLockImpl"

    const-string/jumbo v1, "alvinluo unknown wallet lock type, ignore switch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
