.class public final Lcom/tencent/mm/wallet_core/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static isInit:Z

.field private static zQo:Lcom/tencent/mm/wallet_core/c/a;


# instance fields
.field private zQp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/wallet_core/c/a;->zQo:Lcom/tencent/mm/wallet_core/c/a;

    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/wallet_core/c/a;->isInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/a;->zQp:Z

    return-void
.end method

.method public static abe(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 148
    invoke-static {}, Lcom/tenpay/ndk/CertUtil;->getInstance()Lcom/tenpay/ndk/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tenpay/ndk/CertUtil;->getTokenCount(Ljava/lang/String;)I

    move-result v0

    .line 149
    const-string/jumbo v1, "MicroMsg.CertUtilWx"

    const-string/jumbo v2, "getTokenCount ret: %d stack %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    return v0
.end method

.method public static cCe()Lcom/tencent/mm/wallet_core/c/a;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/wallet_core/c/a;->zQo:Lcom/tencent/mm/wallet_core/c/a;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/wallet_core/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/wallet_core/c/a;->zQo:Lcom/tencent/mm/wallet_core/c/a;

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/mm/wallet_core/c/a;->zQo:Lcom/tencent/mm/wallet_core/c/a;

    return-object v0
.end method

.method public static clean()V
    .locals 5

    .prologue
    .line 164
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "clean allcrt stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/tenpay/ndk/CertUtil;->getInstance()Lcom/tenpay/ndk/CertUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tenpay/ndk/CertUtil;->clearAllCert()V

    .line 166
    return-void
.end method

.method public static clearCert(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 159
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "clearCert stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Lcom/tenpay/ndk/CertUtil;->getInstance()Lcom/tenpay/ndk/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tenpay/ndk/CertUtil;->clearCert(Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public static clearToken(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 143
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "clearToken stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {}, Lcom/tenpay/ndk/CertUtil;->getInstance()Lcom/tenpay/ndk/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tenpay/ndk/CertUtil;->clearToken(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public static genUserSig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 106
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "genUserSig stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/tenpay/ndk/CertUtil;->getInstance()Lcom/tenpay/ndk/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tenpay/ndk/CertUtil;->genUserSig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastError()I
    .locals 5

    .prologue
    .line 154
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "getLastError stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Lcom/tenpay/ndk/CertUtil;->getInstance()Lcom/tenpay/ndk/CertUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tenpay/ndk/CertUtil;->getLastError()I

    move-result v0

    return v0
.end method

.method public static getToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 138
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "getToken stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {}, Lcom/tenpay/ndk/CertUtil;->getInstance()Lcom/tenpay/ndk/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tenpay/ndk/CertUtil;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 38
    sget-boolean v0, Lcom/tencent/mm/wallet_core/c/a;->isInit:Z

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "init  %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Lcom/tenpay/ndk/CertUtil;->getInstance()Lcom/tenpay/ndk/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tenpay/ndk/CertUtil;->init(Landroid/content/Context;)V

    .line 43
    sput-boolean v5, Lcom/tencent/mm/wallet_core/c/a;->isInit:Z

    goto :goto_0
.end method

.method public static isCertExist(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide/16 v2, 0x19e

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    .line 90
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "isCertExist stack %s"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 94
    invoke-static {}, Lcom/tenpay/ndk/CertUtil;->getInstance()Lcom/tenpay/ndk/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tenpay/ndk/CertUtil;->isCertExist(Ljava/lang/String;)Z

    move-result v0

    .line 95
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 97
    return v0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const/16 v5, 0x10

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 116
    const-string/jumbo v0, ""

    .line 117
    if-eqz p2, :cond_1

    .line 120
    new-instance v0, Lcom/tenpay/ndk/MessageDigestUtil;

    invoke-direct {v0}, Lcom/tenpay/ndk/MessageDigestUtil;-><init>()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_pUI6cNqzLt2Z3mQSrYuF09XSGsBtTIcUgp9jcWZ7F7BBs8/DFVFMKiwbtaRPOiLE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    new-array v3, v5, [B

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tenpay/ndk/MessageDigestUtil;->getSHA256Hex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move v0, v1

    .line 125
    :goto_0
    if-ge v0, v5, :cond_0

    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 126
    aget-byte v4, v2, v0

    aput-byte v4, v3, v0

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 131
    :cond_1
    const-string/jumbo v2, "MicroMsg.CertUtilWx"

    const-string/jumbo v3, "setTokens stack v2 useSm4 %s sm4Key %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v0, v4, v7

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/tenpay/ndk/CertUtil;->getInstance()Lcom/tenpay/ndk/CertUtil;

    move-result-object v2

    invoke-virtual {v2, p0, p1, p2, v0}, Lcom/tenpay/ndk/CertUtil;->setTokens(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    .line 133
    const-string/jumbo v2, "MicroMsg.CertUtilWx"

    const-string/jumbo v3, "setTokens result ret:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    return v0
.end method


# virtual methods
.method public final cCf()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "importCertNone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    monitor-enter p0

    .line 83
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/a;->zQp:Z

    .line 84
    monitor-exit p0

    return v2

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final dE(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 59
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "getCertApplyCSR lock %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/a;->zQp:Z

    if-eqz v0, :cond_0

    .line 62
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "isCert_Wating"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, ""

    monitor-exit p0

    .line 66
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/a;->zQp:Z

    .line 66
    invoke-static {}, Lcom/tenpay/ndk/CertUtil;->getInstance()Lcom/tenpay/ndk/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tenpay/ndk/CertUtil;->getCertApplyCSR(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final importCert(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 71
    const-string/jumbo v0, "MicroMsg.CertUtilWx"

    const-string/jumbo v1, "importCert  cid %s cert %s stack %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    monitor-enter p0

    .line 74
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/a;->zQp:Z

    .line 75
    invoke-static {}, Lcom/tenpay/ndk/CertUtil;->getInstance()Lcom/tenpay/ndk/CertUtil;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tenpay/ndk/CertUtil;->importCert(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
