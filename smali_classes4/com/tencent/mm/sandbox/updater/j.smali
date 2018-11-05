.class public final Lcom/tencent/mm/sandbox/updater/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/updater/a;
.implements Lcom/tencent/mm/sandbox/updater/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/j$a;
    }
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public fek:I

.field public fem:Ljava/lang/String;

.field public frM:Ljava/lang/String;

.field public fzk:I

.field public hpt:[B

.field public ibg:[B

.field public ibi:[B

.field private intent:Landroid/content/Intent;

.field protected mContext:Landroid/content/Context;

.field public rAU:I

.field private shg:Landroid/app/Notification;

.field public size:I

.field public uin:I

.field public xkW:[Ljava/lang/String;

.field public xku:I

.field xlM:Lcom/tencent/mm/sandbox/monitor/c;

.field xlN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sandbox/updater/g;",
            ">;"
        }
    .end annotation
.end field

.field public xlO:[Ljava/lang/String;

.field public xlP:Ljava/lang/String;

.field public xlQ:Lcom/tencent/mm/c/i;

.field public xlR:Lcom/tencent/mm/c/i$a;

.field public xlS:Z

.field public xlT:Z

.field public xlU:Z

.field public xlV:Ljava/lang/String;

.field public xlW:Z

.field xlX:Z

.field xlY:J

.field xlZ:Lcom/tencent/mm/sandbox/updater/f;

.field private xma:J

.field private xmb:Lcom/tencent/mm/sandbox/b$a;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/j;->xlM:Lcom/tencent/mm/sandbox/monitor/c;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlN:Ljava/util/ArrayList;

    .line 74
    sget v0, Lcom/tencent/mm/protocal/d;->vHl:I

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/j;->fzk:I

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/j;->xlS:Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/j;->xlT:Z

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/j;->xlU:Z

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/j;->xlW:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/j;->xlX:Z

    .line 99
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/j;->intent:Landroid/content/Intent;

    .line 101
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/j;->shg:Landroid/app/Notification;

    .line 103
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    .line 107
    new-instance v0, Lcom/tencent/mm/sandbox/updater/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/f;-><init>(Lcom/tencent/mm/sandbox/updater/j;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlZ:Lcom/tencent/mm/sandbox/updater/f;

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xma:J

    .line 444
    new-instance v0, Lcom/tencent/mm/sandbox/updater/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/j$2;-><init>(Lcom/tencent/mm/sandbox/updater/j;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xmb:Lcom/tencent/mm/sandbox/b$a;

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    .line 114
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/j;)V
    .locals 7

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->frM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->xlP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j;->desc:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/j;->size:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/j;->xku:I

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/j;->xlV:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sandbox/updater/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/j;II)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/high16 v10, 0x20000000

    const/high16 v9, 0x8000000

    const/4 v8, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dEM:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-ge p1, p2, :cond_1

    int-to-long v2, p1

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    int-to-long v4, p2

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/j;->xma:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    iput-wide v2, p0, Lcom/tencent/mm/sandbox/updater/j;->xma:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dEP:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/sandbox/updater/j;->xma:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/j;->intent:Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-static {v3, v8, v2, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->bHf:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/bk/a;->bYI()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->shg:Landroid/app/Notification;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->shg:Landroid/app/Notification;

    sget v1, Lcom/tencent/mm/R$g;->bHf:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlT:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j;->shg:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/j;->xlW:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->xlM:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/monitor/c;->ceT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "do noting. wait for merge apk."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dEL:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/j;->xlM:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v4}, Lcom/tencent/mm/sandbox/monitor/c;->ceT()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "application/vnd.android.package-archive"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-static {v3, v8, v2, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->bHf:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/bk/a;->bYI()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->shg:Landroid/app/Notification;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->shg:Landroid/app/Notification;

    sget v1, Lcom/tencent/mm/R$g;->bHf:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->shg:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/j;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 46
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "showDownloadFullPackNotification()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dEO:I

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/j;->size:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->by(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "intent_extra_force_download_full"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v6, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->shg:Landroid/app/Notification;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->shg:Landroid/app/Notification;

    sget v1, Lcom/tencent/mm/R$g;->bHf:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->shg:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j;->shg:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/j;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/j;->cfs()V

    return-void
.end method

.method private cfq()V
    .locals 6

    .prologue
    .line 627
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 628
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 629
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/j;->ad(IZ)V

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/j;->cfa()V

    .line 632
    return-void
.end method

.method private cfr()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 736
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 737
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->cfl()V

    .line 738
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "we stop download, when silence and not wifi!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    if-ne v0, v3, :cond_2

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->frM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/f;->Vj(Ljava/lang/String;)Z

    move-result v0

    .line 744
    if-eqz v0, :cond_2

    .line 745
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "the traffice is overload, not download anymore in silence mode!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlZ:Lcom/tencent/mm/sandbox/updater/f;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/f;->stop()V

    goto :goto_0

    .line 751
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlZ:Lcom/tencent/mm/sandbox/updater/f;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->frM:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/j;->size:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/f;->cW(Ljava/lang/String;I)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlM:Lcom/tencent/mm/sandbox/monitor/c;

    if-eqz v0, :cond_0

    .line 755
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/sandbox/updater/j;->ad(IZ)V

    .line 757
    iput-boolean v4, p0, Lcom/tencent/mm/sandbox/updater/j;->xlX:Z

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlM:Lcom/tencent/mm/sandbox/monitor/c;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->xmb:Lcom/tencent/mm/sandbox/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/monitor/c;->a(Lcom/tencent/mm/sandbox/b$a;)V

    .line 760
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/j;->bxM()V

    .line 762
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    if-ne v0, v3, :cond_0

    .line 763
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->cfl()V

    goto :goto_0
.end method

.method private cfs()V
    .locals 10

    .prologue
    .line 774
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/j;->cancel()V

    .line 776
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "downloadFullPack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->ae(Landroid/content/Context;I)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xkW:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xkW:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 780
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/j;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j;->frM:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/j;->xku:I

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/j;->xkW:[Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/sandbox/updater/c;-><init>(ILjava/lang/String;I[Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlM:Lcom/tencent/mm/sandbox/monitor/c;

    .line 781
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x4c

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 787
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/j;->cfr()V

    .line 788
    return-void

    .line 780
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 784
    :cond_1
    new-instance v0, Lcom/tencent/mm/sandbox/updater/b;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/j;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j;->frM:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/j;->xku:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/j;->uin:I

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/j;->ibg:[B

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/j;->hpt:[B

    iget-object v7, p0, Lcom/tencent/mm/sandbox/updater/j;->xlO:[Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    :goto_2
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sandbox/updater/b;-><init>(ILjava/lang/String;II[B[B[Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlM:Lcom/tencent/mm/sandbox/monitor/c;

    .line 785
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x4d

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 784
    :cond_2
    const/4 v8, 0x0

    goto :goto_2
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/j;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/j;->cfr()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dEN:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    const-string/jumbo v3, "https://weixin.qq.com/m"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->shg:Landroid/app/Notification;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->shg:Landroid/app/Notification;

    sget v1, Lcom/tencent/mm/R$g;->bHf:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->shg:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j;->shg:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private lE(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 289
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "download() isWifiRetry %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "summerupdate download() downloadMode %s downloading %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/j;->xlX:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->intent:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 294
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "download() haven\'t handleCommand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlX:Z

    if-eqz v0, :cond_2

    .line 299
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "download() downloading, duplicate download request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 304
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "no sdcard."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0, v10, v7}, Lcom/tencent/mm/sandbox/updater/j;->ad(IZ)V

    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/j;->ceZ()V

    goto :goto_0

    .line 309
    :cond_3
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    if-ne v0, v10, :cond_4

    if-nez p1, :cond_4

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/tencent/mm/sandbox/updater/i;->af(Landroid/content/Context;I)V

    .line 313
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->frM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/monitor/c;->Jg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    if-eqz v0, :cond_5

    .line 318
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    const-string/jumbo v2, "update package already exist."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0, v7, v7}, Lcom/tencent/mm/sandbox/updater/j;->ad(IZ)V

    .line 320
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/j;->LD(Ljava/lang/String;)V

    .line 322
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    if-ne v0, v10, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->frM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/i;->Vk(Ljava/lang/String;)Z

    move-result v0

    .line 324
    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->frM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->xlP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j;->desc:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/j;->size:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/j;->xku:I

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/j;->xlV:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sandbox/updater/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlU:Z

    if-eqz v0, :cond_7

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlM:Lcom/tencent/mm/sandbox/monitor/c;

    if-eqz v0, :cond_6

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlM:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/c;->deleteTempFile()V

    .line 336
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->ae(Landroid/content/Context;I)V

    .line 340
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlU:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlS:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlQ:Lcom/tencent/mm/c/i;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlR:Lcom/tencent/mm/c/i$a;

    if-eqz v0, :cond_a

    .line 341
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "Incresment Update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->ae(Landroid/content/Context;I)V

    .line 344
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/j;->size:I

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->xlR:Lcom/tencent/mm/c/i$a;

    iget v1, v1, Lcom/tencent/mm/c/i$a;->size:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/f;->aD(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/j;->cfq()V

    goto/16 :goto_0

    .line 349
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/j;->cancel()V

    .line 351
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->xlR:Lcom/tencent/mm/c/i$a;

    .line 352
    iget v1, v1, Lcom/tencent/mm/c/i$a;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j;->frM:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/j;->xku:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/j;->xlQ:Lcom/tencent/mm/c/i;

    iget-object v5, v5, Lcom/tencent/mm/c/i;->fex:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/j;->xlR:Lcom/tencent/mm/c/i$a;

    iget-object v5, v5, Lcom/tencent/mm/c/i$a;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/j;->xlR:Lcom/tencent/mm/c/i$a;

    .line 353
    iget-object v5, v5, Lcom/tencent/mm/c/i$a;->feB:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/j;->xlR:Lcom/tencent/mm/c/i$a;

    iget-object v6, v6, Lcom/tencent/mm/c/i$a;->feA:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    if-ne v9, v10, :cond_9

    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/sandbox/updater/c;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlM:Lcom/tencent/mm/sandbox/monitor/c;

    .line 354
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/j;->cfr()V

    goto/16 :goto_0

    :cond_9
    move v7, v8

    .line 353
    goto :goto_1

    .line 357
    :cond_a
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/j;->size:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/f;->aD(J)Z

    move-result v0

    if-nez v0, :cond_b

    .line 358
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "SDCard is full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/j;->cfq()V

    goto/16 :goto_0

    .line 362
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/j;->cfs()V

    goto/16 :goto_0
.end method

.method private reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/j;->cancel()V

    .line 419
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/j;->fek:I

    .line 420
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->fem:Ljava/lang/String;

    .line 421
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->xlO:[Ljava/lang/String;

    .line 422
    sget v0, Lcom/tencent/mm/protocal/d;->vHl:I

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/j;->fzk:I

    .line 423
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/j;->xku:I

    .line 424
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->ibg:[B

    .line 425
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->hpt:[B

    .line 426
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->ibi:[B

    .line 427
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/j;->uin:I

    .line 428
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->frM:Ljava/lang/String;

    .line 429
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/j;->size:I

    .line 430
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->desc:Ljava/lang/String;

    .line 431
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->xkW:[Ljava/lang/String;

    .line 432
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->xlQ:Lcom/tencent/mm/c/i;

    .line 433
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->xlR:Lcom/tencent/mm/c/i$a;

    .line 434
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/j;->xlS:Z

    .line 435
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/j;->xlT:Z

    .line 436
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    .line 437
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/j;->xlU:Z

    .line 438
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->intent:Landroid/content/Intent;

    .line 439
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/j;->xlX:Z

    .line 440
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->shg:Landroid/app/Notification;

    .line 441
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xma:J

    .line 442
    return-void
.end method


# virtual methods
.method public final LD(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 806
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/g;

    .line 807
    invoke-interface {v0, p1}, Lcom/tencent/mm/sandbox/updater/g;->LD(Ljava/lang/String;)V

    goto :goto_0

    .line 809
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/sandbox/monitor/c;)V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/g;

    .line 814
    invoke-interface {v0, p1}, Lcom/tencent/mm/sandbox/updater/g;->a(Lcom/tencent/mm/sandbox/monitor/c;)V

    goto :goto_0

    .line 816
    :cond_0
    return-void
.end method

.method public final ad(IZ)V
    .locals 4

    .prologue
    .line 372
    iput-boolean p2, p0, Lcom/tencent/mm/sandbox/updater/j;->xlT:Z

    .line 374
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/j$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sandbox/updater/j$1;-><init>(Lcom/tencent/mm/sandbox/updater/j;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 391
    return-void
.end method

.method public final af(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 156
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sandbox/updater/j;->ag(Landroid/content/Intent;)Z

    move-result v0

    .line 157
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    const-string/jumbo v2, "summerupdate handleCommand(Intent intent) ret need download[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0, v5}, Lcom/tencent/mm/sandbox/updater/j;->lE(Z)V

    .line 161
    :cond_0
    return v0
.end method

.method public final ag(Landroid/content/Intent;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 165
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "handleCommand(Intent intent)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    if-nez p1, :cond_1

    .line 168
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v9

    .line 275
    :cond_0
    :goto_0
    return v8

    .line 172
    :cond_1
    const-string/jumbo v0, "intent_update_type"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 173
    const-string/jumbo v0, "intent_extra_download_mode"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 174
    const-string/jumbo v0, "intent_extra_md5"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlX:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->frM:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    if-ne v0, v11, :cond_5

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/j;->cancel()V

    .line 184
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->cfn()V

    .line 186
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/j;->reset()V

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/j;->intent:Landroid/content/Intent;

    .line 189
    const-string/jumbo v0, "intent_extra_updateMode"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/j;->fek:I

    .line 190
    const-string/jumbo v0, "intent_extra_marketUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->fem:Ljava/lang/String;

    .line 191
    const-string/jumbo v0, "intent_short_ips"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlO:[Ljava/lang/String;

    .line 192
    const-string/jumbo v0, "intent_client_version"

    sget v4, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/j;->fzk:I

    .line 193
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/j;->fzk:I

    sput v0, Lcom/tencent/mm/protocal/d;->vHl:I

    .line 194
    iput v1, p0, Lcom/tencent/mm/sandbox/updater/j;->xku:I

    .line 195
    const-string/jumbo v0, "intent_extra_session"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->ibg:[B

    .line 196
    const-string/jumbo v0, "intent_extra_cookie"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->hpt:[B

    .line 197
    const-string/jumbo v0, "intent_extra_ecdhkey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->ibi:[B

    .line 198
    const-string/jumbo v0, "intent_extra_uin"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/j;->uin:I

    .line 199
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/j;->frM:Ljava/lang/String;

    .line 200
    const-string/jumbo v0, "intent_extra_desc"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->desc:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, "intent_extra_size"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/j;->size:I

    .line 202
    const-string/jumbo v0, "intent_extra_download_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xkW:[Ljava/lang/String;

    .line 203
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    .line 204
    const-string/jumbo v0, "intent_extra_force_download_full"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlU:Z

    .line 205
    const-string/jumbo v0, "intent_extra_patchInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    const-string/jumbo v4, "MicroMsg.UpdaterManager"

    const-string/jumbo v5, "patchXml != null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v0}, Lcom/tencent/mm/c/i;->cj(Ljava/lang/String;)Lcom/tencent/mm/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlQ:Lcom/tencent/mm/c/i;

    .line 212
    :cond_3
    const-string/jumbo v0, "intent_extra_extinfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string/jumbo v4, "MicroMsg.UpdaterManager"

    const-string/jumbo v5, "summerupdate extInfo[%s]"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 215
    const-string/jumbo v4, "extinfo"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 216
    const-string/jumbo v4, ".extinfo.notautodownloadrange"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlV:Ljava/lang/String;

    .line 217
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v4, "summerupdate notAutoDownloadRange[%s]"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/j;->xlV:Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_4
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v4, "summerupdate handleCommand() downloadMode %s downloading %s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget-boolean v6, p0, Lcom/tencent/mm/sandbox/updater/j;->xlX:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    const/16 v0, 0x3e7

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xkW:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xkW:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 225
    if-ne v2, v11, :cond_0

    .line 226
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "error! DOWNLOAD_MODE_SLIENCE download don\'t go here! we must process it before start download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlX:Z

    if-eqz v0, :cond_2

    .line 180
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "downloading, duplicate download request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xkW:[Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/j;->xkW:[Ljava/lang/String;

    array-length v4, v2

    move v0, v9

    :goto_1
    if-ge v0, v4, :cond_7

    aget-object v5, v2, v0

    .line 234
    const-string/jumbo v6, "MicroMsg.UpdaterManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "download url : "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 238
    :cond_7
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v2, "md5 = %s , size = %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v9

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/j;->size:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    if-eqz v3, :cond_8

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/j;->size:I

    if-nez v0, :cond_9

    :cond_8
    move v8, v9

    .line 240
    goto/16 :goto_0

    .line 243
    :cond_9
    if-ne v1, v11, :cond_a

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/b;->kN(Ljava/lang/String;)Z

    move-result v0

    .line 245
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    const-string/jumbo v2, "summerupdate handleCommandWithoutDownload recommended control[%b]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    if-eqz v0, :cond_a

    .line 247
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x4e

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move v8, v9

    .line 248
    goto/16 :goto_0

    .line 252
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlQ:Lcom/tencent/mm/c/i;

    if-eqz v0, :cond_b

    .line 253
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "patchInfo != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/p;->el(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->xlQ:Lcom/tencent/mm/c/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/c/i;->ci(Ljava/lang/String;)Lcom/tencent/mm/c/i$a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/j;->xlR:Lcom/tencent/mm/c/i$a;

    .line 256
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "increase apkMD5 = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlR:Lcom/tencent/mm/c/i$a;

    if-nez v0, :cond_e

    const-string/jumbo v0, "not match"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_b
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "forceDownloadFull : %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/sandbox/updater/j;->xlU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    const-string/jumbo v0, "intent_extra_tinker_patch"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlW:Z

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlR:Lcom/tencent/mm/c/i$a;

    if-eqz v0, :cond_c

    invoke-static {v3}, Lcom/tencent/mm/sandbox/monitor/c;->Vh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlW:Z

    if-eqz v0, :cond_f

    .line 263
    :cond_d
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "isIncresmentUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iput-boolean v8, p0, Lcom/tencent/mm/sandbox/updater/j;->xlS:Z

    .line 269
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->bZL()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->cfo()V

    goto/16 :goto_0

    .line 256
    :cond_e
    const-string/jumbo v0, "match"

    goto :goto_2

    .line 266
    :cond_f
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "had try to download full pack."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final bK(II)V
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/g;

    .line 793
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/g;->bK(II)V

    goto :goto_0

    .line 795
    :cond_0
    return-void
.end method

.method public final bxM()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/g;

    .line 800
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/g;->bxM()V

    goto :goto_0

    .line 802
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlM:Lcom/tencent/mm/sandbox/monitor/c;

    if-eqz v0, :cond_0

    .line 405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlX:Z

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlM:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/c;->cancel()V

    .line 407
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlM:Lcom/tencent/mm/sandbox/monitor/c;

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlY:J

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlZ:Lcom/tencent/mm/sandbox/updater/f;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/f;->stop()V

    .line 414
    :cond_0
    return-void
.end method

.method public final ceZ()V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/g;

    .line 821
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/g;->ceZ()V

    goto :goto_0

    .line 823
    :cond_0
    return-void
.end method

.method public final cfa()V
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/g;

    .line 828
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/g;->cfa()V

    goto :goto_0

    .line 830
    :cond_0
    return-void
.end method

.method public final cfp()V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sandbox/updater/j;->lE(Z)V

    .line 285
    return-void
.end method

.method public final isBusy()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 835
    iget-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/j;->xlX:Z

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/j;->xlY:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/tencent/mm/sandbox/updater/UpdaterService;->xmh:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 837
    :cond_0
    const-string/jumbo v2, "MicroMsg.UpdaterManager"

    const-string/jumbo v3, "dont stop, because of updateManager.isDownloading() %s / updateManager.getIdleTimestamp() %s / System.currentTimeMillis() - updateManager.getIdleTimestamp() %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 839
    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/j;->xlX:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/sandbox/updater/j;->xlY:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/sandbox/updater/j;->xlY:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    .line 837
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 845
    :goto_0
    return v0

    .line 844
    :cond_1
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    const-string/jumbo v2, "not busy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final lC(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 133
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "summerupdate setNetStatChanged isWifi %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlZ:Lcom/tencent/mm/sandbox/updater/f;

    iget-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/f;->mwN:Z

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sandbox/updater/f;->lD(Z)V

    iput-boolean p1, v0, Lcom/tencent/mm/sandbox/updater/f;->mwN:Z

    .line 137
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    if-ne v0, v6, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlX:Z

    if-eqz v0, :cond_3

    .line 138
    :cond_1
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "downloadMode %s downloading %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/j;->rAU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/j;->xlX:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_2
    :goto_0
    return-void

    .line 142
    :cond_3
    if-eqz p1, :cond_4

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j;->intent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/j;->ag(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-direct {p0, v4}, Lcom/tencent/mm/sandbox/updater/j;->lE(Z)V

    goto :goto_0

    .line 147
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlX:Z

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/j;->cancel()V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 850
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/j;->xlX:Z

    if-nez v0, :cond_0

    .line 852
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/j;->reset()V

    .line 853
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/sandbox/updater/j;->ad(IZ)V

    .line 855
    :cond_0
    return-void
.end method
