.class public final Lcom/tencent/mm/wallet_core/c/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zQY:Lcom/tencent/mm/wallet_core/c/r;


# instance fields
.field public TAG:Ljava/lang/String;

.field private zQS:I

.field public zQT:Ljava/lang/String;

.field public zQU:Ljava/lang/String;

.field public zQV:Ljava/lang/String;

.field public zQW:Ljava/lang/String;

.field public zQX:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/wallet_core/c/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v0, "MicroMsg.WalletDigCertManager"

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->TAG:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/r;->zQS:I

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->zQT:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->zQU:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->zQV:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->zQW:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->zQX:Ljava/util/Vector;

    .line 53
    return-void
.end method

.method public static abf(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xAP:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static cCp()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xAP:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static cCq()Lcom/tencent/mm/wallet_core/c/r;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/wallet_core/c/r;->zQY:Lcom/tencent/mm/wallet_core/c/r;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mm/wallet_core/c/r;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/c/r;-><init>()V

    sput-object v0, Lcom/tencent/mm/wallet_core/c/r;->zQY:Lcom/tencent/mm/wallet_core/c/r;

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/mm/wallet_core/c/r;->zQY:Lcom/tencent/mm/wallet_core/c/r;

    return-object v0
.end method


# virtual methods
.method public final abg(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 134
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cCp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iput v3, p0, Lcom/tencent/mm/wallet_core/c/r;->zQS:I

    .line 140
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/r;->abf(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "clean token %s  stack %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cCe()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {p1}, Lcom/tencent/mm/wallet_core/c/a;->clearCert(Ljava/lang/String;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->zQX:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/c/q;

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/r;->zQX:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final ak(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 88
    const-string/jumbo v0, "cert_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 131
    :cond_0
    return-void

    .line 94
    :cond_1
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/c/r;->zQX:Ljava/util/Vector;

    .line 95
    const-string/jumbo v2, "show_crt_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 96
    const-string/jumbo v3, "is_crt_install"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/c/r;->zQS:I

    .line 97
    const-string/jumbo v3, "crt_item_logo_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/c/r;->zQW:Ljava/lang/String;

    .line 98
    const-string/jumbo v3, "crt_entry_desc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/c/r;->zQT:Ljava/lang/String;

    .line 99
    const-string/jumbo v3, "crt_entry_title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/c/r;->zQU:Ljava/lang/String;

    .line 100
    const-string/jumbo v3, "crt_status_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/c/r;->zQV:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/w$a;->xAQ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cCp()Ljava/lang/String;

    move-result-object v3

    .line 106
    const-string/jumbo v2, "crt_list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 107
    if-eqz v4, :cond_0

    move v0, v1

    .line 108
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 110
    :try_start_0
    new-instance v2, Lcom/tencent/mm/wallet_core/c/q;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/tencent/mm/wallet_core/c/q;-><init>(Lorg/json/JSONObject;)V

    .line 114
    iget v5, v2, Lcom/tencent/mm/wallet_core/c/q;->zQR:I

    if-eqz v5, :cond_4

    .line 115
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 116
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/c/r;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "drop crt list no exist local drop: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/c/q;->wYd:Ljava/lang/String;

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_2
    iget-object v5, v2, Lcom/tencent/mm/wallet_core/c/q;->wYd:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 118
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/c/r;->zQX:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 125
    :catch_0
    move-exception v2

    .line 126
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/c/r;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "WalletDigCertManager error %s"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 120
    :cond_3
    :try_start_1
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/c/r;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "drop crt list %s drop: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/c/q;->wYd:Ljava/lang/String;

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 123
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/c/r;->zQX:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final cCr()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cCp()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    iget v1, p0, Lcom/tencent/mm/wallet_core/c/r;->zQS:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 84
    :cond_0
    return v0
.end method
