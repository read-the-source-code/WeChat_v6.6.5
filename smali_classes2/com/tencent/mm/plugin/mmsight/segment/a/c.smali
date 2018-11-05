.class public final Lcom/tencent/mm/plugin/mmsight/segment/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/a/c$a;
    }
.end annotation


# instance fields
.field private hJi:Lcom/tencent/mm/sdk/platformtools/al;

.field public oFA:Lcom/tencent/mm/plugin/mmsight/segment/a/c$a;

.field oFQ:I

.field oFR:I

.field private oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

.field private oFY:Landroid/os/HandlerThread;

.field oFZ:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

.field private oGa:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

.field private oGb:Lcom/tencent/mm/sdk/platformtools/al$a;

.field released:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string/jumbo v0, "check auto job"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->dc(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFY:Landroid/os/HandlerThread;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFZ:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oGa:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oGb:Lcom/tencent/mm/sdk/platformtools/al$a;

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBm:Lcom/tencent/mm/storage/w$a;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/w$a;I)I

    move-result v0

    .line 54
    if-ne v0, v3, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.SectionRepeatMediaPlayer"

    const-string/jumbo v1, "used system media player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oGb:Lcom/tencent/mm/sdk/platformtools/al$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->hJi:Lcom/tencent/mm/sdk/platformtools/al;

    .line 73
    return-void

    .line 57
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 58
    const-string/jumbo v0, "MicroMsg.SectionRepeatMediaPlayer"

    const-string/jumbo v1, "used mm video player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->checkUseMMVideoPlayer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    const-string/jumbo v0, "MicroMsg.SectionRepeatMediaPlayer"

    const-string/jumbo v1, "default used mm video player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    goto :goto_0

    .line 65
    :cond_2
    const-string/jumbo v0, "MicroMsg.SectionRepeatMediaPlayer"

    const-string/jumbo v1, "default used system media player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;)V

    .line 300
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;)V

    .line 315
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;)V

    .line 175
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;)V

    .line 305
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->getDuration()I

    move-result v0

    .line 202
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->pause()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->hJi:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 165
    return-void
.end method

.method public final prepareAsync()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->prepareAsync()V

    .line 270
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->released:Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->release()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->hJi:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->hJi:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFY:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 154
    :cond_1
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->seekTo(I)V

    .line 260
    return-void
.end method

.method public final setAudioStreamType(I)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->setAudioStreamType(I)V

    .line 190
    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->setDataSource(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public final setLoop(II)V
    .locals 3

    .prologue
    .line 132
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFQ:I

    .line 133
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFR:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFQ:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFR:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->setLoop(II)V

    .line 137
    :cond_0
    return-void
.end method

.method public final setLooping(Z)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->setLooping(Z)V

    .line 275
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->setSurface(Landroid/view/Surface;)V

    .line 213
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1e

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->start()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->hJi:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 160
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFX:Lcom/tencent/mm/plugin/mmsight/segment/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/a;->stop()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->hJi:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 170
    return-void
.end method
