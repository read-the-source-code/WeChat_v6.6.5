.class public abstract Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/h;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$b;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$c;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$d;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$e;


# instance fields
.field private HE:Z

.field public TAG:Ljava/lang/String;

.field private aBO:I

.field protected hbP:Lcom/tencent/mm/sdk/platformtools/ag;

.field public jwv:Lcom/tencent/mm/pluginsdk/ui/h$b;

.field public kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field protected lmQ:Landroid/widget/TextView;

.field protected mBp:Landroid/widget/ProgressBar;

.field public mContext:Landroid/content/Context;

.field protected myi:Landroid/widget/ImageView;

.field protected rAZ:Landroid/widget/TextView;

.field public twz:Lcom/tencent/mm/pluginsdk/ui/h$c;

.field public vpA:Z

.field public vpB:I

.field public vpC:Z

.field public vpD:I

.field public vpE:Z

.field public vpF:J

.field public vpG:I

.field protected vpH:Lcom/tencent/mm/sdk/platformtools/al;

.field protected vpI:Lcom/tencent/mm/sdk/platformtools/al;

.field protected vpJ:Lcom/tencent/mm/sdk/platformtools/al;

.field private vpK:Lcom/tencent/mm/plugin/sight/decode/ui/b;

.field private vpL:Landroid/view/View$OnClickListener;

.field protected vpM:Lcom/tencent/mm/pluginsdk/ui/l;

.field public vpt:Z

.field protected vpu:Landroid/widget/RelativeLayout;

.field protected vpv:Landroid/widget/LinearLayout;

.field protected vpw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

.field protected vpx:Lcom/tencent/mm/pluginsdk/ui/g;

.field protected vpy:Z

