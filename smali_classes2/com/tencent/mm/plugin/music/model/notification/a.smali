.class public final Lcom/tencent/mm/plugin/music/model/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field isInit:Z

.field oRA:Ljava/lang/Runnable;

.field oRB:Landroid/content/BroadcastReceiver;

.field oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

.field oRz:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->isInit:Z

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/music/model/notification/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/notification/a$1;-><init>(Lcom/tencent/mm/plugin/music/model/notification/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRA:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 469
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 470
    check-cast p0, Landroid/view/ViewGroup;

    .line 471
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 472
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/music/model/notification/a;->a(Landroid/view/View;Ljava/util/List;)V

    .line 471
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 474
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 475
    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mm/au/a;IZ)V
    .locals 5

    .prologue
    .line 166
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "sendMusicPlayerEvent action:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    new-instance v0, Lcom/tencent/mm/f/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jt;-><init>()V

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iput p1, v1, Lcom/tencent/mm/f/a/jt$a;->action:I

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/f/a/jt$a;->state:Ljava/lang/String;

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    invoke-virtual {p0}, Lcom/tencent/mm/au/a;->Qu()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/jt$a;->fBq:Lcom/tencent/mm/protocal/c/ati;

    .line 171
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const-string/jumbo v2, "not from app brand appid"

    iput-object v2, v1, Lcom/tencent/mm/f/a/jt$a;->appId:Ljava/lang/String;

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iput-boolean p2, v1, Lcom/tencent/mm/f/a/jt$a;->fBw:Z

    .line 173
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 174
    return-void
.end method

