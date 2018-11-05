.class public final Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RadarSearchUI"

.field static final synthetic pDC:[Lb/e/d;

.field public static final pEg:Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$a;


# instance fields
.field private final pEe:Lb/b;

.field private pEf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [Lb/e/d;

    new-instance v0, Lb/c/b/i;

    const-class v2, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;

    invoke-static {v2}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v2

    const-string/jumbo v3, "mRadarViewController"

    const-string/jumbo v4, "getMRadarViewController()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;"

    invoke-direct {v0, v2, v3, v4}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v5

    sput-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->pDC:[Lb/e/d;

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->pEg:Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$a;

    .line 144
    const-string/jumbo v0, "MicroMsg.RadarSearchUI"

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 29
    sget v1, Lcom/tencent/mm/plugin/radar/a$c;->pBs:I

    const-string/jumbo v0, "$receiver"

    invoke-static {p0, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/i$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/radar/ui/i$a;-><init>(Landroid/app/Activity;I)V

    check-cast v0, Lb/c/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/i;->a(Lb/c/a/a;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->pEe:Lb/b;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->pEf:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->pEf:Z

    return-void
.end method

.method private final bmq()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->pEe:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    return-object v0
.end method

.method private final bmr()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    .line 58
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->hy(Z)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/d;->pCM:Lcom/tencent/mm/plugin/radar/b/d;

    sput v8, Lcom/tencent/mm/plugin/radar/b/d;->fAL:I

    sput-wide v2, Lcom/tencent/mm/plugin/radar/b/d;->pCI:J

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/d;->blY()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/radar/b/d;->pCI:J

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/d;->pCM:Lcom/tencent/mm/plugin/radar/b/d;

    sput v8, Lcom/tencent/mm/plugin/radar/b/d;->pCJ:I

    sput-wide v2, Lcom/tencent/mm/plugin/radar/b/d;->pCH:J

    sput v8, Lcom/tencent/mm/plugin/radar/b/d;->pCF:I

    sput-wide v2, Lcom/tencent/mm/plugin/radar/b/d;->pCG:J

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/d;->blY()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/radar/b/d;->pCH:J

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    sget-wide v2, Lcom/tencent/mm/plugin/radar/b/d;->pCK:J

    sget-wide v4, Lcom/tencent/mm/plugin/radar/b/d;->pCL:J

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->bmq()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFx:Lcom/tencent/mm/plugin/radar/b/e$e;

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->pDi:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->bmq()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFx:Lcom/tencent/mm/plugin/radar/b/e$e;

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->pDj:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-ne v0, v1, :cond_4

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->bmq()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFu:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_1

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/b/e;->hry:Lcom/tencent/mm/modelgeo/c;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->gAn:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->bmq()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFu:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_3

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e;->blZ()V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->bmq()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmG()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->bmQ()V

    .line 67
    :cond_4
    return-void
.end method

.method private static hy(Z)V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lcom/tencent/mm/f/a/rm;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rm;-><init>()V

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/f/a/rm;->fKf:Lcom/tencent/mm/f/a/rm$a;

    iput-boolean p0, v1, Lcom/tencent/mm/f/a/rm$a;->fKg:Z

    .line 127
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 128
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    const-string/jumbo v1, "layout_inflater"

    invoke-static {v1, p1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    if-nez v0, :cond_0

    new-instance v0, Lb/i;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->b(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 138
    :cond_1
    const-string/jumbo v1, "if (Context.LAYOUT_INFLA\u2026r)\n        } else service"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x38001

    const/16 v1, 0x400

    const/16 v9, 0x8

    const/4 v8, 0x1

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 35
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->requestWindowFeature(I)Z

    .line 37
    sget v0, Lcom/tencent/mm/plugin/radar/a$d;->pBJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->setContentView(I)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->bmq()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBk:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.radar_main_layer)"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lb/i;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Lb/i;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    const-string/jumbo v5, "(context as Activity).windowManager"

    invoke-static {v2, v5}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmJ()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bmA()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$c;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmJ()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->pFi:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$a;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bmF()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->pFc:I

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/d;->pEd:Lcom/tencent/mm/plugin/radar/ui/d;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/d;->bmp()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->pEU:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

    iget v4, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->pER:I

    int-to-long v6, v1

    invoke-virtual {v2, v4, v6, v7}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->sendEmptyMessageDelayed(IJ)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->pEU:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

    iget v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->pEQ:I

    add-int/lit16 v1, v1, 0x1f40

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmJ()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->pFa:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->pFi:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$a;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bmE()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->pFc:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bmD()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bmC()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bmz()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bmA()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->setVisibility(I)V

    :cond_2
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->pEY:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->pFa:J

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->pFb:Z

    iget v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->pEZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->pEZ:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmM()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmG()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/radar/a$c;->pBy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->pGb:Landroid/view/View;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/radar/a$a;->pBb:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->pGc:Landroid/view/animation/Animation;

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->pGc:Landroid/view/animation/Animation;

    if-nez v1, :cond_3

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/b$a;->pDB:Lcom/tencent/mm/plugin/radar/ui/b$a;

    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBG:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.self_round_avatar)"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ConfigStorageLogic.getUsernameFromUserInfo()"

    invoke-static {v1, v2}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/b$a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmH()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;

    const-string/jumbo v2, "listener"

    invoke-static {v0, v2}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDQ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmI()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "context"

    invoke-static {v2, v4}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;Landroid/content/Context;)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFw:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmI()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->pEi:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->bmq()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v2

    iget-object v1, v2, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFv:Lcom/tencent/mm/plugin/radar/b/c;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v3, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v3}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/b/c;->pCi:Lcom/tencent/mm/plugin/radar/b/c$i;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v3, "plugin(IPluginMessengerFoundation::class.java)"

    invoke-static {v0, v3}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v3

    const-string/jumbo v4, "addcontact"

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/b/c;->pCj:Lcom/tencent/mm/plugin/radar/b/c$g;

    check-cast v0, Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v3, v4, v0, v8}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFu:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v1, :cond_4

    const-string/jumbo v0, "radarManager"

    invoke-static {v0}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x1a9

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ad/e;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x25a

    check-cast v1, Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lb/i;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->bmq()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v2

    iget-object v1, v2, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFv:Lcom/tencent/mm/plugin/radar/b/c;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v3, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v3}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/b/c;->pCi:Lcom/tencent/mm/plugin/radar/b/c$i;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v3, "plugin(IPluginMessengerFoundation::class.java)"

    invoke-static {v0, v3}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v3

    const-string/jumbo v4, "addcontact"

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/b/c;->pCj:Lcom/tencent/mm/plugin/radar/b/c$g;

    check-cast v0, Lcom/tencent/mm/y/bt$a;

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFu:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v1, :cond_0

    const-string/jumbo v0, "radarManager"

    invoke-static {v0}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/16 v4, 0x1a9

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ad/e;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/16 v4, 0x25a

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ad/e;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/e;->stop()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/b/e;->hry:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/b/e;->gAn:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmG()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v1

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->pGa:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->pGa:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 110
    return-void

    .line 108
    :catch_0
    move-exception v0

    sget-object v2, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stop() crash, because of the native mediaplay is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->pGa:Landroid/media/MediaPlayer;

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->bmq()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 14

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v12, 0x0

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 97
    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->hy(Z)V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/d;->pCM:Lcom/tencent/mm/plugin/radar/b/d;

    sget-wide v4, Lcom/tencent/mm/plugin/radar/b/d;->pCI:J

    cmp-long v0, v4, v12

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/d;->blY()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/plugin/radar/b/d;->pCI:J

    sub-long/2addr v4, v6

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/d;->pEd:Lcom/tencent/mm/plugin/radar/ui/d;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/radar/ui/d;->dZ(J)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/radar/b/d;->fAL:I

    sget-object v3, Lcom/tencent/mm/plugin/radar/b/d;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "FoundFriendsCnt %d"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    sget-object v6, Lb/c/b/l;->AEg:Lb/c/b/l;

    const-string/jumbo v6, "%d"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "java.lang.String.format(format, *args)"

    invoke-static {v0, v6}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x29b7

    invoke-virtual {v3, v6, v0}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/radar/b/d;->pCF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/radar/b/d;->pCF:I

    sget-wide v6, Lcom/tencent/mm/plugin/radar/b/d;->pCG:J

    add-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/mm/plugin/radar/b/d;->pCG:J

    sput-wide v12, Lcom/tencent/mm/plugin/radar/b/d;->pCI:J

    .line 99
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/d;->pCM:Lcom/tencent/mm/plugin/radar/b/d;

    sget-wide v4, Lcom/tencent/mm/plugin/radar/b/d;->pCH:J

    cmp-long v0, v4, v12

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/plugin/radar/b/d;->pCH:J

    sub-long/2addr v4, v6

    sget v0, Lcom/tencent/mm/plugin/radar/b/d;->pCF:I

    sget-wide v6, Lcom/tencent/mm/plugin/radar/b/d;->pCG:J

    long-to-float v3, v6

    mul-float/2addr v3, v9

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v3, v6

    sget v6, Lcom/tencent/mm/plugin/radar/b/d;->pCJ:I

    long-to-float v4, v4

    mul-float/2addr v4, v9

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    sget-object v5, Lcom/tencent/mm/plugin/radar/b/d;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "RadarAddFriendStat %d,%d,%s,%d,%s"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    sget-object v7, Lb/c/b/l;->AEg:Lb/c/b/l;

    const-string/jumbo v7, "%d,%d,%s,%d,%s"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x29b4

    invoke-virtual {v5, v1, v0}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 100
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->bmq()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFx:Lcom/tencent/mm/plugin/radar/b/e$e;

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->pDi:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->bmq()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFx:Lcom/tencent/mm/plugin/radar/b/e$e;

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->pDj:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-ne v0, v1, :cond_6

    .line 101
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->bmq()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFu:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_3

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e;->bma()V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->bmq()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFu:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_4

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/b/e;->hry:Lcom/tencent/mm/modelgeo/c;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->gAn:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 103
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->bmq()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmG()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->bmR()V

    .line 105
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 98
    goto/16 :goto_0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string/jumbo v6, "Thread.currentThread()"

    invoke-static {v4, v6}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    packed-switch p1, :pswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 73
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->bmr()V

    goto :goto_0

    .line 76
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->pEf:Z

    move-object v0, p0

    .line 77
    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->eAc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/radar/a$f;->eAg:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/radar/a$f;->esG:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/radar/a$f;->eAa:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 78
    new-instance v6, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$b;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$b;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;)V

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 83
    new-instance v7, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$c;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$c;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;)V

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    .line 77
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->pEf:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 47
    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x40

    invoke-static {v0, v1, v2, v3, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 48
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "summerper checkPermission checkLocation[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->bmr()V

    goto :goto_0
.end method