.field public vpz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const-string/jumbo v0, "MicroMsg.AbstractVideoView"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    .line 34
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpt:Z

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpy:Z

    .line 47
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpz:I

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpA:Z

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 54
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpB:I

    .line 56
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpC:Z

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpD:I

    .line 58
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aBO:I

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpE:Z

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HE:Z

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpF:J

    .line 63
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpG:I

    .line 65
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpH:Lcom/tencent/mm/sdk/platformtools/al;

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpI:Lcom/tencent/mm/sdk/platformtools/al;

    .line 100
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpJ:Lcom/tencent/mm/sdk/platformtools/al;

    .line 227
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpK:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 229
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpL:Landroid/view/View$OnClickListener;

    .line 740
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->twz:Lcom/tencent/mm/pluginsdk/ui/h$c;

    .line 741
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->initView()V

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aBO:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kq(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s reset error count "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aBO:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TQ()I

    move-result v0

    add-int/lit8 v0, v0, 0x5b

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->fw(J)V

    return-void
.end method

.method private kq(Z)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpx:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/g;->kq(Z)V

    .line 187
    return-void
.end method


# virtual methods
.method protected final SJ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/l;->url:Ljava/lang/String;

    .line 807
    return-void
.end method

.method public TK()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onUIPause %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ahA()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpz:I

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpA:Z

    .line 534
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpG:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpF:J

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pause()Z

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TN()V

    .line 537
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpt:Z

    .line 538
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TQ()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->fw(J)V

    .line 539
    return-void
.end method

.method public TL()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onUIResume %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpt:Z

    .line 526
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TQ()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->fw(J)V

    .line 527
    return-void
.end method

.method public TN()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpH:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpI:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 209
    return-void
.end method

.method public TO()I
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public TP()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s on surface available"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bZ(Z)V

    .line 707
    return-void
.end method

.method public abstract TQ()I
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 167
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s set video footer view but is not view"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ahx()V

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpx:Lcom/tencent/mm/pluginsdk/ui/g;

    .line 173
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpy:Z

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpv:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpx:Lcom/tencent/mm/pluginsdk/ui/g;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final aVF()V
    .locals 5

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s hide loading %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$9;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 287
    return-void
.end method

.method public ahA()I
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 438
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ahB()V
    .locals 5

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onUIDestroy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stop()V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TN()V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpJ:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TQ()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->fw(J)V

    .line 548
    return-void
.end method

.method public final ahx()V
    .locals 2

    .prologue
    .line 178
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpv:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpx:Lcom/tencent/mm/pluginsdk/ui/g;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 179
    return-void
.end method

.method public ahy()I
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 422
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public ahz()I
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 430
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final amd()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 271
    return-void
.end method

.method public final atu()Ljava/lang/String;
    .locals 2

    .prologue
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bAG()V
    .locals 4

    .prologue
    .line 760
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrE:J

    .line 763
    :cond_0
    return-void
.end method

.method public bB(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method public bQx()Z
    .locals 1

    .prologue
    .line 734
    const/4 v0, 0x1

    return v0
.end method

.method public bQy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 931
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public bY(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s on seek complete startPlay[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V

    .line 692
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aVF()V

    .line 693
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kq(Z)V

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ahA()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->nc(I)V

    .line 695
    if-eqz p1, :cond_1

    .line 696
    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bZ(Z)V

    .line 697
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpA:Z

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->jwv:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->jwv:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bQy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bq(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :cond_1
    return-void
.end method

.method public bZ(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s start timer rightNow[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpH:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 200
    return-void
.end method

.method public final bcn()V
    .locals 5

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onTextureUpdate "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aVF()V

    .line 659
    return-void
.end method

.method public final caD()V
    .locals 4

    .prologue
    .line 772
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->rBx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/l;->rBx:J

    .line 775
    :cond_0
    return-void
.end method

.method public final caE()V
    .locals 4

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrH:J

    .line 783
    return-void
.end method

.method public final caF()V
    .locals 8

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrI:J

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrJ:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/ui/l;->vrI:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/ui/l;->vrH:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrJ:J

    .line 790
    :cond_0
    return-void
.end method

.method public final caG()V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget v1, v0, Lcom/tencent/mm/pluginsdk/ui/l;->blockCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/l;->blockCount:I

    .line 794
    return-void
.end method

.method public final caH()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrI:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrH:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrI:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/ui/l;->vrH:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v2, v0

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 879
    const/16 v1, 0x46

    .line 880
    const/16 v0, 0x4a

    .line 894
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TQ()I

    move-result v3

    add-int/2addr v1, v3

    .line 895
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TQ()I

    move-result v3

    add-int/2addr v0, v3

    .line 897
    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/report/d;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 899
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s rptResumeTime [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 900
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->fw(J)V

    .line 902
    :cond_0
    return-void

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 882
    const/16 v1, 0x4b

    .line 883
    const/16 v0, 0x4f

    goto :goto_0

    .line 884
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 885
    const/16 v1, 0x50

    .line 886
    const/16 v0, 0x54

    goto :goto_0

    .line 887
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    const/16 v1, 0x55

    .line 889
    const/16 v0, 0x59

    goto :goto_0

    .line 897
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public final ck(II)I
    .locals 1

    .prologue
    .line 675
    const/4 v0, 0x0

    return v0
.end method

.method public final cl(II)V
    .locals 5

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s on get video size [%d, %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->jwv:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->jwv:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bQy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->e(Ljava/lang/String;Ljava/lang/String;II)V

    .line 684
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TQ()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->fw(J)V

    .line 685
    return-void
.end method

.method public final fw(J)V
    .locals 9

    .prologue
    .line 748
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->twz:Lcom/tencent/mm/pluginsdk/ui/h$c;

    if-eqz v0, :cond_0

    .line 749
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->twz:Lcom/tencent/mm/pluginsdk/ui/h$c;

    const-wide/16 v2, 0x258

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-wide v4, p1

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/ui/h$c;->a(JJJZ)V

    .line 751
    :cond_0
    return-void
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 935
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final hY()V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s onPrepared startWhenPrepared[%b] seekTimeWhenPrepared[%d] isPrepared[%b]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpC:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HE:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HE:Z

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V

    .line 621
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ahy()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpx:Lcom/tencent/mm/pluginsdk/ui/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpx:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/g;->btG()I

    move-result v2

    if-eq v2, v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpx:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/g;->wD(I)V

    .line 622
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpC:Z

    if-eqz v0, :cond_9

    .line 623
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpD:I

    if-gez v0, :cond_7

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->play()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 625
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bQx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpI:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 640
    :cond_2
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpD:I

    .line 641
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpC:Z

    .line 642
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpG:I

    iput-wide v8, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpF:J

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->jwv:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_3

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->jwv:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bQy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bn(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aBO:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s start error check timer"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpJ:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 650
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TQ()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->fw(J)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrF:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrF:J

    .line 652
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ahy()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iput v0, v2, Lcom/tencent/mm/pluginsdk/ui/l;->duration:I

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrE:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrF:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrF:J

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrE:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v10

    long-to-int v3, v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v2, 0x14

    const/16 v0, 0x18

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TQ()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TQ()I

    move-result v4

    add-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {v3, v4, v2, v0}, Lcom/tencent/mm/plugin/report/d;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s rptFirstPlayTime [%d]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->fw(J)V

    .line 654
    :cond_6
    return-void

    .line 630
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ahf()Z

    move-result v0

    if-nez v0, :cond_8

    .line 631
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpD:I

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpC:Z

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->s(IZ)Z

    goto/16 :goto_0

    .line 633
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->play()Z

    goto/16 :goto_0

    .line 637
    :cond_9
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpD:I

    if-gez v0, :cond_a

    move v0, v1

    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpC:Z

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->s(IZ)Z

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpD:I

    goto :goto_2

    .line 653
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v2, 0x19

    const/16 v0, 0x1d

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v2, 0x1e

    const/16 v0, 0x22

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x23

    const/16 v0, 0x27

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public initView()V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s init view "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/ab/a$b;->pjk:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    sget v0, Lcom/tencent/mm/plugin/ab/a$a;->cVD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->myi:Landroid/widget/ImageView;

    .line 142
    sget v0, Lcom/tencent/mm/plugin/ab/a$a;->cVB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpu:Landroid/widget/RelativeLayout;

    .line 143
    sget v0, Lcom/tencent/mm/plugin/ab/a$a;->cUZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rAZ:Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/tencent/mm/plugin/ab/a$a;->cVi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mBp:Landroid/widget/ProgressBar;

    .line 145
    sget v0, Lcom/tencent/mm/plugin/ab/a$a;->cVG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lmQ:Landroid/widget/TextView;

    .line 146
    sget v0, Lcom/tencent/mm/plugin/ab/a$a;->cVc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpv:Landroid/widget/LinearLayout;

    .line 147
    sget v0, Lcom/tencent/mm/plugin/ab/a$a;->cVp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpx:Lcom/tencent/mm/pluginsdk/ui/g;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpK:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->qAn:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bB(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$c;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$b;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$d;)V

    .line 158
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpu:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    return-void
.end method

.method public isPlaying()Z
    .locals 2

    .prologue
    .line 443
    const/4 v0, 0x0

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    .line 448
    :cond_0
    return v0
.end method

.method public final isPrepared()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 452
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->Uy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HE:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 456
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s is prepared [%b] isPrepared[%b]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HE:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    return v0

    :cond_0
    move v0, v2

    .line 454
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final kL(I)Z
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->s(IZ)Z

    move-result v0

    return v0
.end method

.method public final nc(I)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpx:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/g;->xr(I)V

    .line 225
    return-void
.end method

.method public onError(II)V
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onError info [%d %d] errorCount[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aBO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TQ()I

    move-result v0

    add-int/lit8 v0, v0, 0x5a

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->fw(J)V

    .line 556
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aBO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aBO:I

    .line 557
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aBO:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_6

    .line 558
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TQ()I

    move-result v0

    add-int/lit8 v0, v0, 0x5c

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->fw(J)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrK:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iput p2, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrL:I

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->jwv:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->jwv:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bQy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x3f2

    if-ne p1, v3, :cond_1

    const-string/jumbo v3, "MEDIA_ERR_SRC_NOT_SUPPORTED"

    :goto_0
    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 563
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stop()V

    .line 564
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aVF()V

    .line 583
    :goto_1
    return-void

    .line 561
    :cond_1
    const/16 v3, -0x3ef

    if-ne p1, v3, :cond_2

    const-string/jumbo v3, "MEDIA_ERR_SRC_NOT_SUPPORTED"

    goto :goto_0

    :cond_2
    const/16 v3, -0x3ec

    if-ne p1, v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ao;->isConnected(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "MEDIA_ERR_NETWORK"

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "MEDIA_ERR_DECODE"

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ao;->isConnected(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "MEDIA_ERR_NETWORK"

    goto :goto_0

    :cond_5
    const-string/jumbo v3, "MEDIA_ERR_DECODE"

    goto :goto_0

    .line 567
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ahA()I

    move-result v1

    .line 568
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpD:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    move v0, v1

    .line 569
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s onError now, try to start again. currPlaySec[%d] seekTimeWhenPrepared[%d] currPosSec[%d]"

    new-array v4, v4, [Ljava/lang/Object;

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    .line 569
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stop()V

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->amd()V

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;I)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 568
    :cond_7
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpD:I

    goto :goto_2
.end method

.method public pause()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s pause"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TQ()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->fw(J)V

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v2, :cond_1

    .line 369
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kq(Z)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TN()V

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->jwv:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v1, :cond_0

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->jwv:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bQy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bp(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/ui/l;->rBz:J

    .line 378
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public play()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 343
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpt:Z

    if-nez v1, :cond_1

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s ui on pause now, why u call me to play? [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    :cond_0
    :goto_0
    return v0

    .line 347
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TQ()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->fw(J)V

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_0

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    move-result v1

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s video play [%b] isPlayOnUiPause[%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpA:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kq(Z)V

    .line 352
    if-eqz v1, :cond_2

    .line 353
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpA:Z

    .line 354
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bZ(Z)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->jwv:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->jwv:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bQy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 359
    goto :goto_0
.end method

.method public s(IZ)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPrepared()Z

    move-result v5

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ahy()I

    move-result v1

    .line 391
    if-lez v1, :cond_5

    if-le p1, v1, :cond_5

    move v0, v1

    .line 394
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->Uy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    .line 395
    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "%s seek to [%d %d] seconds afterPlay[%b] isPrepared[%b] duration[%d] hadSetPath[%b]"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TQ()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    int-to-long v6, v1

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->fw(J)V

    .line 397
    if-eqz v5, :cond_2

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_3

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->amd()V

    .line 400
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->nc(I)V

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-double v2, v0

    invoke-interface {v1, v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->c(DZ)V

    .line 414
    :goto_2
    return p2

    :cond_0
    move v2, v4

    .line 394
    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_1

    .line 405
    :cond_2
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpD:I

    .line 406
    if-eqz v2, :cond_4

    .line 407
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpC:Z

    :cond_3
    :goto_3
    move p2, v4

    .line 414
    goto :goto_2

    .line 409
    :cond_4
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpC:Z

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->start()V

    goto :goto_3

    :cond_5
    move v0, p1

    goto :goto_0
.end method

.method public final setMute(Z)V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setMute(Z)V

    .line 520
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s stop [%s]"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TQ()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->fw(J)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 495
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpD:I

    .line 496
    iput-boolean v9, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpC:Z

    .line 497
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HE:Z

    .line 498
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpG:I

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpF:J

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TN()V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrG:J

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->blockCount:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x29

    const/16 v0, 0x2d

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TQ()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TQ()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/l;->blockCount:I

    const/4 v5, 0x4

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {v4, v5, v1, v0}, Lcom/tencent/mm/plugin/report/d;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s rptBlockCount [%d]"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->fw(J)V

    .line 512
    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrE:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrF:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrG:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->rBz:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrH:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrI:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrJ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->blockCount:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrF:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v6, v5, Lcom/tencent/mm/pluginsdk/ui/l;->vrE:J

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->duration:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrK:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->vrL:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->rBx:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->rBx:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v6, v5, Lcom/tencent/mm/pluginsdk/ui/l;->vrE:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->rBx:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpM:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/ui/l;->vrE:J

    sub-long/2addr v0, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpB:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s rpt video kv stat{%s}"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->twz:Lcom/tencent/mm/pluginsdk/ui/h$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->twz:Lcom/tencent/mm/pluginsdk/ui/h$c;

    const/16 v2, 0x380d

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/h$c;->k(ILjava/lang/String;)V

    .line 513
    :cond_2
    return-void

    .line 511
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x2e

    const/16 v0, 0x32

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x33

    const/16 v0, 0x37

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x38

    const/16 v0, 0x3c

    goto/16 :goto_0

    :cond_6
    move-wide v0, v2

    .line 512
    goto :goto_1

    .line 511
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public vi()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onCompletion"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->atu()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aVF()V

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TN()V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->jwv:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->jwv:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bQy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bo(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    :cond_0
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpG:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpF:J

    .line 670
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TQ()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->fw(J)V

    .line 671
    return-void
.end method
