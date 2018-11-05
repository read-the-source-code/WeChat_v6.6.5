.class public final Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/b/c$c;
.implements Lcom/tencent/mm/plugin/radar/b/e$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarViewController$d;,
        Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;,
        Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;,
        Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Radar.RadarViewController"

.field static final synthetic pDC:[Lb/e/d;

.field public static final pFD:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;


# instance fields
.field private final pFA:I

.field private final pFB:I

.field private final pFC:I

.field private final pFm:Lb/b;

.field private final pFn:Lb/b;

.field private final pFo:Lb/b;

.field private final pFp:Lb/b;

.field private final pFq:Lb/b;

.field private final pFr:Lb/b;

.field private final pFs:Lb/b;

.field private final pFt:Lb/b;

.field pFu:Lcom/tencent/mm/plugin/radar/b/e;

.field pFv:Lcom/tencent/mm/plugin/radar/b/c;

.field pFw:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

.field pFx:Lcom/tencent/mm/plugin/radar/b/e$e;

.field private final pFy:Z

.field final pFz:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v0, 0x8

    new-array v1, v0, [Lb/e/d;

    new-instance v0, Lb/c/b/i;

    const-class v2, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v2

    const-string/jumbo v3, "waveView"

    const-string/jumbo v4, "getWaveView()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;"

    invoke-direct {v0, v2, v3, v4}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v6

    const/4 v2, 0x1

    new-instance v0, Lb/c/b/i;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v3}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v3

    const-string/jumbo v4, "memberDetailView"

    const-string/jumbo v5, "getMemberDetailView()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;"

    invoke-direct {v0, v3, v4, v5}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lb/c/b/i;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v3}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v3

    const-string/jumbo v4, "grid"

    const-string/jumbo v5, "getGrid()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;"

    invoke-direct {v0, v3, v4, v5}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    new-instance v0, Lb/c/b/i;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v3}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v3

    const-string/jumbo v4, "radarTips"

    const-string/jumbo v5, "getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;"

    invoke-direct {v0, v3, v4, v5}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    new-instance v0, Lb/c/b/i;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v3}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v3

    const-string/jumbo v4, "newRadarTip"

    const-string/jumbo v5, "getNewRadarTip()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v2

    const/4 v2, 0x5

    new-instance v0, Lb/c/b/i;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v3}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v3

    const-string/jumbo v4, "newRadarTipLoading"

    const-string/jumbo v5, "getNewRadarTipLoading()Landroid/widget/ProgressBar;"

    invoke-direct {v0, v3, v4, v5}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v2

    const/4 v2, 0x6

    new-instance v0, Lb/c/b/i;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v3}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v3

    const-string/jumbo v4, "quitBtn"

    const-string/jumbo v5, "getQuitBtn()Landroid/widget/Button;"

    invoke-direct {v0, v3, v4, v5}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v2

    const/4 v2, 0x7

    new-instance v0, Lb/c/b/i;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v3}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v3

    const-string/jumbo v4, "radarBgMask"

    const-string/jumbo v5, "getRadarBgMask()Landroid/view/View;"

    invoke-direct {v0, v3, v4, v5}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pDC:[Lb/e/d;

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFD:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    .line 855
    const-string/jumbo v0, "MicroMsg.Radar.RadarViewController"

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V

    check-cast v0, Lb/c/a/a;

    invoke-static {v0}, Lb/c;->b(Lb/c/a/a;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFm:Lb/b;

    .line 54
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBl:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFn:Lb/b;

    .line 55
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBA:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFo:Lb/b;

    .line 56
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBC:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFp:Lb/b;

    .line 57
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBq:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFq:Lb/b;

    .line 58
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBr:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFr:Lb/b;

    .line 59
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBu:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFs:Lb/b;

    .line 60
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBh:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFt:Lb/b;

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$e;->pDi:Lcom/tencent/mm/plugin/radar/b/e$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFx:Lcom/tencent/mm/plugin/radar/b/e$e;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFz:Landroid/view/View$OnClickListener;

    .line 89
    const/high16 v0, 0x2000000

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFA:I

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFB:I

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFA:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFC:I

    .line 94
    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/e$d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "mContext.getApplicationContext()"

    invoke-static {v2, v3}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/radar/b/e;-><init>(Lcom/tencent/mm/plugin/radar/b/e$d;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFu:Lcom/tencent/mm/plugin/radar/b/e;

    .line 95
    new-instance v1, Lcom/tencent/mm/plugin/radar/b/c;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/c$c;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/radar/b/c;-><init>(Lcom/tencent/mm/plugin/radar/b/c$c;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFv:Lcom/tencent/mm/plugin/radar/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFB:I

    return v0
.end method

.method private final a(Lcom/tencent/mm/plugin/radar/b/e$e;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 798
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFx:Lcom/tencent/mm/plugin/radar/b/e$e;

    .line 799
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/h;->pFW:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/radar/b/e$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 844
    :goto_0
    return-void

    .line 801
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 802
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmM()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->pBV:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 803
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmL()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 804
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmK()Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmG()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->bmQ()V

    .line 806
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmG()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->setVisibility(I)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFu:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e;->blZ()V

    goto :goto_0

    .line 810
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 811
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmL()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 812
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmK()Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 815
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/radar/a$a;->pAT:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 817
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmM()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->dEy:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFu:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_2

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e;->bma()V

    .line 821
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmL()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 822
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmK()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->pBW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 823
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmG()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->bmR()V

    .line 824
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmG()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->setVisibility(I)V

    .line 826
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmI()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->setVisibility(I)V

    .line 828
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFw:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    if-nez v1, :cond_3

    const-string/jumbo v0, "adapter"

    invoke-static {v0}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFO:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFM:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    const-string/jumbo v4, "it"

    invoke-static {v0, v4}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "view"

    invoke-static {v0, v4}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->cq(Landroid/view/View;)I

    move-result v4

    if-lez v4, :cond_5

    iget-object v3, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->pFG:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;->removeMessages(I)V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->bmd()V

    goto/16 :goto_0

    .line 831
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFu:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_7

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e;->bma()V

    .line 833
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmL()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 834
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmK()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->pBS:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 835
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmI()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->setVisibility(I)V

    goto/16 :goto_0

    .line 839
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFu:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_8

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e;->bma()V

    .line 841
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmL()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 842
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmK()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->pBT:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 799
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/plugin/radar/b/e$e;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/b/e$e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Ljava/util/LinkedList;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->ac(Ljava/util/LinkedList;)Z

    move-result v0

    return v0
.end method

.method private final ab(Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bbr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 338
    if-nez p1, :cond_0

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFw:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    if-nez v0, :cond_1

    const-string/jumbo v1, "adapter"

    invoke-static {v1}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmJ()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->hz(Z)V

    .line 342
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "members got, size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->ac(Ljava/util/LinkedList;)Z

    move-result v0

    .line 346
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "has friend:%s"

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFw:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    if-nez v1, :cond_2

    const-string/jumbo v2, "adapter"

    invoke-static {v2}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->ad(Ljava/util/LinkedList;)V

    .line 348
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFy:Z

    if-eqz v1, :cond_3

    .line 349
    if-eqz v0, :cond_3

    .line 350
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$e;->pDj:Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/b/e$e;)V

    .line 353
    :cond_3
    return-void

    .line 341
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmJ()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->hz(Z)V

    goto :goto_0
.end method

.method private final ac(Ljava/util/LinkedList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bbr;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 366
    const/4 v2, 0x0

    .line 367
    if-nez p1, :cond_0

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bbr;

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFu:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v1, :cond_1

    const-string/jumbo v4, "radarManager"

    invoke-static {v4}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v4, "member"

    invoke-static {v0, v4}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/plugin/radar/b/e;Lcom/tencent/mm/protocal/c/bbr;)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v1

    .line 369
    if-nez v1, :cond_5

    .line 370
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->pFl:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bbr;)Ljava/lang/String;

    move-result-object v1

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFv:Lcom/tencent/mm/plugin/radar/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/b/c;->IE(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v0

    .line 372
    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFu:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v4, :cond_2

    const-string/jumbo v5, "radarManager"

    invoke-static {v5}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/plugin/radar/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 375
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->pCs:Lcom/tencent/mm/plugin/radar/b/c$e;

    if-ne v0, v1, :cond_4

    .line 376
    const/4 v0, 0x1

    :goto_2
    move v2, v0

    .line 367
    goto :goto_0

    .line 379
    :cond_3
    return v2

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFC:I

    return v0
.end method

.method private final bmK()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFq:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final bmL()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFr:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final bmN()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFt:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic bmO()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFu:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFw:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    if-nez v0, :cond_0

    const-string/jumbo v1, "adapter"

    invoke-static {v1}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFu:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/radar/b/e;->IF(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_4

    if-eq v0, p2, :cond_4

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFu:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_2

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/radar/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFw:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    if-nez v0, :cond_3

    const-string/jumbo v1, "adapter"

    invoke-static {v1}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->bmd()V

    .line 239
    :cond_4
    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFv:Lcom/tencent/mm/plugin/radar/b/c;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmG()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmH()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final I(Lcom/tencent/mm/storage/x;)V
    .locals 3

    .prologue
    const-string/jumbo v0, "contact"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmH()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmH()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->vZ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "contact.encryptUsername"

    invoke-static {v1, v2}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/radar/b/c$e;->pCs:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 289
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->pCs:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 290
    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->vZ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->pCs:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 291
    return-void
.end method

.method public final J(Lcom/tencent/mm/storage/x;)V
    .locals 7

    .prologue
    const-string/jumbo v0, "contact"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFu:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "contact.username"

    invoke-static {v1, v2}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/b/e;->IF(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFu:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_1

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->vZ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "contact.encryptUsername"

    invoke-static {v1, v2}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/b/e;->IF(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 274
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 275
    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "contact.username"

    invoke-static {v1, v2}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->vZ()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "contact.encryptUsername"

    invoke-static {v2, v3}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->vW()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "contact.nickname"

    invoke-static {v3, v4}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/protocal/c/bbr;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bbr;-><init>()V

    const/16 v6, 0x64

    iput v6, v5, Lcom/tencent/mm/protocal/c/bbr;->wLT:I

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/bbr;->kyG:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/protocal/c/bbr;->kzN:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/protocal/c/bbr;->whs:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/bbr;->wjz:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->ab(Ljava/util/LinkedList;)V

    .line 278
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmH()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmH()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->vZ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "contact.encryptUsername"

    invoke-static {v1, v2}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/radar/b/c$e;->pCt:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 281
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->pCt:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 282
    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->vZ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->pCt:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 283
    return-void
.end method

.method public final a(IILjava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bbr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 301
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 302
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "radar member return error : %s, type : %s "

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    if-ne v5, p1, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmJ()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/radar/a$f;->exR:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "context.getString(R.string.net_warn_no_network)"

    invoke-static {v1, v2}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->IG(Ljava/lang/String;)V

    .line 311
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmJ()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/radar/a$f;->pBY:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "context.getString(R.string.radar_tips_network_err)"

    invoke-static {v1, v2}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->IG(Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_2
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->ab(Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 260
    if-eqz p1, :cond_2

    .line 261
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->pCs:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 268
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFu:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_1

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->pCU:Ljava/util/Map;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    return-void

    .line 263
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmJ()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    if-nez p2, :cond_3

    const-string/jumbo p2, ""

    :cond_3
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->IG(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFu:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_4

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->pCU:Ljava/util/Map;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/e$c;

    .line 265
    if-eqz v0, :cond_0

    .line 266
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->pFl:Lcom/tencent/mm/plugin/radar/ui/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/b/e$c;->pDg:Lcom/tencent/mm/protocal/c/bbr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bbr;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e$c;->pDh:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    goto :goto_0
.end method

.method public final a(ZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 242
    if-eqz p1, :cond_2

    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->pCs:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, p4, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 254
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFu:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_1

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->pCU:Ljava/util/Map;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    return-void

    .line 245
    :cond_2
    if-eqz p2, :cond_3

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->pCr:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, p4, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    goto :goto_0

    .line 248
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmJ()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    if-nez p3, :cond_4

    const-string/jumbo p3, ""

    :cond_4
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->IG(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFu:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_5

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->pCU:Ljava/util/Map;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/e$c;

    .line 250
    if-eqz v0, :cond_0

    .line 251
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->pFl:Lcom/tencent/mm/plugin/radar/ui/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/b/e$c;->pDg:Lcom/tencent/mm/protocal/c/bbr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bbr;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/b/e$c;->pDh:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 252
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->pFl:Lcom/tencent/mm/plugin/radar/ui/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/b/e$c;->pDg:Lcom/tencent/mm/protocal/c/bbr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/g;->c(Lcom/tencent/mm/protocal/c/bbr;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e$c;->pDh:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    goto :goto_0
.end method

.method public final b(IILjava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bbo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 314
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    if-eqz p3, :cond_6

    .line 315
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$e;->pDl:Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/b/e$e;)V

    .line 316
    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFw:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    if-nez v4, :cond_0

    const-string/jumbo v0, "adapter"

    invoke-static {v0}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->pCV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->pCR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {p3, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bbo;

    new-instance v6, Lcom/tencent/mm/protocal/c/bbp;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bbp;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bbo;->kyG:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/c/bbp;->wOI:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v6}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/radar/b/e;->pCR:Ljava/util/Map;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bbo;->wjz:Ljava/lang/String;

    const-string/jumbo v8, "radarchatroomMember.EncodeUserName"

    invoke-static {v7, v8}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bbo;->kyG:Ljava/lang/String;

    const-string/jumbo v9, "radarchatroomMember.UserName"

    invoke-static {v8, v9}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFL:Ljava/util/HashMap;

    sget-object v7, Lcom/tencent/mm/plugin/radar/ui/g;->pFl:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->a(Lcom/tencent/mm/protocal/c/bbo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFJ:[Lcom/tencent/mm/protocal/c/bbr;

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFJ:[Lcom/tencent/mm/protocal/c/bbr;

    aget-object v5, v0, v2

    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->pCR:Ljava/util/Map;

    sget-object v6, Lcom/tencent/mm/plugin/radar/ui/g;->pFl:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v5}, Lcom/tencent/mm/plugin/radar/ui/g;->c(Lcom/tencent/mm/protocal/c/bbr;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->d(Lcom/tencent/mm/protocal/c/bbr;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/protocal/c/bbr;)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    iget-object v1, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/radar/b/e;->pCQ:Ljava/util/LinkedList;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFw:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    if-nez v0, :cond_5

    const-string/jumbo v1, "adapter"

    invoke-static {v1}, Lb/c/b/e;->adf(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->bmd()V

    .line 323
    :goto_2
    return-void

    .line 321
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$e;->pDi:Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/b/e$e;)V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmJ()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/radar/a$f;->pBY:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "context.getString(R.string.radar_tips_network_err)"

    invoke-static {v1, v2}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->IG(Ljava/lang/String;)V

    goto :goto_2
.end method

.method final bmG()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFm:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    return-object v0
.end method

.method final bmH()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFn:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    return-object v0
.end method

.method final bmI()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFo:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    return-object v0
.end method

.method final bmJ()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFp:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    return-object v0
.end method

.method final bmM()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFs:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final hx(Z)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const-string/jumbo v1, "event"

    invoke-static {p2, v1}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmH()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->isShowing()Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmH()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->dismiss()V

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
