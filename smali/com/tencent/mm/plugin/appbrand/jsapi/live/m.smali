.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePushListener;


# instance fields
.field gOP:Z

.field joA:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private joH:Ljava/lang/String;

.field private joN:Z

.field private joO:Lcom/tencent/rtmp/TXLivePushConfig;

.field joP:Lcom/tencent/rtmp/TXLivePusher;

.field joQ:Lcom/tencent/rtmp/ITXLivePushListener;

.field joR:Ljava/lang/String;

.field private joS:Z

.field private joT:Z

.field joU:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

.field private joV:I

.field private joW:I

.field private joX:I

.field private joY:I

.field joZ:Z

.field private joj:Z

.field private jpa:Ljava/lang/String;

.field private jpb:I

.field private jpc:I

.field private jpd:Ljava/lang/String;

.field private jpe:Z

.field private mContext:Landroid/content/Context;

.field private mFrontCamera:Z

.field private mMode:I

.field private mMute:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gOP:Z

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joS:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joT:Z

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMode:I

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joV:I

    .line 41
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joW:I

    .line 42
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joX:I

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMute:Z

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joY:I

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joZ:Z

    .line 46
    const-string/jumbo v0, "vertical"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joH:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "high"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->jpa:Ljava/lang/String;

    .line 48
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->jpb:I

    .line 49
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->jpc:I

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->jpd:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->jpe:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joj:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joN:Z

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mContext:Landroid/content/Context;

    .line 61
    new-instance v0, Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joO:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 62
    new-instance v0, Lcom/tencent/rtmp/TXLivePusher;

    invoke-direct {v0, p1}, Lcom/tencent/rtmp/TXLivePusher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joO:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/TXLivePusher;->setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V

    .line 65
    return-void
.end method

.method static c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 463
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 466
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 467
    const-string/jumbo v2, "pushUrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "orientation"

    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "backgroundImage"

    .line 469
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "audioQuality"

    .line 470
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 471
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

    .line 473
    :cond_2
    const-string/jumbo v2, "mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "focusMode"

    .line 474
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "beauty"

    .line 475
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "whiteness"

    .line 476
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "aspect"

    .line 477
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "minBitrate"

    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "maxBitrate"

    .line 479
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 480
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

    .line 482
    :cond_4
    const-string/jumbo v2, "hide"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "autopush"

    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "muted"

    .line 484
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "enableCamera"

    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "backgroundMute"

    .line 486
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "needEvent"

    .line 487
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "debug"

    .line 488
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 489
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

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 492
    :cond_6
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    return-void
.end method


# virtual methods
.method public final agL()Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joS:Z

    if-eqz v0, :cond_1

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joT:Z

    if-eqz v0, :cond_0

    .line 249
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->sO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    move-result-object v0

    .line 254
    :goto_0
    return-object v0

    .line 251
    :cond_0
    const-string/jumbo v0, "resume"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->sO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto :goto_0
.end method

