.class public final Lcom/tencent/mm/plugin/voip_cs/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sBZ:I

.field public static sCa:I

.field public static sCb:I


# instance fields
.field public bjS:I

.field public channelStrategy:I

.field public deviceModel:Ljava/lang/String;

.field public nJf:J

.field public nKC:J

.field public nKL:Ljava/lang/String;

.field public nKM:Ljava/lang/String;

.field public networkType:I

.field public sCA:I

.field public sCB:J

.field public sCC:I

.field public sCD:J

.field public sCE:J

.field public sCF:J

.field public sCG:I

.field public sCH:I

.field public sCI:I

.field public sCJ:I

.field public sCK:Ljava/lang/String;

.field public sCL:Ljava/lang/String;

.field public sCM:Ljava/lang/String;

.field public sCN:I

.field public sCO:I

.field public sCP:I

.field public sCQ:I

.field public sCR:I

.field public sCS:I

.field public sCc:I

.field public sCd:I

.field public sCe:I

.field public sCf:I

.field public sCg:I

.field public sCh:I

.field public sCi:I

.field public sCj:I

.field public sCk:I

.field public sCl:I

.field public sCm:I

.field public sCn:I

.field public sCo:J

.field public sCp:Ljava/lang/String;

.field public sCq:I

.field public sCr:I

.field public sCs:I

.field public sCt:I

.field public sCu:I

.field public sCv:I

.field public sCw:I

.field public sCx:I

.field public sCy:I

.field public sCz:I

.field public sgX:I

.field public suA:I

.field public suB:I

.field public suh:I

.field public suu:I

.field public suz:I

.field public svM:I

.field public videoFps:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sBZ:I

    .line 42
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCa:I

    .line 43
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCb:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x2c

    const/16 v4, 0x20

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->bjS:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCc:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCd:I

    .line 103
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCe:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->videoFps:I

    .line 105
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCf:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCg:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCh:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCi:I

    .line 109
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCj:I

    .line 110
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCk:I

    .line 111
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->networkType:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCl:I

    .line 114
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCn:I

    .line 117
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->suu:I

    .line 118
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCo:J

    .line 119
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->nJf:J

    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCp:Ljava/lang/String;

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->suh:I

    .line 123
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCr:I

    .line 124
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCs:I

    .line 125
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCt:I

    .line 126
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCu:I

    .line 127
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->suA:I

    .line 128
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->suz:I

    .line 130
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCv:I

    .line 131
    iput v6, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCw:I

    .line 132
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCx:I

    .line 133
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCy:I

    .line 134
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCz:I

    .line 135
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCA:I

    .line 137
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCB:J

    .line 139
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCD:J

    .line 140
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCE:J

    .line 141
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCF:J

    .line 142
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->nKC:J

    .line 146
    iput v6, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->channelStrategy:I

    .line 147
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->svM:I

    .line 148
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->suB:I

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCI:I

    .line 150
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCJ:I

    .line 152
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCK:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->deviceModel:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCL:Ljava/lang/String;

    .line 155
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCM:Ljava/lang/String;

    .line 158
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCN:I

    .line 159
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCO:I

    .line 160
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCP:I

    .line 161
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCQ:I

    .line 162
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCR:I

    .line 164
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCS:I

    .line 165
    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yw()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sgX:I

    .line 167
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->nKM:Ljava/lang/String;

    .line 168
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->nKL:Ljava/lang/String;

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCK:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCK:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCK:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCK:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->deviceModel:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->deviceModel:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->deviceModel:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCL:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCL:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCL:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCL:Ljava/lang/String;

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCM:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCM:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCM:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCM:Ljava/lang/String;

    .line 172
    :cond_3
    return-void
.end method

.method public static bJH()I
    .locals 2

    .prologue
    .line 436
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 437
    if-eqz v0, :cond_2

    .line 438
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 439
    if-nez v0, :cond_0

    .line 440
    sget v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sBZ:I

    .line 450
    :goto_0
    return v0

    .line 441
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_1

    .line 442
    sget v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCa:I

    goto :goto_0

    .line 444
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCb:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v1, "isMobileNetworkAvailable fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sBZ:I

    goto :goto_0
.end method

.method public static getNetType(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/16 v6, 0xd

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 510
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 511
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 512
    if-nez v0, :cond_0

    move v0, v1

    .line 538
    :goto_0
    return v0

    .line 515
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v5, v2, :cond_1

    move v0, v2

    .line 516
    goto :goto_0

    .line 518
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    .line 519
    goto :goto_0

    .line 521
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    if-ne v5, v2, :cond_3

    move v0, v3

    .line 522
    goto :goto_0

    .line 523
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    if-ne v2, v3, :cond_4

    move v0, v3

    .line 524
    goto :goto_0

    .line 526
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    if-ne v2, v6, :cond_5

    .line 527
    const/4 v0, 0x4

    goto :goto_0

    .line 529
    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    if-lt v2, v4, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    if-lt v2, v6, :cond_7

    .line 530
    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-le v0, v6, :cond_8

    :cond_7
    move v0, v4

    .line 531
    goto :goto_0

    :cond_8
    move v0, v3

    .line 533
    goto :goto_0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    const-string/jumbo v2, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 538
    goto :goto_0
.end method


# virtual methods
.method public final bJF()V
    .locals 4

    .prologue
    .line 271
    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v1, "markEndTalk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCR:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCQ:I

    if-eqz v0, :cond_0

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCR:I

    .line 274
    iget v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCR:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCQ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->nKC:J

    .line 276
    :cond_0
    return-void
.end method

.method public final bJG()Lcom/tencent/mm/protocal/c/bvk;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 385
    new-instance v0, Lcom/tencent/mm/protocal/c/bvk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bvk;-><init>()V

    .line 386
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/bvk;->kzz:I

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->nKL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bvk;->xde:Ljava/lang/String;

    .line 388
    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "getVoipCSEngineReportData, result: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bvk;->xde:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->nKL:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 392
    const/16 v2, 0x8

    :try_start_0
    aget-object v2, v1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->videoFps:I

    .line 393
    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->sCf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_0
    :goto_0
    return-object v0

    .line 395
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "get videoFps and rate fail!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zp(I)V
    .locals 1

    .prologue
    .line 199
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->suz:I

    return-void
.end method
