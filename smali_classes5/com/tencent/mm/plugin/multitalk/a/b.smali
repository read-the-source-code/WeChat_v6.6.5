.class public final Lcom/tencent/mm/plugin/multitalk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/f$a;
.implements Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/a/b$a;
    }
.end annotation


# instance fields
.field fBn:Z

.field hZB:Lcom/tencent/mm/compatible/util/b;

.field nJL:Lcom/tencent/mm/plugin/voip/model/b;

.field final nJM:Ljava/lang/Object;

.field nJU:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

.field nJY:Z

.field nJZ:Z

.field private oLt:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->nJM:Ljava/lang/Object;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->fBn:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->nJZ:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->nJY:Z

    .line 40
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->hZB:Lcom/tencent/mm/compatible/util/b;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->nJU:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    .line 42
    return-void
.end method

.method private bcA()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nIN:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/h;->aiV()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->nJZ:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final er(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 158
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v1, "onBluetoothHeadsetStateChange, status: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    packed-switch p1, :pswitch_data_0

    .line 193
    :cond_0
    :goto_0
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->oLt:I

    .line 194
    return-void

    .line 161
    :pswitch_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->nJY:Z

    .line 162
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xP()I

    goto :goto_0

    .line 166
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->oLt:I

    if-eq p1, v0, :cond_0

    .line 167
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->nJY:Z

    .line 168
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/multitalk/a/b;->ga(Z)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/multitalk/a/e;->gW(Z)V

    goto :goto_0

    .line 174
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->oLt:I

    if-eq p1, v0, :cond_0

    .line 175
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->nJY:Z

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/b;->bcA()Z

    move-result v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/b;->ga(Z)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->gW(Z)V

    goto :goto_0

    .line 183
    :pswitch_3
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->oLt:I

    if-eq p1, v0, :cond_0

    .line 184
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->nJY:Z

    .line 185
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xQ()V

    .line 186
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/b;->bcA()Z

    move-result v0

    .line 187
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/b;->ga(Z)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->gW(Z)V

    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final ga(Z)V
    .locals 5

    .prologue
    .line 114
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v1, "setSpeakerPhoneOn, isSpeakerPhoneOn: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/b/f;->bd(Z)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->soN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->nJL:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/b;->ji(Z)Z

    .line 117
    :cond_0
    return-void
.end method

.method public final gc(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->nJZ:Z

    if-eq v0, p1, :cond_0

    .line 145
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->nJZ:Z

    .line 146
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHeadsetState: isHeadsetPlugged"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nIN:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->aiV()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->nJZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 148
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/a/b;->nJY:Z

    if-eqz v2, :cond_3

    .line 151
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/multitalk/a/b;->ga(Z)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->gW(Z)V

    .line 154
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 147
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method
