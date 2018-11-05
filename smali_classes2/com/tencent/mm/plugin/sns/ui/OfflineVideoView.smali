.class public Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;
    }
.end annotation


# instance fields
.field private aBO:I

.field private duration:I

.field private kXJ:Lcom/tencent/mm/sdk/platformtools/ag;

.field private kYN:Z

.field public kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private kYV:Lcom/tencent/mm/sdk/platformtools/al;

.field private mBj:Landroid/widget/ImageView;

.field private mBl:Z

.field private mBm:Z

.field private mBp:Landroid/widget/ProgressBar;

.field private mContext:Landroid/content/Context;

.field private mDg:Landroid/widget/RelativeLayout;

.field public rAM:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

.field private rAN:Z

.field private rAO:Z

.field private rAP:I

.field private rAQ:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mContext:Landroid/content/Context;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYN:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mBl:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAN:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAO:Z

    .line 57
    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAP:I

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aBO:I

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->duration:I

    .line 62
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kXJ:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 300
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYV:Lcom/tencent/mm/sdk/platformtools/al;

    .line 419
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAQ:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mContext:Landroid/content/Context;

    .line 76
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v3, "%d ui init view."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->qOo:I

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cVD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mBj:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cVB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mDg:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cVi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mBp:Landroid/widget/ProgressBar;

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mBm:Z

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mDg:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(ZF)V

    .line 77
    return-void

    :cond_0
    move v0, v2

    .line 76
    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mBm:Z

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mBj:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(ZF)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kXJ:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;ZF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 251
    return-void
.end method

.method private aVF()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kXJ:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 298
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mDg:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mBp:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(ZF)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aVF()V

    return-void
.end method

.method private onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 122
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d on resume %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mBl:Z

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->bAq()V

    .line 126
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAN:Z

    .line 127
    return-void
.end method


# virtual methods
.method public final AZ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 351
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d prepare video  filePath %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d prepare video but filepath is null."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAQ:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final G(IZ)V
    .locals 5

    .prologue
    .line 363
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d seek second %d afterSeekPlay %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aVF()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-double v2, v1

    invoke-interface {v0, v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->c(DZ)V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->alw()V

    .line 367
    return-void
.end method

.method public final Mx(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 173
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kXJ:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final N(IZ)V
    .locals 5

    .prologue
    .line 401
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d ui touch seek second %d afterSeekPlay %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->G(IZ)V

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->alw()V

    .line 404
    return-void
.end method

.method public final alw()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1f4

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYV:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 319
    return-void
.end method

.method public final bAq()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAM:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    if-eqz v0, :cond_3

    .line 155
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAM:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;->a(Lcom/tencent/mm/pointers/PString;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    iget-object v2, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 158
    iget-object v1, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->Mx(Ljava/lang/String;)V

    .line 160
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    iget-object v0, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->AZ(Ljava/lang/String;)V

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kXJ:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(ZF)V

    goto :goto_0

    .line 168
    :cond_3
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d toggle video but video callback is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bAr()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 370
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d pause"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d on pause %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAO:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAP:I

    :cond_0
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d pause play"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 372
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aVF()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYV:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 374
    return-void
.end method

.method public final bAs()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 377
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d start hasResumed[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAO:Z

    .line 379
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAN:Z

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->Uy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAM:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAM:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->duration:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;->onStart(I)V

    .line 392
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->alw()V

    .line 393
    return-void

    .line 387
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->onResume()V

    goto :goto_0

    .line 390
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->onResume()V

    goto :goto_0
.end method

.method public final ck(II)I
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    return v0
.end method

.method public final cl(II)V
    .locals 0

    .prologue
    .line 439
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 452
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hY()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(ZF)V

    .line 256
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mBl:Z

    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aVF()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->duration:I

    .line 259
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v2, "%d on prepared. shouldPlayWhenPrepared [%b] shouldSeekTimeWhenPrepared[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAO:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAO:Z

    if-eqz v0, :cond_2

    .line 261
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAP:I

    if-gtz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 266
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->alw()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAM:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAM:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->duration:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;->onStart(I)V

    .line 273
    :cond_0
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAP:I

    .line 274
    return-void

    .line 264
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAP:I

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->G(IZ)V

    goto :goto_0

    .line 271
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAP:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAP:I

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->G(IZ)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 140
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d on destroy %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d logic unInit"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kXJ:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYV:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 142
    :cond_0
    return-void
.end method

.method public final onError(II)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 189
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d on play video error what %d extra %d isMMVideoPlayer %b errorCount %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mBm:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aBO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 189
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aBO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aBO:I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->Uy()Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 196
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mBl:Z

    .line 197
    const/4 v1, 0x0

    invoke-direct {p0, v5, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(ZF)V

    .line 199
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aBO:I

    if-gt v1, v7, :cond_1

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kXJ:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;Ljava/lang/String;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    const-string/jumbo v1, "MicroMsg.OfflineVideoView"

    const-string/jumbo v2, "%d start third player to play"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kXJ:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final setMute(Z)V
    .locals 2

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYN:Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYN:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setMute(Z)V

    .line 119
    return-void
.end method

.method public final vi()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 334
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d on completion"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAM:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    if-nez v0, :cond_3

    .line 336
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fP(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mBm:Z

    if-nez v0, :cond_2

    .line 337
    :cond_0
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->G(IZ)V

    .line 348
    :cond_1
    :goto_0
    return-void

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->Uy()Ljava/lang/String;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 342
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->AZ(Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAM:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;->vi()V

    goto :goto_0
.end method
