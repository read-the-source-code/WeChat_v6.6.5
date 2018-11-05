.class public Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/b/a$a;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

.field duration:I

.field private kXE:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

.field private kXF:Landroid/widget/ImageView;

.field private kXI:Landroid/widget/ProgressBar;

.field private kXJ:Lcom/tencent/mm/sdk/platformtools/ag;

.field private kXK:Landroid/os/Bundle;

.field private kXL:Z

.field private kXM:Lcom/tencent/mm/ui/tools/g;

.field private kXN:I

.field private kXO:I

.field private kXP:I

.field private kXQ:I

.field private kYN:Z

.field private kYO:Landroid/widget/RelativeLayout;

.field private kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private kYQ:Landroid/widget/RelativeLayout;

.field private kYR:Landroid/widget/ImageView;

.field kYS:Landroid/widget/TextView;

.field private kYT:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field private kYU:Landroid/widget/TextView;

.field private kYV:Lcom/tencent/mm/sdk/platformtools/al;

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 69
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXJ:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 72
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXL:Z

    .line 74
    iput v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXN:I

    .line 75
    iput v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXO:I

    .line 76
    iput v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXP:I

    .line 77
    iput v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXQ:I

    .line 343
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$10;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYV:Lcom/tencent/mm/sdk/platformtools/al;

    .line 384
    iput v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->duration:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    return-object p1
.end method

.method private awE()V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "videoPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYO:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->xi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXF:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/ui/tools/g;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXM:Lcom/tencent/mm/ui/tools/g;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYR:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXI:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYT:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->awE()V

    return-void
.end method

.method private xi(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "the videoPath is null, fail~!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->setResult(I)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->finish()V

    .line 147
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "the videoPath is %s, the file isn\'t exist~!!!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->setResult(I)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->finish()V

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final aY(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXE:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXJ:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;

    const/16 v2, 0x64

    invoke-direct {v1, p0, v2, p2}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 443
    :cond_0
    return-void
.end method

.method public final awC()V
    .locals 5

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXM:Lcom/tencent/mm/ui/tools/g;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXO:I

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXN:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXP:I

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXQ:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/g;->r(IIII)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXM:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYO:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXF:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;Lcom/tencent/mm/ui/tools/g$a;)V

    .line 317
    return-void
.end method

.method public final cb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXE:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXJ:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 485
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXE:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXJ:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 483
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "fieldId:%s is unsuitable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ck(II)I
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    return v0
.end method

.method public final cl(II)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 255
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->awC()V

    .line 257
    const/4 v0, 0x1

    .line 259
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final fail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 447
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 321
    sget v0, Lcom/tencent/mm/R$i;->dck:I

    return v0
.end method

.method public final hY()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v2, 0x1

    .line 333
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->setResult(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXJ:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$11;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$11;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXJ:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$12;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->duration:I

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYV:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 340
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "onPrepared videoView.start duration:%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->duration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    return-void
.end method

.method protected final initView()V
    .locals 3

    .prologue
    .line 183
    sget v0, Lcom/tencent/mm/R$h;->cVI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYO:Landroid/widget/RelativeLayout;

    .line 185
    sget v0, Lcom/tencent/mm/R$h;->cVB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYQ:Landroid/widget/RelativeLayout;

    .line 186
    sget v0, Lcom/tencent/mm/R$h;->cVD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYR:Landroid/widget/ImageView;

    .line 187
    sget v0, Lcom/tencent/mm/R$h;->cUZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYS:Landroid/widget/TextView;

    .line 188
    sget v0, Lcom/tencent/mm/R$h;->cVq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYT:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 189
    sget v0, Lcom/tencent/mm/R$h;->cVi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXI:Landroid/widget/ProgressBar;

    .line 190
    sget v0, Lcom/tencent/mm/R$h;->cVG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYU:Landroid/widget/TextView;

    .line 192
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 193
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 195
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYN:Z

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setMute(Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYQ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    sget v0, Lcom/tencent/mm/R$h;->ckx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXF:Landroid/widget/ImageView;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXF:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYO:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$7;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/ui/tools/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXM:Lcom/tencent/mm/ui/tools/g;

    .line 222
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v2, 0x400

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 87
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->hideTitleView()V

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXK:Landroid/os/Bundle;

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 97
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->uy()Lcom/tencent/mm/y/ac;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/as;->uy()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/ac;->wI()V

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_gift_into"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXE:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_video_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_mute"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYN:Z

    .line 105
    const-string/jumbo v1, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v2, "cardGiftInfo %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXE:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-nez v0, :cond_3

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "videoPath:%s, isMute:%b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->initView()V

    .line 109
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/plugin/card/b/a$a;)V

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->awE()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXE:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "cardGiftInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_1
    return-void

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXE:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXE:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXE:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXE:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXE:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQg:I

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/card/b/a;->h(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXE:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXE:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXE:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQf:I

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/card/b/a;->h(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "fromUserContentVideoUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYV:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 248
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/b/a;->b(Lcom/tencent/mm/plugin/card/b/a$a;)V

    .line 249
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 250
    return-void
.end method

.method public final onError(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 326
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->setResult(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 328
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "%d on play video error what %d extra %d."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 241
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 242
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->videoPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->xi(Ljava/lang/String;)V

    .line 235
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 236
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXK:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXL:Z

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXL:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-ge v1, v2, :cond_1

    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "version is %d, no animation"

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 228
    return-void

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_top"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXN:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_left"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXO:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_width"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXP:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_height"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXQ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXM:Lcom/tencent/mm/ui/tools/g;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXO:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXN:I

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXP:I

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kXQ:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/g;->r(IIII)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$8;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public final vi()V
    .locals 5

    .prologue
    .line 398
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "%d on completion"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->q(D)V

    .line 400
    return-void
.end method
