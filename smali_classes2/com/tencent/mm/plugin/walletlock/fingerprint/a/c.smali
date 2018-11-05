.class public final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d;


# instance fields
.field private mFy:Ljava/lang/String;

.field pud:Z

.field tlY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

.field private tlZ:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

.field private tma:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->tlY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->tlZ:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->mFy:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->tma:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->pud:Z

    return-void
.end method

.method static eK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 141
    return-void
.end method

.method private kc(Z)V
    .locals 5

    .prologue
    .line 61
    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "alvinluo prepareAuthKey isNeedChangeAuthKey: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v1, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$1;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;)V

    .line 86
    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->tma:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lcom/tencent/mm/plugin/soter/b/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/soter/b/e;-><init>()V

    invoke-static {v1, p1, v2, v0, v3}, Lcom/tencent/d/b/a;->a(Lcom/tencent/d/b/a/b;ZILcom/tencent/d/b/e/e;Lcom/tencent/d/b/e/e;)V

    .line 89
    return-void

    .line 86
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->mFy:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 162
    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "alvinluo fingerprint wallet lock open delegate errType: %d, errCode: %d, errMsg: %s, cgi type: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->pud:Z

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;

    if-eqz v0, :cond_3

    .line 167
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 168
    check-cast p4, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;

    .line 169
    iget-object v0, p4, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;->mFv:Ljava/lang/String;

    .line 170
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/walletlock/b/g;->tnS:Ljava/lang/String;

    .line 171
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/e;->tmd:Z

    .line 172
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->kc(Z)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->tlY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->tlY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    const/4 v1, 0x7

    const-string/jumbo v2, "get challenge failed"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;->ai(ILjava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;

    if-eqz v0, :cond_0

    .line 181
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 182
    invoke-static {v6}, Lcom/tencent/mm/plugin/walletlock/b/h;->kh(Z)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->tlZ:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->tlZ:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    const-string/jumbo v1, "open touch lock ok"

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;->ai(ILjava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/plugin/walletlock/b/h;->kh(Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->tlZ:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->tlZ:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    const/4 v1, 0x6

    const-string/jumbo v2, "open touch lock failed"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;->ai(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 43
    const-string/jumbo v0, "key_pay_passwd"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->mFy:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "key_fp_lock_offline_mode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->tma:Z

    .line 46
    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "alvinluo prepare pwd: %s, isOfflineMode: %b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->mFy:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->tma:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->tlY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    .line 49
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->pud:Z

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    iput-object v4, v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnS:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    iput-object v4, v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnT:Lcom/tencent/d/a/c/i;

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x7af

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x60c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->tma:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/walletlock/b/g;->tnS:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->kc(Z)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgg()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->tlY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->tlY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    const-string/jumbo v1, "system error"

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;->ai(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "cpu_id"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uid"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v4, "alvinluo cpuId: %s, uid: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;Landroid/content/SharedPreferences;)V

    invoke-static {v7, v7, v1}, Lcom/tencent/mm/plugin/soter/d/b;->a(ZZLcom/tencent/mm/plugin/soter/c/e;)V

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->eK(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 145
    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "alvinluo do open fingerprint lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->tlZ:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    .line 147
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;

    invoke-direct {v1, p3, p4, p2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 148
    return-void
.end method

.method public final release()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    const-string/jumbo v0, "MicroMsg.FingerprintLockOpenDelegate"

    const-string/jumbo v1, "alvinluo release open delegate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->tlY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    .line 154
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->tlZ:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->pud:Z

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x7af

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x60c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 158
    return-void
.end method
