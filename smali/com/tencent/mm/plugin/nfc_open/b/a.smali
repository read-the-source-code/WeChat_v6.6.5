.class public final Lcom/tencent/mm/plugin/nfc_open/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field public oXL:Lcom/tencent/mm/protocal/c/atx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/b/a;->init()V

    .line 40
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/atx;)V
    .locals 4

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const-string/jumbo v0, "MicroMsg.CpuCardConfigManager"

    const-string/jumbo v1, "setConfig account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    if-eqz p1, :cond_0

    .line 70
    const-string/jumbo v0, "MicroMsg.CpuCardConfigManager"

    const-string/jumbo v1, "setConfig config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->oXL:Lcom/tencent/mm/protocal/c/atx;

    .line 74
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->oXL:Lcom/tencent/mm/protocal/c/atx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/atx;->toByteArray()[B

    move-result-object v1

    const-string/jumbo v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xxk:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save config exp, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save config exp, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bge()Lcom/tencent/mm/protocal/c/atx;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->oXL:Lcom/tencent/mm/protocal/c/atx;

    if-nez v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/b/a;->init()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->oXL:Lcom/tencent/mm/protocal/c/atx;

    return-object v0
.end method

.method private init()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v5, 0x15180

    const/4 v4, 0x0

    .line 43
    new-instance v0, Lcom/tencent/mm/protocal/c/atx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/atx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->oXL:Lcom/tencent/mm/protocal/c/atx;

    .line 44
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xxk:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->oXL:Lcom/tencent/mm/protocal/c/atx;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/atx;->wfs:Ljava/util/LinkedList;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->oXL:Lcom/tencent/mm/protocal/c/atx;

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/atx;->lastUpdateTime:J

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->oXL:Lcom/tencent/mm/protocal/c/atx;

    iput v5, v0, Lcom/tencent/mm/protocal/c/atx;->wft:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->oXL:Lcom/tencent/mm/protocal/c/atx;

    iput v4, v0, Lcom/tencent/mm/protocal/c/atx;->version:I

    .line 61
    :goto_0
    return-void

    .line 52
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->oXL:Lcom/tencent/mm/protocal/c/atx;

    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/atx;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseConfig exp, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->oXL:Lcom/tencent/mm/protocal/c/atx;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/atx;->wfs:Ljava/util/LinkedList;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->oXL:Lcom/tencent/mm/protocal/c/atx;

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/atx;->lastUpdateTime:J

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->oXL:Lcom/tencent/mm/protocal/c/atx;

    iput v5, v0, Lcom/tencent/mm/protocal/c/atx;->wft:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->oXL:Lcom/tencent/mm/protocal/c/atx;

    iput v4, v0, Lcom/tencent/mm/protocal/c/atx;->version:I

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x619

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 126
    instance-of v0, p4, Lcom/tencent/mm/plugin/nfc_open/a/b;

    if-eqz v0, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/b/a;->bge()Lcom/tencent/mm/protocal/c/atx;

    move-result-object v5

    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/protocal/c/atx;->lastUpdateTime:J

    .line 129
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 130
    check-cast p4, Lcom/tencent/mm/plugin/nfc_open/a/b;

    .line 131
    iget-object v0, p4, Lcom/tencent/mm/plugin/nfc_open/a/b;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/pp;

    .line 132
    if-eqz v0, :cond_a

    .line 133
    iget v1, v0, Lcom/tencent/mm/protocal/c/pp;->wft:I

    iput v1, v5, Lcom/tencent/mm/protocal/c/atx;->wft:I

    .line 134
    iget v1, v0, Lcom/tencent/mm/protocal/c/pp;->wfu:I

    iput v1, v5, Lcom/tencent/mm/protocal/c/atx;->wfu:I

    .line 135
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xxp:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 136
    if-nez v1, :cond_0

    .line 137
    iget v1, v0, Lcom/tencent/mm/protocal/c/pp;->wfu:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 138
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 149
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xxq:Lcom/tencent/mm/storage/w$a;

    iget v3, v0, Lcom/tencent/mm/protocal/c/pp;->wfu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xxt:Lcom/tencent/mm/storage/w$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/pp;->sPd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 152
    iget v1, v5, Lcom/tencent/mm/protocal/c/atx;->version:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/pp;->version:I

    if-ne v1, v2, :cond_3

    .line 153
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nfc-onSceneEnd no config change return version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/pp;->version:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/nfc_open/b/a;->a(Lcom/tencent/mm/protocal/c/atx;)V

    .line 204
    :cond_1
    :goto_1
    return-void

    .line 143
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 143
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    .line 157
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/c/pp;->version:I

    iput v1, v5, Lcom/tencent/mm/protocal/c/atx;->version:I

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/pp;->wfs:Ljava/util/LinkedList;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/pp;->wfs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 160
    iget-object v1, v5, Lcom/tencent/mm/protocal/c/atx;->wfs:Ljava/util/LinkedList;

    if-nez v1, :cond_4

    .line 161
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/atx;->wfs:Ljava/util/LinkedList;

    .line 166
    :goto_2
    const/4 v1, 0x0

    move v4, v1

    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/pp;->wfs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_a

    .line 167
    new-instance v6, Lcom/tencent/mm/protocal/c/kn;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/kn;-><init>()V

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/pp;->wfs:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/kn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kn;->vJU:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/kn;->vJU:Ljava/lang/String;

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/pp;->wfs:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/kn;

    iget v1, v1, Lcom/tencent/mm/protocal/c/kn;->vXZ:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/kn;->vXZ:I

    .line 170
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nfc-onSceneEnd sflag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/tencent/mm/protocal/c/kn;->vXZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/protocal/c/kn;->vJU:Ljava/lang/String;

    .line 171
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v1, v6, Lcom/tencent/mm/protocal/c/kn;->vXY:Ljava/util/LinkedList;

    if-nez v1, :cond_5

    .line 173
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/kn;->vXY:Ljava/util/LinkedList;

    .line 177
    :goto_4
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/pp;->wfs:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/kn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kn;->vXY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 178
    new-instance v7, Lcom/tencent/mm/protocal/c/pq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/pq;-><init>()V

    .line 179
    iget-object v1, v7, Lcom/tencent/mm/protocal/c/pq;->wfv:Ljava/util/LinkedList;

    if-nez v1, :cond_6

    .line 180
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v7, Lcom/tencent/mm/protocal/c/pq;->wfv:Ljava/util/LinkedList;

    .line 184
    :goto_6
    const/4 v1, 0x0

    move v3, v1

    :goto_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/pp;->wfs:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/kn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kn;->vXY:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/pq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pq;->wfv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 185
    new-instance v8, Lcom/tencent/mm/protocal/c/os;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/os;-><init>()V

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/pp;->wfs:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/kn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kn;->vXY:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/pq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pq;->wfv:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/os;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/os;->wes:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/c/os;->wes:Ljava/lang/String;

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/pp;->wfs:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/kn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kn;->vXY:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/pq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pq;->wfv:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/os;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/os;->oik:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/c/os;->oik:Ljava/lang/String;

    .line 188
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "nfc-onSceneEnd cmd="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lcom/tencent/mm/protocal/c/os;->wes:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", answer="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v8, Lcom/tencent/mm/protocal/c/os;->oik:Ljava/lang/String;

    .line 189
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 188
    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v1, v7, Lcom/tencent/mm/protocal/c/pq;->wfv:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 184
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_7

    .line 163
    :cond_4
    iget-object v1, v5, Lcom/tencent/mm/protocal/c/atx;->wfs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_2

    .line 175
    :cond_5
    iget-object v1, v6, Lcom/tencent/mm/protocal/c/kn;->vXY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_4

    .line 182
    :cond_6
    iget-object v1, v7, Lcom/tencent/mm/protocal/c/pq;->wfv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_6

    .line 192
    :cond_7
    iget-object v1, v6, Lcom/tencent/mm/protocal/c/kn;->vXY:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_5

    .line 194
    :cond_8
    iget-object v1, v5, Lcom/tencent/mm/protocal/c/atx;->wfs:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_3

    .line 197
    :cond_9
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/atx;->wfs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 202
    :cond_a
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/nfc_open/b/a;->a(Lcom/tencent/mm/protocal/c/atx;)V

    goto/16 :goto_1
.end method
