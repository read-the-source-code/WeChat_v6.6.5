.class public Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$b;,
        Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;,
        Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$d;,
        Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$c;
    }
.end annotation


# instance fields
.field private fwx:Ljava/lang/String;

.field private hQf:I

.field private inI:Landroid/app/ProgressDialog;

.field private mDg:Landroid/widget/RelativeLayout;

.field private mSurface:Landroid/view/Surface;

.field private mlo:Lcom/tencent/mm/remoteservice/d;

.field private oDh:Ljava/lang/String;

.field private oFA:Lcom/tencent/mm/plugin/mmsight/segment/a/c$a;

.field private oFB:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

.field private oFp:Ljava/lang/String;

.field private oFq:Lcom/tencent/mm/plugin/mmsight/segment/f;

.field private oFr:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

.field private oFs:Z

.field private oFt:Lcom/tencent/mm/plugin/mmsight/segment/c;

.field private oFu:Ljava/util/concurrent/CountDownLatch;

.field private oFv:I

.field private oFw:Z

.field private oFx:Z

.field private oFy:Z

.field private oFz:Lcom/tencent/mm/plugin/mmsight/segment/c$b;

.field private oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 71
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFp:Ljava/lang/String;

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFs:Z

    .line 86
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFu:Ljava/util/concurrent/CountDownLatch;

    .line 91
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFv:I

    .line 92
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->inI:Landroid/app/ProgressDialog;

    .line 93
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mlo:Lcom/tencent/mm/remoteservice/d;

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oDh:Ljava/lang/String;

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFw:Z

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFx:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFy:Z

    .line 434
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFz:Lcom/tencent/mm/plugin/mmsight/segment/c$b;

    .line 499
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$3;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFA:Lcom/tencent/mm/plugin/mmsight/segment/a/c$a;

    .line 514
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFB:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->hQf:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$5;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/k$f;->oDZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->setMMTitle(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/plugin/mmsight/segment/k$f;->dFw:I

    invoke-static {v0, v3}, Lcom/tencent/mm/bu/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$6;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    sget v4, Lcom/tencent/mm/ui/p$b;->xSe:I

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->enableOptionMenu(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string/jumbo v0, "key_video_path"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "key_video_path"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFp:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v3, "selectVideoPath: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFp:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFp:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "Please pick a video first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->initView()V

    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->a(ZLandroid/view/Surface;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFt:Lcom/tencent/mm/plugin/mmsight/segment/c;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$12;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/mmsight/segment/c;->a(Lcom/tencent/mm/plugin/mmsight/segment/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFt:Lcom/tencent/mm/plugin/mmsight/segment/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFz:Lcom/tencent/mm/plugin/mmsight/segment/c$b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/mmsight/segment/c;->a(Lcom/tencent/mm/plugin/mmsight/segment/c$b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFt:Lcom/tencent/mm/plugin/mmsight/segment/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFp:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/mmsight/segment/c;->FR(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFq:Lcom/tencent/mm/plugin/mmsight/segment/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$d;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$d;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;B)V

    const-string/jumbo v1, "waiting_for_component_prepared."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v4, "MediaPlayer set data source error : [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->finish()V

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v5, "is Intent null ? %b, is path null ? %b"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    if-nez v3, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    if-eqz v3, :cond_3

    const-string/jumbo v0, "key_video_path"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->finish()V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->a(ZLandroid/view/Surface;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 67
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "Clip not success. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "K_SEGMENTVIDEOPATH"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oDh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KSEGMENTVIDEOTHUMBPATH"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->fwx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->finish()V

    goto :goto_0
.end method

.method private a(ZLandroid/view/Surface;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFr:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    if-eqz v0, :cond_0

    .line 302
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "initSegmentPlayer not null, you can not init segmentPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :goto_0
    return-void

    .line 305
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFr:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFs:Z

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFr:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->setDataSource(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFr:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$9;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;)V

    .line 318
    if-eqz p1, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFr:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFB:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;)V

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFr:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->setAudioStreamType(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFr:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->setLooping(Z)V

    .line 323
    if-eqz p2, :cond_2

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFr:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->setSurface(Landroid/view/Surface;)V

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFr:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFA:Lcom/tencent/mm/plugin/mmsight/segment/a/c$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->oFA:Lcom/tencent/mm/plugin/mmsight/segment/a/c$a;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFr:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFr:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->prepareAsync()V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFr:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$11;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFw:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 67
    move v0, v1

    :goto_0
    int-to-long v2, v0

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v3, "ensureNotWaiting e : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V
    .locals 4

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vsg_output_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oDh:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vsg_thumb_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->fwx:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$8;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    const-string/jumbo v1, "delete_old_temp_video_file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oDh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->fwx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "Create output file failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getSnsAlbumVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "VideoTransPara not provided."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFp:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "Please pick a video first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "Not prepared right now, please try again."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "Start to process video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/k$f;->dGZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/k$f;->dHn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->inI:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFt:Lcom/tencent/mm/plugin/mmsight/segment/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/c;->gI(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    const-string/jumbo v1, "clip_video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/a/c;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFr:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->hQf:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oDh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/f;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFq:Lcom/tencent/mm/plugin/mmsight/segment/f;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/c;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFt:Lcom/tencent/mm/plugin/mmsight/segment/c;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->inI:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->fwx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFx:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFs:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFu:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFv:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFy:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFy:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mDg:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFx:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/a/c;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFr:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFw:Z

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 839
    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/k$d;->oDW:I

    return v0
.end method

.method protected final initView()V
    .locals 1

    .prologue
    .line 296
    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/k$c;->oDV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFt:Lcom/tencent/mm/plugin/mmsight/segment/c;

    .line 297
    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/k$c;->cIB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mDg:Landroid/widget/RelativeLayout;

    .line 298
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mlo:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mlo:Lcom/tencent/mm/remoteservice/d;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/remoteservice/d;->I(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 412
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mlo:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFt:Lcom/tencent/mm/plugin/mmsight/segment/c;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFt:Lcom/tencent/mm/plugin/mmsight/segment/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/c;->release()V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFr:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFr:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->release()V

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFq:Lcom/tencent/mm/plugin/mmsight/segment/f;

    if-eqz v0, :cond_3

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFq:Lcom/tencent/mm/plugin/mmsight/segment/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/f;->release()V

    .line 431
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->oAr:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->Ez()V

    .line 432
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFr:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    if-eqz v0, :cond_0

    .line 404
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "onPause pause player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFr:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->pause()V

    .line 407
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 408
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFr:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFs:Z

    if-eqz v0, :cond_0

    .line 396
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "onResume start player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->oFr:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->start()V

    .line 399
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 400
    return-void
.end method
