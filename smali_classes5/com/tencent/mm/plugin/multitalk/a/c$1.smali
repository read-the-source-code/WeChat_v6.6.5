.class final Lcom/tencent/mm/plugin/multitalk/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/pb/talkroom/sdk/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oLB:Lcom/tencent/mm/plugin/multitalk/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/c;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/pb/talkroom/sdk/b;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iput-object p3, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->oLz:Lcom/tencent/pb/talkroom/sdk/b;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->oLw:Lcom/tencent/mm/plugin/multitalk/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->oLA:Lcom/tencent/mm/plugin/voip/model/a;

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->fBn:Z

    if-eqz v2, :cond_1

    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v1, "startPlay, already start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 106
    :goto_0
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v2, "isSpeakerOn=%b isHandsFree=%b"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/b/f;->xX()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/multitalk/a/e;->oLI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->xX()Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->oLI:Z

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nIN:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/h;->aiV()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->oLw:Lcom/tencent/mm/plugin/multitalk/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->oLI:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/multitalk/a/b;->ga(Z)V

    .line 110
    :cond_0
    return v0

    .line 105
    :cond_1
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v3, "startPlay"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voip/model/b;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v2, p1, p2, v5}, Lcom/tencent/mm/plugin/voip/model/b;->Y(III)I

    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/voip/model/b;->l(Landroid/content/Context;Z)I

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    iput-object v0, v2, Lcom/tencent/mm/plugin/voip/model/b;->soY:Lcom/tencent/mm/plugin/voip/model/a;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xY()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->nJZ:Z

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->nJY:Z

    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v2, "startPlay, isHeadsetPlugged: %b, isBluetoothConnected: %b"

    new-array v3, v7, [Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->nJZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->nJY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bGN()I

    move-result v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->hZB:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->nJU:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;)V

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->fBn:Z

    goto/16 :goto_0
.end method

.method public final a(IILcom/tencent/pb/talkroom/sdk/c;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iput-object p3, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->oLy:Lcom/tencent/pb/talkroom/sdk/c;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    new-instance v2, Lcom/tencent/mm/audio/b/c;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v0, v3}, Lcom/tencent/mm/audio/b/c;-><init>(III)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->oLx:Lcom/tencent/mm/audio/b/c;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->oLx:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/audio/b/c;->et(I)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->oLx:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/audio/b/c;->aR(Z)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->oLx:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/b/c;->vr()V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->oLx:Lcom/tencent/mm/audio/b/c;

    const/16 v2, -0x13

    iput v2, v1, Lcom/tencent/mm/audio/b/c;->fkT:I

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->oLx:Lcom/tencent/mm/audio/b/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/audio/b/c;->n(IZ)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->oLx:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/audio/b/c;->aQ(Z)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->oLx:Lcom/tencent/mm/audio/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->flv:Lcom/tencent/mm/audio/b/c$a;

    iput-object v2, v1, Lcom/tencent/mm/audio/b/c;->fle:Lcom/tencent/mm/audio/b/c$a;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->oLx:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/b/c;->vs()Z

    move-result v1

    .line 125
    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b(II[B)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMultiTalkReq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmdid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/n;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/multitalk/a/n;-><init>(II[B)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 60
    return v3
.end method

.method public final bcB()Z
    .locals 4

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yw()I

    move-result v0

    .line 66
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadVoipCodecLib cpuFlag:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v7a.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 69
    :cond_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v5.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final bcC()I
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Dc()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/be;->ckJ()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/compatible/e/q;->eK(Ljava/lang/String;)V

    .line 86
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MTSDK audioAdapter startRecord setMultiTalkAppCmd info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/c;->a(Lcom/tencent/mm/plugin/multitalk/a/c;)V

    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final bcD()Z
    .locals 4

    .prologue
    .line 130
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "stopMultiTalkPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->oLw:Lcom/tencent/mm/plugin/multitalk/a/b;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/multitalk/a/b;->fBn:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v2, "stopPlay"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/b;->nJM:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/multitalk/a/b$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/a/b;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/multitalk/a/b$a;-><init>(Lcom/tencent/mm/plugin/multitalk/a/b;Lcom/tencent/mm/plugin/voip/model/b;)V

    const-string/jumbo v3, "MultiTalkAudioPlayer_stop"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/multitalk/a/b;->fBn:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/multitalk/a/b;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/b;->nJU:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->dB(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/b;->hZB:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    .line 132
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bcE()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 137
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "stopMultiTalkRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->oLx:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->oLx:Lcom/tencent/mm/audio/b/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/audio/b/c;->fle:Lcom/tencent/mm/audio/b/c$a;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->oLx:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->vj()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iput-object v2, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->oLx:Lcom/tencent/mm/audio/b/c;

    .line 149
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopMultiTalkPlayer :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bcF()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 154
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v2, "getMultiTalkPlayVolume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->oLw:Lcom/tencent/mm/plugin/multitalk/a/b;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->oLw:Lcom/tencent/mm/plugin/multitalk/a/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bGR()I

    move-result v0

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/b/f;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    .line 160
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/b/f;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    .line 161
    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final bcG()I
    .locals 2

    .prologue
    .line 166
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "getMultiTalkRecordReadNum"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->oLx:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->oLx:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->vu()I

    move-result v0

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final bcH()I
    .locals 2

    .prologue
    .line 175
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "getAudioRecorderErrorCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->oLx:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->oLx:Lcom/tencent/mm/audio/b/c;

    iget v0, v0, Lcom/tencent/mm/audio/b/c;->fkJ:I

    .line 179
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bcI()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 184
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v2, "getAudioPlayerErrorCode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->oLw:Lcom/tencent/mm/plugin/multitalk/a/b;

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->oLw:Lcom/tencent/mm/plugin/multitalk/a/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/a/b;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bGQ()I

    move-result v0

    .line 188
    :cond_0
    return v0
.end method

.method public final gS(Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 97
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "setMultiTalkSpeaker %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$1;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->oLw:Lcom/tencent/mm/plugin/multitalk/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/a/b;->ga(Z)V

    .line 99
    return v5
.end method

.method public final m(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    packed-switch p1, :pswitch_data_0

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 51
    :pswitch_0
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final yw()I
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yw()I

    move-result v0

    return v0
.end method
