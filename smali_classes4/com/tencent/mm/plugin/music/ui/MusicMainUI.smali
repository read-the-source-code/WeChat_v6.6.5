.class public Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;,
        Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;
    }
.end annotation


# instance fields
.field private gCg:Lcom/tencent/mm/sdk/platformtools/ag;

.field private jil:Lcom/tencent/mm/sdk/b/c;

.field private kIG:J

.field private mode:I

.field private oQg:Lcom/tencent/mm/plugin/music/model/g/c$a;

.field private oRt:Z

.field private oTk:Landroid/widget/CheckBox;

.field private oTl:Landroid/widget/ImageButton;

.field private oTm:Landroid/widget/ImageButton;

.field private oTn:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

.field private oTo:Lcom/tencent/mm/pluginsdk/k/c;

.field private oTp:Lcom/tencent/mm/plugin/music/ui/b;

.field private oTq:Z

.field private oTr:I

.field private oTs:Ljava/util/Timer;

.field private oTt:I

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTr:I

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->jil:Lcom/tencent/mm/sdk/b/c;

    .line 476
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->gCg:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 512
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTt:I

    .line 553
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oQg:Lcom/tencent/mm/plugin/music/model/g/c$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;J)J
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->kIG:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->bfs()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/au/a;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->p(Lcom/tencent/mm/au/a;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTk:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private bfr()V
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTp:Lcom/tencent/mm/plugin/music/ui/b;

    const v1, 0x30d40

    iput v1, v0, Lcom/tencent/mm/plugin/music/ui/b;->count:I

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTp:Lcom/tencent/mm/plugin/music/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/b;->notifyDataSetChanged()V

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTn:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/CustomViewPager;->DN:Z

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTn:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/CustomViewPager;->DN:Z

    goto :goto_0
.end method

.method private bfs()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTs:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTs:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 318
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTs:Ljava/util/Timer;

    .line 319
    return-void
.end method

.method public static bfu()V
    .locals 2

    .prologue
    .line 550
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdT()Lcom/tencent/mm/plugin/music/model/g/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/model/g/c;->a(Lcom/tencent/mm/plugin/music/model/g/c$a;)V

    .line 551
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTq:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->kIG:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTr:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTr:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTp:Lcom/tencent/mm/plugin/music/ui/b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTn:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->bfr()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/model/g/c$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oQg:Lcom/tencent/mm/plugin/music/model/g/c$a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mode:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTq:Z

    return v0
.end method

.method private p(Lcom/tencent/mm/au/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 503
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/g;->d(Lcom/tencent/mm/au/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oRt:Z

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTk:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTm:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 510
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTk:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTm:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final ae(I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 515
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "onPageSelected %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTn:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/base/CustomViewPager;->DN:Z

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->gCg:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->gCg:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 521
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTt:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 522
    iput p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTt:I

    .line 524
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTt:I

    if-eq v0, p1, :cond_2

    .line 525
    iput p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTt:I

    .line 526
    sput-boolean v9, Lcom/tencent/mm/plugin/music/model/f;->oPs:Z

    .line 527
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11d

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 528
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/music/model/f;->cW(II)V

    .line 530
    :cond_2
    return-void
.end method

.method public final af(I)V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public final bft()V
    .locals 2

    .prologue
    .line 546
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdT()Lcom/tencent/mm/plugin/music/model/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oQg:Lcom/tencent/mm/plugin/music/model/g/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/model/g/c;->a(Lcom/tencent/mm/plugin/music/model/g/c$a;)V

    .line 547
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 468
    sget v0, Lcom/tencent/mm/R$i;->doH:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 538
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 539
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdV()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    invoke-static {v0, p3, p0}, Lcom/tencent/mm/plugin/music/model/g;->a(Lcom/tencent/mm/protocal/c/ati;Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V

    .line 543
    :goto_0
    return-void

    .line 542
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClickBack(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->finish()V

    .line 460
    return-void
.end method

.method public onClickSend(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 463
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdV()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "MusicType:%d, SongWebUrl "

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, v2, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ati;->wHB:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v2, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    new-instance v1, Lcom/tencent/mm/f/a/fx;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/fx;-><init>()V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/f/a/fx;->fwF:Lcom/tencent/mm/f/a/fx$a;

    iget-object v3, v0, Lcom/tencent/mm/f/a/fx$a;->appId:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/f/a/fx;->fwF:Lcom/tencent/mm/f/a/fx$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fx$a;->fsi:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/f/a/fx;->fwF:Lcom/tencent/mm/f/a/fx$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/fx$a;->fwG:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fx;->fwF:Lcom/tencent/mm/f/a/fx$a;

    iget v5, v1, Lcom/tencent/mm/f/a/fx$a;->fwH:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    const-string/jumbo v1, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v6, "from app brand, appId:%s, brandName:%s, pkgType:%d, appUserName:%s"

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v3, v7, v9

    aput-object v0, v7, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    aput-object v4, v7, v12

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/tencent/mm/R$l;->enP:I

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/ati;->wHB:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v6, v13, [Ljava/lang/String;

    sget v7, Lcom/tencent/mm/R$l;->eYt:I

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    sget v7, Lcom/tencent/mm/R$l;->eYu:I

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    sget v7, Lcom/tencent/mm/R$l;->dRa:I

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    aput-object v0, v6, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/protocal/c/ati;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v7, v6, v8, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 464
    :cond_1
    :goto_0
    return-void

    .line 463
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v10, [Ljava/lang/String;

    aput-object v0, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    new-instance v6, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;

    invoke-direct {v6, p0, v3, v4, v5}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0, v2, v1, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ati;->wHB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v13, [Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->eYt:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    sget v3, Lcom/tencent/mm/R$l;->eYu:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    sget v3, Lcom/tencent/mm/R$l;->dRa:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    sget v3, Lcom/tencent/mm/R$l;->eeQ:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, ""

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/protocal/c/ati;)V

    invoke-static {p0, v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->hideTitleView()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_mode"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mode:I

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KGlobalShakeMusic"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oRt:Z

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->cVU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTn:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oRt:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/music/ui/b;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTp:Lcom/tencent/mm/plugin/music/ui/b;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTn:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTp:Lcom/tencent/mm/plugin/music/ui/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->a(Landroid/support/v4/view/u;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTn:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTn:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->setSystemUiVisibility(I)V

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->bLU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTl:Landroid/widget/ImageButton;

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->cLz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTm:Landroid/widget/ImageButton;

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->cyw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTk:Landroid/widget/CheckBox;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTk:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdT()Lcom/tencent/mm/plugin/music/model/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/model/g/c;->Qx()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v9

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 88
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/k/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTo:Lcom/tencent/mm/pluginsdk/k/c;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTk:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$1;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->jil:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTo:Lcom/tencent/mm/pluginsdk/k/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/k/c;->caA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "not support shake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->bfr()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTn:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    const v1, 0x186a0

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/music/model/e;->oPf:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->ah(I)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->bft()V

    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/e;->bdU()Lcom/tencent/mm/au/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v3, "kvReportEnterMusicUI: %d, %d, %s, %s, %s, %s, %s, %s"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x32f1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, v1, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    aput-object v5, v4, v10

    iget-object v5, v1, Lcom/tencent/mm/au/a;->field_songName:Ljava/lang/String;

    aput-object v5, v4, v11

    iget-object v5, v1, Lcom/tencent/mm/au/a;->field_songAlbum:Ljava/lang/String;

    aput-object v5, v4, v12

    const/4 v5, 0x5

    iget v6, v1, Lcom/tencent/mm/au/a;->field_songId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v1, Lcom/tencent/mm/au/a;->field_songSinger:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v1, Lcom/tencent/mm/au/a;->field_appId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x32f1

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, v1, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    aput-object v0, v4, v9

    iget-object v0, v1, Lcom/tencent/mm/au/a;->field_songName:Ljava/lang/String;

    aput-object v0, v4, v10

    iget-object v0, v1, Lcom/tencent/mm/au/a;->field_songAlbum:Ljava/lang/String;

    aput-object v0, v4, v11

    iget v0, v1, Lcom/tencent/mm/au/a;->field_songId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    const/4 v0, 0x5

    iget-object v5, v1, Lcom/tencent/mm/au/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget-object v1, v1, Lcom/tencent/mm/au/a;->field_appId:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 121
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11d

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdU()Lcom/tencent/mm/au/a;

    move-result-object v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->finish()V

    .line 148
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v8

    .line 87
    goto/16 :goto_0

    .line 130
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    if-ne v1, v12, :cond_5

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/music/model/e;->mode:I

    if-ne v1, v10, :cond_5

    .line 132
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/storage/t;->getInt(II)I

    move-result v1

    .line 133
    if-ge v1, v11, :cond_5

    .line 134
    sget v2, Lcom/tencent/mm/R$l;->ekY:I

    invoke-static {p0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x53

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 140
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    .line 141
    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/music/model/f;->a(ILcom/tencent/mm/au/a;)V

    .line 144
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->p(Lcom/tencent/mm/au/a;)V

    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mode:I

    if-ne v0, v9, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTs:Ljava/util/Timer;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTs:Ljava/util/Timer;

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTs:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 442
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTo:Lcom/tencent/mm/pluginsdk/k/c;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTo:Lcom/tencent/mm/pluginsdk/k/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/k/c;->aQC()V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTp:Lcom/tencent/mm/plugin/music/ui/b;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTp:Lcom/tencent/mm/plugin/music/ui/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/ui/b;->oPb:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->oSS:Lcom/tencent/mm/plugin/music/model/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/d;->oPb:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d;->gBc:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    .line 449
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->bfs()V

    .line 450
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->jil:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->bfu()V

    .line 452
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdT()Lcom/tencent/mm/plugin/music/model/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/model/g/c;->Qx()Z

    move-result v0

    if-nez v0, :cond_2

    .line 453
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdT()Lcom/tencent/mm/plugin/music/model/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/model/g/c;->stopPlay()V

    .line 455
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/e;->oPh:Lcom/tencent/mm/plugin/music/model/g/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/g/f;->Qx()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/e;->oPi:Lcom/tencent/mm/plugin/music/model/g/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/g/k;->Qx()Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v2, "really exit music"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/music/model/e;->mode:I

    .line 456
    :cond_3
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTo:Lcom/tencent/mm/pluginsdk/k/c;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTo:Lcom/tencent/mm/pluginsdk/k/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/k/c;->aQC()V

    .line 207
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdU()Lcom/tencent/mm/au/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/au/a;->field_musicType:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oRt:Z

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTo:Lcom/tencent/mm/pluginsdk/k/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTo:Lcom/tencent/mm/pluginsdk/k/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/k/c;->caA()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTo:Lcom/tencent/mm/pluginsdk/k/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/k/c;->cay()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTo:Lcom/tencent/mm/pluginsdk/k/c;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/k/c;->a(Lcom/tencent/mm/pluginsdk/k/c$a;)V

    .line 192
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->kIG:J

    .line 199
    :cond_2
    :goto_1
    return-void

    :pswitch_1
    move v0, v1

    .line 187
    goto :goto_0

    .line 195
    :cond_3
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v2, "no need to shake music"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    iput v1, v0, Lcom/tencent/mm/plugin/music/model/e;->mode:I

    goto :goto_1

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final q(Lcom/tencent/mm/au/a;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdU()Lcom/tencent/mm/au/a;

    move-result-object v0

    .line 577
    if-nez v0, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/au/a;->a(Lcom/tencent/mm/au/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTm:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTl:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTk:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTm:Landroid/widget/ImageButton;

    .line 582
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTl:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTk:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {p1}, Lcom/tencent/mm/au/a;->Qs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    iget v0, p1, Lcom/tencent/mm/au/a;->field_songLyricColor:I

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTm:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTl:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTk:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 589
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTm:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTl:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->oTk:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
