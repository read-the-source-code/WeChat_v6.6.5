.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePlayListener;


# instance fields
.field gOP:Z

.field joA:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private joB:Lcom/tencent/rtmp/TXLivePlayConfig;

.field joC:Lcom/tencent/rtmp/TXLivePlayer;

.field joD:Lcom/tencent/rtmp/ITXLivePlayListener;

.field joE:Ljava/lang/String;

.field joF:I

.field joG:Z

.field private joH:Ljava/lang/String;

.field private joI:Ljava/lang/String;

.field private joJ:Ljava/lang/String;

.field private joK:F

.field private joL:F

.field joM:Z

.field private joN:Z

.field joj:Z

.field mAutoPlay:Z

.field private mContext:Landroid/content/Context;

.field private mMode:I

.field private mMute:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joE:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joF:I

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gOP:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joG:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mAutoPlay:Z

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMode:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMute:Z

    .line 36
    const-string/jumbo v0, "vertical"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joH:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "fillCrop"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joI:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "speaker"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joJ:Ljava/lang/String;

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joK:F

    .line 40
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joL:F

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joM:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joj:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joN:Z

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mContext:Landroid/content/Context;

    .line 53
    new-instance v0, Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joB:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 54
    new-instance v0, Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joB:Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePlayer;->enableHardwareDecode(Z)Z

    .line 58
    return-void
.end method

.method static c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 314
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    const-string/jumbo v2, "playUrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "orientation"

    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "objectFit"

    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "soundMode"

    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 322
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 324
    :cond_2
    const-string/jumbo v2, "mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "playType"

    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 326
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 328
    :cond_4
    const-string/jumbo v2, "minCache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "maxCache"

    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 330
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 332
    :cond_6
    const-string/jumbo v2, "hide"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "autoplay"

    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "muted"

    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "backgroundMute"

    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "needEvent"

    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "debug"

    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 338
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 342
    :cond_8
    const-string/jumbo v0, "TXLivePlayerJSAdapter"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    return-void
.end method


# virtual methods
.method public final onNetStatus(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joD:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joD:Lcom/tencent/rtmp/ITXLivePlayListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/ITXLivePlayListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 247
    :cond_0
    return-void
.end method

.method public final onPlayEvent(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 231
    const/16 v0, 0x7d6

    if-eq p1, v0, :cond_0

    const/16 v0, -0x8fd

    if-ne p1, v0, :cond_1

    .line 232
    :cond_0
    const-string/jumbo v0, "stop"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->sN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    .line 235
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joj:Z

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joD:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joD:Lcom/tencent/rtmp/ITXLivePlayListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    .line 240
    :cond_2
    return-void
.end method

.method public final sN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 153
    if-nez p1, :cond_0

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x1

    const-string/jumbo v2, "invalid params"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    .line 183
    :goto_0
    return-object v0

    .line 157
    :cond_0
    const-string/jumbo v1, "TXLivePlayerJSAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "operateLivePlayer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gOP:Z

    if-nez v1, :cond_1

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePlayer"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_1
    const-string/jumbo v1, "play"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joE:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joF:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rtmp/TXLivePlayer;->startPlay(Ljava/lang/String;I)I

    .line 183
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto :goto_0

    .line 166
    :cond_2
    const-string/jumbo v1, "stop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    goto :goto_1

    .line 169
    :cond_3
    const-string/jumbo v1, "pause"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayer;->pause()V

    goto :goto_1

    .line 172
    :cond_4
    const-string/jumbo v1, "resume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayer;->resume()V

    goto :goto_1

    .line 175
    :cond_5
    const-string/jumbo v1, "mute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 176
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMute:Z

    if-nez v1, :cond_6

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMute:Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setMute(Z)V

    goto :goto_1

    .line 176
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 180
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x4

    const-string/jumbo v2, "invalid operate command"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method final v(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 250
    const-string/jumbo v2, "mode"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMode:I

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMode:I

    .line 251
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMode:I

    if-ne v2, v1, :cond_3

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joE:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joE:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joE:Ljava/lang/String;

    const-string/jumbo v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joE:Ljava/lang/String;

    const-string/jumbo v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joE:Ljava/lang/String;

    const-string/jumbo v3, ".flv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 257
    goto :goto_0

    .line 264
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method final w(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 269
    const-string/jumbo v0, "muted"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMute:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMute:Z

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setMute(Z)V

    .line 272
    const-string/jumbo v0, "orientation"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joH:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joH:Ljava/lang/String;

    const-string/jumbo v1, "horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderRotation(I)V

    .line 280
    :cond_0
    :goto_0
    const-string/jumbo v0, "objectFit"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joI:Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joI:Ljava/lang/String;

    const-string/jumbo v1, "fillCrop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderMode(I)V

    .line 288
    :cond_1
    :goto_1
    const-string/jumbo v0, "soundMode"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joJ:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joJ:Ljava/lang/String;

    const-string/jumbo v1, "speaker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePlayer;->setAudioRoute(I)V

    .line 296
    :cond_2
    :goto_2
    const-string/jumbo v0, "backgroundMute"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joM:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joM:Z

    .line 298
    const-string/jumbo v0, "minCache"

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joK:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joK:F

    .line 299
    const-string/jumbo v0, "maxCache"

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joL:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joL:F

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joB:Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePlayConfig;->setAutoAdjustCacheTime(Z)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joB:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joK:F

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayConfig;->setCacheTime(F)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joB:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joK:F

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayConfig;->setMinAutoAdjustCacheTime(F)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joB:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joL:F

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayConfig;->setMaxAutoAdjustCacheTime(F)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joB:Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V

    .line 307
    const-string/jumbo v0, "needEvent"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joj:Z

    .line 309
    const-string/jumbo v0, "debug"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joN:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joN:Z

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joA:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joN:Z

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->showLog(Z)V

    .line 311
    return-void

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joH:Ljava/lang/String;

    const-string/jumbo v1, "vertical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderRotation(I)V

    goto/16 :goto_0

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joI:Ljava/lang/String;

    const-string/jumbo v1, "contain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderMode(I)V

    goto/16 :goto_1

    .line 292
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joJ:Ljava/lang/String;

    const-string/jumbo v1, "ear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->joC:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePlayer;->setAudioRoute(I)V

    goto/16 :goto_2
.end method
