.class public final Lcom/tencent/mm/plugin/voip_cs/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nKh:Lcom/tencent/mm/audio/b/c$a;

.field private oLA:Lcom/tencent/mm/plugin/voip/model/a;

.field public oLx:Lcom/tencent/mm/audio/b/c;

.field public sqD:Lcom/tencent/mm/plugin/voip/model/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/c$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->nKh:Lcom/tencent/mm/audio/b/c$a;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/c$2;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->oLA:Lcom/tencent/mm/plugin/voip/model/a;

    .line 35
    new-instance v0, Lcom/tencent/mm/audio/b/c;

    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->oLp:I

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/audio/b/c;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->oLx:Lcom/tencent/mm/audio/b/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->oLx:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/audio/b/c;->et(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->oLx:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/audio/b/c;->aR(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->oLx:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->vr()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->oLx:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/audio/b/c;->n(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->oLx:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/audio/b/c;->aQ(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->oLx:Lcom/tencent/mm/audio/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->nKh:Lcom/tencent/mm/audio/b/c$a;

    iput-object v1, v0, Lcom/tencent/mm/audio/b/c;->fle:Lcom/tencent/mm/audio/b/c$a;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->sqD:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->sqD:Lcom/tencent/mm/plugin/voip/model/b;

    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->oLp:I

    invoke-virtual {v0, v1, v4, v3}, Lcom/tencent/mm/plugin/voip/model/b;->Y(III)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->sqD:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/model/b;->l(Landroid/content/Context;Z)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->sqD:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->oLA:Lcom/tencent/mm/plugin/voip/model/a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/b;->soY:Lcom/tencent/mm/plugin/voip/model/a;

    .line 37
    return-void
.end method

.method private ji(Z)Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->sqD:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->sqD:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/b;->ji(Z)Z

    move-result v0

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final jk(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 134
    const-string/jumbo v1, "MicroMsg.cs.VoipCsAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enableSpeaker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const-string/jumbo v1, "MicroMsg.cs.VoipCsAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMCore.getAudioManager() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/f;->xW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v0

    .line 140
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/b;->gEr:Z

    if-eqz v0, :cond_1

    .line 141
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->dump()V

    .line 142
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEs:I

    if-lez v0, :cond_1

    .line 143
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->ji(Z)Z

    .line 147
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEU:I

    if-gez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEV:I

    if-ltz v0, :cond_3

    .line 148
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->ji(Z)Z

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->sqD:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->sqD:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bGR()I

    move-result v0

    .line 152
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/compatible/b/f;->b(ZI)Z

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bJC()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    if-eqz p1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->tv(I)I

    move-result v0

    :goto_0
    if-gez v0, :cond_4

    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipContext trySwitchSpeakerPhone ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->eB(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_4
    return-void

    .line 153
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->nKn:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->tv(I)I

    move-result v0

    goto :goto_0
.end method