.method private static h(Landroid/view/ViewGroup;)I
    .locals 5

    .prologue
    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 451
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/music/model/notification/a;->a(Landroid/view/View;Ljava/util/List;)V

    .line 453
    const/4 v1, 0x0

    .line 455
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 456
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    :goto_1
    move-object v1, v0

    .line 459
    goto :goto_0

    .line 461
    :cond_0
    if-eqz v1, :cond_1

    .line 462
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 465
    :goto_2
    return v0

    :cond_1
    const/high16 v0, -0x1000000

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/tencent/mm/au/a;Z)Landroid/app/Notification;
    .locals 9

    .prologue
    .line 242
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 245
    new-instance v1, Landroid/support/v4/app/z$d;

    invoke-direct {v1, p1}, Landroid/support/v4/app/z$d;-><init>(Landroid/content/Context;)V

    .line 246
    iput-object v0, v1, Landroid/support/v4/app/z$d;->sa:Landroid/app/PendingIntent;

    .line 247
    invoke-static {}, Lcom/tencent/mm/bk/a;->bYI()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/z$d;->U(I)Landroid/support/v4/app/z$d;

    move-result-object v2

    .line 248
    iget-object v3, p2, Lcom/tencent/mm/au/a;->field_songName:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/au/a;->field_songSinger:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/au/a;->field_songAlbum:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/au/a;->field_songAlbum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-nez p2, :cond_0

    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v4, "music is null, return"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$i;->dqX:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz v0, :cond_3

    sget v5, Lcom/tencent/mm/R$h;->cyp:I

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/tencent/mm/R$h;->cyv:I

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/tencent/mm/R$h;->cyv:I

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/tencent/mm/R$h;->cyr:I

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/tencent/mm/R$h;->cyr:I

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    new-instance v1, Landroid/support/v4/app/z$d;

    invoke-direct {v1, v0}, Landroid/support/v4/app/z$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/support/v4/app/z$d;->build()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v1, :cond_6

    const/high16 v0, -0x1000000

    :goto_5
    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    const/high16 v1, -0x1000000

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    sub-int/2addr v1, v3

    const/high16 v3, -0x1000000

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int/2addr v3, v5

    const/high16 v5, -0x1000000

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int v0, v5, v0

    mul-int/2addr v1, v1

    mul-int/2addr v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v0, v0

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpg-double v0, v0, v6

    if-gez v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.Intent.ACTION_MMMUSIC_NOTIFICATION_CLICK"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "mm_music_notification_action_key"

    const-string/jumbo v5, "mm_music_notification_action_pre"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    const/high16 v5, 0x8000000

    invoke-static {p1, v3, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$h;->cyu:I

    if-eqz v0, :cond_9

    sget v1, Lcom/tencent/mm/R$g;->bFr:I

    :goto_7
    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v1, Lcom/tencent/mm/R$h;->cyu:I

    invoke-virtual {v4, v1, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.Intent.ACTION_MMMUSIC_NOTIFICATION_CLICK"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_a

    const-string/jumbo v3, "mm_music_notification_action_key"

    const-string/jumbo v5, "mm_music_notification_action_pause"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_8
    const/4 v3, 0x1

    const/high16 v5, 0x8000000

    invoke-static {p1, v3, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$h;->cyt:I

    if-eqz p3, :cond_c

    if-eqz v0, :cond_b

    sget v1, Lcom/tencent/mm/R$g;->bFn:I

    :goto_9
    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v1, Lcom/tencent/mm/R$h;->cyt:I

    invoke-virtual {v4, v1, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.Intent.ACTION_MMMUSIC_NOTIFICATION_CLICK"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "mm_music_notification_action_key"

    const-string/jumbo v5, "mm_music_notification_action_next"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    const/high16 v5, 0x8000000

    invoke-static {p1, v3, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$h;->cys:I

    if-eqz v0, :cond_e

    sget v1, Lcom/tencent/mm/R$g;->bFl:I

    :goto_a
    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v1, Lcom/tencent/mm/R$h;->cys:I

    invoke-virtual {v4, v1, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.Intent.ACTION_MMMUSIC_NOTIFICATION_CLICK"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "mm_music_notification_action_key"

    const-string/jumbo v5, "mm_music_notification_action_close"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    const/high16 v5, 0x8000000

    invoke-static {p1, v3, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$h;->cyq:I

    if-eqz v0, :cond_f

    sget v0, Lcom/tencent/mm/R$g;->bFj:I

    :goto_b
    invoke-virtual {v4, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v0, Lcom/tencent/mm/R$h;->cyq:I

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v0, v2, Landroid/support/v4/app/z$d;->sx:Landroid/app/Notification;

    iput-object v4, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 249
    invoke-virtual {v2}, Landroid/support/v4/app/z$d;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 248
    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v4, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v5, "music.field_musicType %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p2, Lcom/tencent/mm/au/a;->field_musicType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p2, Lcom/tencent/mm/au/a;->field_musicType:I

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_c
    :pswitch_0
    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/mm/au/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ap/a/a;->lC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    invoke-static {p2, v4}, Lcom/tencent/mm/plugin/music/model/g;->c(Lcom/tencent/mm/au/a;Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    const/4 v6, 0x0

    invoke-static {p2, v6}, Lcom/tencent/mm/plugin/music/model/g;->c(Lcom/tencent/mm/au/a;Z)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    sget v7, Lcom/tencent/mm/R$f;->notification_large_icon_width:I

    invoke-static {v6, v7}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    sget v8, Lcom/tencent/mm/R$f;->notification_large_icon_height:I

    invoke-static {v7, v8}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ap/a/a/c$a;->bc(II)Lcom/tencent/mm/ap/a/a/c$a;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/ap/a/a/c$a;->hFj:Z

    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v6

    iget-object v7, p2, Lcom/tencent/mm/au/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v5

    new-instance v8, Lcom/tencent/mm/plugin/music/model/notification/a$3;

    invoke-direct {v8, p0, p2, v4}, Lcom/tencent/mm/plugin/music/model/notification/a$3;-><init>(Lcom/tencent/mm/plugin/music/model/notification/a;Lcom/tencent/mm/au/a;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v5, v8}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/c;)V

    :cond_2
    const/4 v4, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/mm/au/a;->field_songAlbumLocalPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    invoke-static {v5}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_c

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/mm/au/a;->field_songAlbumLocalPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    invoke-static {v5}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_c

    :pswitch_3
    new-instance v4, Lcom/tencent/mm/protocal/c/are;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/are;-><init>()V

    iget-object v5, p2, Lcom/tencent/mm/au/a;->field_songMediaId:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mm/au/a;->field_songAlbumUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    iget v5, p2, Lcom/tencent/mm/au/a;->field_songAlbumType:I

    iput v5, v4, Lcom/tencent/mm/protocal/c/are;->wEQ:I

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/plugin/sns/b/n;->qWB:Lcom/tencent/mm/plugin/sns/b/f;

    if-eqz v5, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qWB:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/sns/b/f;->b(Lcom/tencent/mm/protocal/c/are;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_c

    :cond_3
    sget v0, Lcom/tencent/mm/R$h;->cyp:I

    sget v5, Lcom/tencent/mm/R$g;->bBE:I

    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_2

    :cond_4
    sget v0, Lcom/tencent/mm/R$h;->cyv:I

    const/16 v3, 0x8

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_3

    :cond_5
    sget v0, Lcom/tencent/mm/R$h;->cyr:I

    const/16 v1, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/notification/a;->h(Landroid/view/ViewGroup;)I

    move-result v0

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_9
    sget v1, Lcom/tencent/mm/R$g;->bFs:I

    goto/16 :goto_7

    :cond_a
    const-string/jumbo v3, "mm_music_notification_action_key"

    const-string/jumbo v5, "mm_music_notification_action_play"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    :cond_b
    sget v1, Lcom/tencent/mm/R$g;->bFo:I

    goto/16 :goto_9

    :cond_c
    if-eqz v0, :cond_d

    sget v1, Lcom/tencent/mm/R$g;->bFp:I

    goto/16 :goto_9

    :cond_d
    sget v1, Lcom/tencent/mm/R$g;->bFq:I

    goto/16 :goto_9

    :cond_e
    sget v1, Lcom/tencent/mm/R$g;->bFm:I

    goto/16 :goto_a

    :cond_f
    sget v0, Lcom/tencent/mm/R$g;->bFk:I

    goto/16 :goto_b

    :cond_10
    move-object v1, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
