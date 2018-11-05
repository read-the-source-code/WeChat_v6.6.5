.class public abstract Lcom/tencent/mm/plugin/music/model/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/model/g/c;


# instance fields
.field protected oQa:Lcom/tencent/mm/plugin/music/model/a/b$a;

.field oQe:Lcom/tencent/mm/sdk/platformtools/ar;

.field protected oQf:Z

.field protected oQg:Lcom/tencent/mm/plugin/music/model/g/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d;->oQa:Lcom/tencent/mm/plugin/music/model/a/b$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/music/model/a/b$a;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/a/d;->oQa:Lcom/tencent/mm/plugin/music/model/a/b$a;

    .line 251
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/music/model/g/c$a;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/a/d;->oQg:Lcom/tencent/mm/plugin/music/model/g/c$a;

    .line 247
    return-void
.end method

.method public final beA()V
    .locals 3

    .prologue
    .line 151
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onResumeEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/f/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/t;-><init>()V

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/f/a/t$a;->action:I

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    const-string/jumbo v2, "play"

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->state:Ljava/lang/String;

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->bex()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->foy:Ljava/lang/String;

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->appId:Ljava/lang/String;

    .line 157
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d;->oQa:Lcom/tencent/mm/plugin/music/model/a/b$a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d;->oQa:Lcom/tencent/mm/plugin/music/model/a/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->bex()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b$a;->onStart(Ljava/lang/String;)V

    .line 161
    :cond_0
    return-void
.end method

.method public final beB()V
    .locals 3

    .prologue
    .line 164
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onPauseEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/f/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/t;-><init>()V

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/f/a/t$a;->action:I

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    const-string/jumbo v2, "pause"

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->state:Ljava/lang/String;

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->bex()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->foy:Ljava/lang/String;

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->appId:Ljava/lang/String;

    .line 170
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d;->oQa:Lcom/tencent/mm/plugin/music/model/a/b$a;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d;->oQa:Lcom/tencent/mm/plugin/music/model/a/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->bex()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b$a;->GJ(Ljava/lang/String;)V

    .line 174
    :cond_0
    return-void
.end method

.method public final beC()V
    .locals 3

    .prologue
    .line 177
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onStopEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/tencent/mm/f/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/t;-><init>()V

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/f/a/t$a;->action:I

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    const-string/jumbo v2, "stop"

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->state:Ljava/lang/String;

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->bex()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->foy:Ljava/lang/String;

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->appId:Ljava/lang/String;

    .line 183
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d;->oQa:Lcom/tencent/mm/plugin/music/model/a/b$a;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d;->oQa:Lcom/tencent/mm/plugin/music/model/a/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->bex()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b$a;->As(Ljava/lang/String;)V

    .line 187
    :cond_0
    return-void
.end method

.method public final beD()V
    .locals 3

    .prologue
    .line 190
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onSeekToEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/f/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/t;-><init>()V

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/f/a/t$a;->action:I

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    const-string/jumbo v2, "seeked"

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->state:Ljava/lang/String;

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->bex()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->foy:Ljava/lang/String;

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->appId:Ljava/lang/String;

    .line 196
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 197
    return-void
.end method

.method public final beE()V
    .locals 3

    .prologue
    .line 210
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onStopEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/tencent/mm/f/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/t;-><init>()V

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/f/a/t$a;->action:I

    .line 213
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    const-string/jumbo v2, "ended"

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->state:Ljava/lang/String;

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->bex()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->foy:Ljava/lang/String;

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->appId:Ljava/lang/String;

    .line 216
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d;->oQa:Lcom/tencent/mm/plugin/music/model/a/b$a;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d;->oQa:Lcom/tencent/mm/plugin/music/model/a/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->bex()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b$a;->GK(Ljava/lang/String;)V

    .line 220
    :cond_0
    return-void
.end method

.method public final beF()V
    .locals 2

    .prologue
    .line 238
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onErrorEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/a/d;->tK(I)V

    .line 240
    return-void
.end method

.method public final bet()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final beu()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public bev()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final bew()Lcom/tencent/mm/au/d;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract bex()Ljava/lang/String;
.end method

.method public final bey()V
    .locals 5

    .prologue
    .line 126
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onPrepareEvent %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->Qx()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/f/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/t;-><init>()V

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/f/a/t$a;->action:I

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    const-string/jumbo v2, "canplay"

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->state:Ljava/lang/String;

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/f/a/t$a;->duration:J

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->bex()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->foy:Ljava/lang/String;

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->appId:Ljava/lang/String;

    .line 133
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 134
    return-void
.end method

.method public final bez()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onStartEvent %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->Qx()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v0, Lcom/tencent/mm/f/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/t;-><init>()V

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    iput v4, v1, Lcom/tencent/mm/f/a/t$a;->action:I

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    const-string/jumbo v2, "play"

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->state:Ljava/lang/String;

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->bex()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->foy:Ljava/lang/String;

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->appId:Ljava/lang/String;

    .line 144
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d;->oQa:Lcom/tencent/mm/plugin/music/model/a/b$a;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d;->oQa:Lcom/tencent/mm/plugin/music/model/a/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->bex()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b$a;->onStart(Ljava/lang/String;)V

    .line 148
    :cond_0
    return-void
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public final tK(I)V
    .locals 5

    .prologue
    .line 223
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v1, "onErrorEvent with errCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    new-instance v0, Lcom/tencent/mm/f/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/t;-><init>()V

    .line 225
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/f/a/t$a;->action:I

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    const-string/jumbo v2, "error"

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->state:Ljava/lang/String;

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/g/h;->ua(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/f/a/t$a;->errCode:I

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/g/h;->ub(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->foE:Ljava/lang/String;

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->bex()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->foy:Ljava/lang/String;

    .line 230
    iget-object v1, v0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/t$a;->appId:Ljava/lang/String;

    .line 231
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d;->oQa:Lcom/tencent/mm/plugin/music/model/a/b$a;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/d;->oQa:Lcom/tencent/mm/plugin/music/model/a/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/a/d;->bex()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b$a;->onError(Ljava/lang/String;)V

    .line 235
    :cond_0
    return-void
.end method
