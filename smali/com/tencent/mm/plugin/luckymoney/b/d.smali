.class public final Lcom/tencent/mm/plugin/luckymoney/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ohp:Lcom/tencent/mm/plugin/luckymoney/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/b/d;->init()V

    .line 27
    return-void
.end method

.method private init()V
    .locals 11

    .prologue
    const/16 v10, 0x64

    const-wide v8, 0x409f400000000000L    # 2000.0

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->ohp:Lcom/tencent/mm/plugin/luckymoney/b/c;

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x57003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->ohp:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->ohg:D

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->ohp:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iput v10, v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->ohf:I

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->ohp:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->ohk:D

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->ohp:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iput-wide v6, v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->ohl:D

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->ohp:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->ohj:D

    .line 52
    :goto_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LuckyMoneyConfig init maxTotalAmount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->ohp:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/c;->ohg:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " maxTotalNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->ohp:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/c;->ohf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " perGroupMaxValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->ohp:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/c;->ohk:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " perMinValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->ohp:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/c;->ohl:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " perPersonMaxValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->ohp:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/c;->ohj:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 40
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->ohp:Lcom/tencent/mm/plugin/luckymoney/b/c;

    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/b/c;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string/jumbo v1, "MicroMsg.LuckyMoneyConfigManager"

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

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->ohp:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->ohg:D

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->ohp:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iput v10, v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->ohf:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->ohp:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->ohk:D

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->ohp:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iput-wide v6, v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->ohl:D

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->ohp:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->ohj:D

    goto/16 :goto_0
.end method


# virtual methods
.method public final aXH()Lcom/tencent/mm/plugin/luckymoney/b/c;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->ohp:Lcom/tencent/mm/plugin/luckymoney/b/c;

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/b/d;->init()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/d;->ohp:Lcom/tencent/mm/plugin/luckymoney/b/c;

    return-object v0
.end method