.method final c(Landroid/os/Bundle;Z)V
    .locals 16

    .prologue
    .line 284
    if-nez p2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 460
    :goto_0
    return-void

    .line 288
    :cond_0
    const-string/jumbo v1, "mode"

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMode:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 289
    if-nez p2, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMode:I

    if-eq v6, v1, :cond_2

    .line 290
    :cond_1
    packed-switch v6, :pswitch_data_0

    .line 308
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joW:I

    .line 315
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joX:I

    .line 316
    const-string/jumbo v1, "minBitrate"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 317
    const-string/jumbo v1, "maxBitrate"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 318
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1c

    const/4 v5, -0x1

    if-eq v1, v5, :cond_1c

    .line 319
    const/16 v5, 0xc8

    if-ge v3, v5, :cond_3

    const/16 v3, 0xc8

    .line 320
    :cond_3
    const/16 v5, 0x3e8

    if-le v1, v5, :cond_4

    const/16 v1, 0x3e8

    .line 321
    :cond_4
    if-gt v3, v1, :cond_1c

    move v2, v3

    .line 326
    :goto_2
    const-string/jumbo v3, "aspect"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joV:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 327
    const-string/jumbo v3, "audioQuality"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->jpa:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 328
    const/4 v3, 0x6

    if-ne v6, v3, :cond_7

    .line 329
    const/4 v3, 0x1

    if-ne v7, v3, :cond_13

    .line 330
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joO:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 336
    :cond_5
    :goto_3
    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    if-gt v2, v1, :cond_6

    .line 337
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joO:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 338
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joO:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v3, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 341
    :cond_6
    const-string/jumbo v3, "low"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 342
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joO:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v4, 0x3e80

    invoke-virtual {v3, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 349
    :cond_7
    :goto_4
    const-string/jumbo v3, "focusMode"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joY:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 350
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joO:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v9, :cond_15

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v4, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setTouchFocus(Z)V

    .line 352
    const-string/jumbo v3, "enableCamera"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joZ:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 353
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joO:Lcom/tencent/rtmp/TXLivePushConfig;

    if-nez v4, :cond_16

    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v5, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->enablePureAudioPush(Z)V

    .line 354
    const/4 v3, 0x6

    if-eq v6, v3, :cond_1b

    .line 355
    const/4 v3, 0x1

    .line 358
    :goto_7
    const-string/jumbo v4, "orientation"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joH:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 359
    const/4 v4, 0x0

    .line 360
    const-string/jumbo v5, "horizontal"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 361
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joO:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setHomeOrientation(I)V

    .line 362
    const/16 v4, 0x5a

    .line 370
    :cond_8
    :goto_8
    const-string/jumbo v5, "beauty"

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->jpb:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 371
    const-string/jumbo v5, "whiteness"

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->jpc:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 372
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joO:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v13, 0x5

    invoke-virtual {v5, v11, v12, v13}, Lcom/tencent/rtmp/TXLivePushConfig;->setBeautyFilter(III)V

    .line 375
    const-string/jumbo v5, "backgroundImage"

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->jpd:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 376
    invoke-static {v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 377
    if-eqz v5, :cond_9

    .line 378
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joO:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v14, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setPauseImg(Landroid/graphics/Bitmap;)V

    .line 381
    :cond_9
    const-string/jumbo v5, "backgroundMute"

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->jpe:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 382
    if-eqz v14, :cond_18

    .line 383
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joO:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v15, 0x3

    invoke-virtual {v5, v15}, Lcom/tencent/rtmp/TXLivePushConfig;->setPauseFlag(I)V

    .line 389
    :goto_9
    const/4 v5, 0x0

    .line 390
    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joV:I

    if-ne v7, v15, :cond_a

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joW:I

    if-ne v2, v15, :cond_a

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joX:I

    if-ne v1, v15, :cond_a

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joY:I

    if-ne v9, v15, :cond_a

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joZ:Z

    if-ne v3, v15, :cond_a

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->jpb:I

    if-ne v11, v15, :cond_a

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->jpc:I

    if-ne v12, v15, :cond_a

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->jpe:Z

    if-ne v14, v15, :cond_a

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->jpd:Ljava/lang/String;

    .line 398
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joH:Ljava/lang/String;

    .line 399
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->jpa:Ljava/lang/String;

    .line 400
    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 402
    :cond_a
    const/4 v5, 0x1

    .line 405
    :cond_b
    if-nez p2, :cond_c

    if-eqz v5, :cond_d

    .line 406
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joO:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v5, v15}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 407
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v5, v4}, Lcom/tencent/rtmp/TXLivePusher;->setRenderRotation(I)V

    .line 408
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v5, 0x0

    const/4 v15, 0x2

    invoke-virtual {v4, v5, v11, v12, v15}, Lcom/tencent/rtmp/TXLivePusher;->setBeautyFilter(IIII)Z

    .line 411
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v4}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 412
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joZ:Z

    if-eq v3, v4, :cond_1a

    .line 413
    if-eqz v3, :cond_19

    .line 414
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    .line 415
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joA:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/TXLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 431
    :cond_e
    :goto_a
    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMode:I

    .line 432
    move-object/from16 v0, p0

    iput v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joV:I

    .line 433
    move-object/from16 v0, p0

    iput v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joY:I

    .line 434
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joZ:Z

    .line 435
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joH:Ljava/lang/String;

    .line 436
    move-object/from16 v0, p0

    iput v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->jpb:I

    .line 437
    move-object/from16 v0, p0

    iput v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->jpc:I

    .line 438
    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->jpe:Z

    .line 439
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->jpd:Ljava/lang/String;

    .line 440
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joW:I

    .line 441
    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joX:I

    .line 442
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->jpa:Ljava/lang/String;

    .line 446
    const-string/jumbo v1, "needEvent"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joj:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joj:Z

    .line 448
    const-string/jumbo v1, "muted"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMute:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 449
    if-nez p2, :cond_f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMute:Z

    if-eq v1, v2, :cond_10

    .line 450
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v2, v1}, Lcom/tencent/rtmp/TXLivePusher;->setMute(Z)V

    .line 452
    :cond_10
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMute:Z

    .line 454
    const-string/jumbo v1, "debug"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joN:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 455
    if-nez p2, :cond_11

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joN:Z

    if-eq v1, v2, :cond_12

    .line 456
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joA:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v2, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->showLog(Z)V

    .line 458
    :cond_12
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joN:Z

    goto/16 :goto_0

    .line 292
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_1

    .line 295
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_1

    .line 298
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_1

    .line 301
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_1

    .line 304
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_1

    .line 307
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_1

    .line 332
    :cond_13
    const/4 v3, 0x2

    if-ne v7, v3, :cond_5

    .line 333
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joO:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    goto/16 :goto_3

    .line 344
    :cond_14
    const-string/jumbo v3, "high"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 345
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joO:Lcom/tencent/rtmp/TXLivePushConfig;

    const v4, 0xbb80

    invoke-virtual {v3, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    goto/16 :goto_4

    .line 350
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 353
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 364
    :cond_17
    const-string/jumbo v5, "vertical"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 365
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joO:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setHomeOrientation(I)V

    .line 366
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 386
    :cond_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joO:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Lcom/tencent/rtmp/TXLivePushConfig;->setPauseFlag(I)V

    goto/16 :goto_9

    .line 418
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    goto/16 :goto_a

    .line 422
    :cond_1a
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joZ:Z

    if-eqz v4, :cond_e

    .line 423
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joH:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 424
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    .line 425
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joA:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/TXLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    goto/16 :goto_a

    :cond_1b
    move v3, v4

    goto/16 :goto_7

    :cond_1c
    move v1, v2

    move v2, v4

    goto/16 :goto_2

    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final cP(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joS:Z

    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joS:Z

    if-eqz v0, :cond_2

    .line 230
    if-eqz p1, :cond_1

    .line 231
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joT:Z

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joQ:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joQ:Lcom/tencent/rtmp/ITXLivePushListener;

    const/16 v1, 0x1388

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    .line 235
    :cond_0
    const-string/jumbo v0, "stop"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->sO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    .line 237
    :cond_1
    const-string/jumbo v0, "pause"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->sO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto :goto_0
.end method

.method public final onNetStatus(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joQ:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joQ:Lcom/tencent/rtmp/ITXLivePushListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/ITXLivePushListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 280
    :cond_0
    return-void
.end method

.method public final onPushEvent(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 265
    const/16 v0, -0x51b

    if-ne p1, v0, :cond_0

    .line 266
    const-string/jumbo v0, "stop"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->sO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    .line 268
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joj:Z

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joQ:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joQ:Lcom/tencent/rtmp/ITXLivePushListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    .line 273
    :cond_1
    return-void
.end method

.method public final sO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    if-nez p1, :cond_0

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x1

    const-string/jumbo v2, "invalid params"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    .line 205
    :goto_0
    return-object v0

    .line 165
    :cond_0
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "operateLivePusher: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string/jumbo v0, "switchCamera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joO:Lcom/tencent/rtmp/TXLivePushConfig;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setFrontCamera(Z)V

    .line 172
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gOP:Z

    if-nez v0, :cond_3

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePusher"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 168
    goto :goto_1

    .line 176
    :cond_3
    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joR:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joA:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joZ:Z

    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joA:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->startPusher(Ljava/lang/String;)I

    .line 205
    :cond_5
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto :goto_0

    .line 185
    :cond_6
    const-string/jumbo v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->stopPusher()V

    goto :goto_2

    .line 189
    :cond_7
    const-string/jumbo v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->pausePusher()V

    goto :goto_2

    .line 192
    :cond_8
    const-string/jumbo v0, "resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->resumePusher()V

    goto :goto_2

    .line 195
    :cond_9
    const-string/jumbo v0, "switchCamera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->switchCamera()V

    goto :goto_2

    .line 198
    :cond_a
    const-string/jumbo v0, "snapshot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joU:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->joP:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePusher;->snapshot(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V

    goto :goto_2

    .line 202
    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x4

    const-string/jumbo v2, "invalid operate command"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
