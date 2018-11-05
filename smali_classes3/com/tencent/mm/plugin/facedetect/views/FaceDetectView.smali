.class public Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static mst:J

.field public static msu:I


# instance fields
.field public isPaused:Z

.field public volatile kRY:Z

.field public mmd:J

.field public mpU:Landroid/widget/TextView;

.field public msd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

.field public mse:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

.field public msf:Landroid/view/ViewGroup;

.field public msg:Landroid/view/ViewGroup;

.field public msh:Lcom/tencent/mm/plugin/facedetect/views/a;

.field public msi:Lcom/tencent/mm/plugin/facedetect/d/b;

.field public msj:Z

.field public msk:Z

.field public msl:Ljava/lang/String;

.field public msm:Z

.field public msn:Z

.field public mso:J

.field private msp:J

.field private final msq:I

.field private msr:Landroid/view/animation/Animation;

.field private mss:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 88
    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mst:J

    .line 89
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msu:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 102
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mse:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mpU:Landroid/widget/TextView;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msf:Landroid/view/ViewGroup;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msg:Landroid/view/ViewGroup;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msh:Lcom/tencent/mm/plugin/facedetect/views/a;

    .line 59
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msj:Z

    .line 61
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->kRY:Z

    .line 62
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->isPaused:Z

    .line 64
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msk:Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->mkl:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msl:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msm:Z

    .line 68
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msn:Z

    .line 70
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mmd:J

    .line 71
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mso:J

    .line 75
    iput-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msp:J

    .line 76
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msq:I

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mss:Landroid/view/View;

    .line 106
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$g;->mjz:I

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->addView(Landroid/view/View;)V

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->miD:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->mjf:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mse:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->mje:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mss:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mrr:Lcom/tencent/mm/plugin/facedetect/views/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MMAnimationEffectLoader"

    const-string/jumbo v2, "hy: context is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msr:Landroid/view/animation/Animation;

    .line 107
    return-void

    .line 106
    :cond_0
    sget v1, Lcom/tencent/mm/v/a$a;->gWe:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/c/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/c/a/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method private At(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 455
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mpU:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: same error. ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mpU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mpU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mpU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msr:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/d/b$a;)V
    .locals 4

    .prologue
    .line 41
    if-nez p1, :cond_1

    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: motion eat but no data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: motion eat but no data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/d/b$a;->mnh:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->pK(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msk:Z

    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/d/b$a;->foE:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/d/b$a;->foE:Ljava/lang/String;

    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->At(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msh:Lcom/tencent/mm/plugin/facedetect/views/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msh:Lcom/tencent/mm/plugin/facedetect/views/a;

    iget v2, p1, Lcom/tencent/mm/plugin/facedetect/d/b$a;->mnh:I

    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/d/b$a;->foE:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/d/b$a;->foE:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/facedetect/views/a;->K(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/d/b$a;->mng:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msh:Lcom/tencent/mm/plugin/facedetect/views/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msh:Lcom/tencent/mm/plugin/facedetect/views/a;

    iget v1, p1, Lcom/tencent/mm/plugin/facedetect/d/b$a;->mng:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/a;->pU(I)V

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->mjA:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$h;->mjA:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->At(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->kRY:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msk:Z

    return p1
.end method

.method private aIl()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mpU:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mpU:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->isPaused:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/d/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msi:Lcom/tencent/mm/plugin/facedetect/d/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/views/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msh:Lcom/tencent/mm/plugin/facedetect/views/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msi:Lcom/tencent/mm/plugin/facedetect/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msi:Lcom/tencent/mm/plugin/facedetect/d/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/d/b;->aHB()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: meet require"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->aIf()V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->isPaused:Z

    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mso:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    const-string/jumbo v2, "MicroMsg.FaceDetectView"

    const-string/jumbo v3, "hy: current motion used time: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mmd:J

    const-wide/16 v4, 0x5

    sub-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$3;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mmd:J

    sub-long v0, v4, v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msh:Lcom/tencent/mm/plugin/facedetect/views/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->kRY:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msh:Lcom/tencent/mm/plugin/facedetect/views/a;

    const-string/jumbo v1, ""

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/facedetect/views/a;->K(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msp:J

    sub-long v4, v2, v4

    const-string/jumbo v6, "MicroMsg.FaceDetectView"

    const-string/jumbo v7, "hy: tick between: %d, threshold: %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    const/16 v9, 0x5dc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x5dc

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msp:J

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msm:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->aIl()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mss:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    return-object v0
.end method


# virtual methods
.method public final aIm()I
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->mrJ:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->aHu()I

    move-result v0

    return v0
.end method

.method public final eZ(Z)V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msi:Lcom/tencent/mm/plugin/facedetect/d/b;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msi:Lcom/tencent/mm/plugin/facedetect/d/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/d/b;->aHD()V

    .line 562
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->kRY:Z

    if-nez v0, :cond_3

    .line 563
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->kRY:Z

    .line 564
    if-eqz p1, :cond_2

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    if-eqz v0, :cond_1

    .line 566
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/model/p;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/f;->w(Ljava/lang/Runnable;)V

    .line 587
    :cond_1
    :goto_0
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: stopped capture face"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msk:Z

    .line 589
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->aIl()V

    .line 594
    :goto_1
    return-void

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->msd:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->aIf()V

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->mlS:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/f;->mlT:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mnX:Lcom/tencent/mm/plugin/facedetect/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/g;->aHp()I

    goto :goto_0

    .line 592
    :cond_3
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: already end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final g(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 262
    if-eqz p1, :cond_0

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Ljava/lang/String;)V

    const-string/jumbo v1, "face_detect_set_backgroud"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 286
    :goto_0
    return-void

    .line 278
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 279
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 280
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 281
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mss:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
