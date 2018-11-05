.class public final Lcom/tencent/mm/plugin/facedetect/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/d/b;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static mni:J


# instance fields
.field private mnj:Z

.field private mnk:Z

.field private mnl:Landroid/view/View;

.field private mnm:Landroid/view/View;

.field private mnn:Ljava/lang/String;

.field private mno:J

.field private final mnp:Ljava/lang/Object;

.field private mnq:Ljava/util/Timer;

.field private volatile mnr:Z

.field private mns:Landroid/view/animation/Animation;

.field private volatile mnt:Z

.field private volatile mnu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-string/jumbo v0, "MicroMsg.NormalFaceMotion"

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/d/c;->TAG:Ljava/lang/String;

    .line 30
    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/tencent/mm/plugin/facedetect/d/c;->mni:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnj:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnk:Z

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnl:Landroid/view/View;

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnm:Landroid/view/View;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnp:Ljava/lang/Object;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnq:Ljava/util/Timer;

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnr:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnt:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnu:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnn:Ljava/lang/String;

    .line 52
    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mno:J

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$a;->bqB:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mns:Landroid/view/animation/Animation;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/d/c;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnk:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/d/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnp:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/d/c;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnr:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/d/c;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mns:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic em()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/d/c;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$g;->mjp:I

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnl:Landroid/view/View;

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$g;->mjq:I

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnm:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnm:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/c;->aHG()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/c;->aHG()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mno:J

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/d/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: starting tween timer: tween: %d"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnq:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnq:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "FaceDetect_hint"

    invoke-direct {v0, v1, v7}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnq:Ljava/util/Timer;

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnr:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnq:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/d/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/d/c$2;-><init>(Lcom/tencent/mm/plugin/facedetect/d/c;)V

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 84
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z
    .locals 2

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnj:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errCode:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/d/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: ignore too active"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aHB()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aHC()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final aHD()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnr:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnq:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnq:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 123
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnj:Z

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnt:Z

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnu:Z

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnk:Z

    .line 127
    return-void
.end method

.method public final aHE()Lcom/tencent/mm/plugin/facedetect/d/b$b;
    .locals 3

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnj:Z

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/b$b;

    const v1, 0x15fa9

    const-string/jumbo v2, "user cancelled in intermediate page"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/d/b$b;-><init>(ILjava/lang/String;)V

    .line 134
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/b$b;

    const v1, 0x15f94

    const-string/jumbo v2, "user cancelled in processing"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/d/b$b;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final aHF()Lcom/tencent/mm/plugin/facedetect/d/b$a;
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnu:Z

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnu:Z

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/d/b$a;-><init>()V

    .line 144
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aHG()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnl:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$e;->mjg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnj:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnm:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnm:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$e;->mjg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 107
    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->errCode:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnj:Z

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnt:Z

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$h;->eBF:I

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/as;->H(Landroid/content/Context;I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnl:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$e;->mjg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/facedetect/a$a;->bpY:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/facedetect/a$a;->bpZ:I

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    sget-wide v6, Lcom/tencent/mm/plugin/facedetect/d/c;->mni:J

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-wide v6, Lcom/tencent/mm/plugin/facedetect/d/c;->mni:J

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnm:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnm:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->miM:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/d/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetect/d/c$1;-><init>(Lcom/tencent/mm/plugin/facedetect/d/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c;->mnt:Z

    move v0, v1

    .line 117
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
