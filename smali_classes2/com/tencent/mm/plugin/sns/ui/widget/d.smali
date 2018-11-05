.class public final Lcom/tencent/mm/plugin/sns/ui/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rXQ:Lcom/tencent/mm/plugin/sns/ui/widget/d;


# instance fields
.field public rXM:I

.field private rXR:Lcom/tencent/mm/kiss/widget/textview/a/a;

.field private rXS:Lcom/tencent/mm/kiss/widget/textview/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->rXQ:Lcom/tencent/mm/plugin/sns/ui/widget/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->rXM:I

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->rXR:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->rXS:Lcom/tencent/mm/kiss/widget/textview/a/a;

    return-void
.end method

.method public static bDp()Lcom/tencent/mm/plugin/sns/ui/widget/d;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->rXQ:Lcom/tencent/mm/plugin/sns/ui/widget/d;

    return-object v0
.end method

.method public static getTextSize()F
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 88
    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final bDo()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .locals 4

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 34
    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->rXR:Lcom/tencent/mm/kiss/widget/textview/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->rXR:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v1, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->gVS:F

    float-to-int v1, v1

    if-eq v1, v0, :cond_1

    .line 39
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/a/b;->Er()Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    const/16 v2, 0x13

    .line 40
    invoke-virtual {v1, v2}, Lcom/tencent/mm/kiss/widget/textview/a/b;->gG(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$c;->btv:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kiss/widget/textview/a/b;->gH(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    int-to-float v0, v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/tencent/mm/kiss/widget/textview/a/b;->P(F)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->gVC:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->rXR:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->rXR:Lcom/tencent/mm/kiss/widget/textview/a/a;

    return-object v0
.end method

.method public final bDq()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .locals 4

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 49
    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->rXS:Lcom/tencent/mm/kiss/widget/textview/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->rXS:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v1, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->gVS:F

    float-to-int v1, v1

    if-eq v1, v0, :cond_1

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/a/b;->Er()Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    const/16 v2, 0x13

    .line 54
    invoke-virtual {v1, v2}, Lcom/tencent/mm/kiss/widget/textview/a/b;->gG(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$c;->btv:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kiss/widget/textview/a/b;->gH(I)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v1

    int-to-float v0, v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/tencent/mm/kiss/widget/textview/a/b;->P(F)Lcom/tencent/mm/kiss/widget/textview/a/b;

    move-result-object v0

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->gVC:Lcom/tencent/mm/kiss/widget/textview/a/a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLines:I

    .line 58
    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->gVC:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->rXS:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->rXS:Lcom/tencent/mm/kiss/widget/textview/a/a;

    return-object v0
.end method

.method public final bDr()I
    .locals 7

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->rXM:I

    if-gtz v0, :cond_0

    .line 65
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 68
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 69
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$d;->bvK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$d;->bvK:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$d;->qEP:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->bvK:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 78
    sub-int v4, v0, v2

    sub-int/2addr v4, v1

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->rXM:I

    .line 79
    const-string/jumbo v4, "MicroMsg.SnsPostDescPreloadTextViewConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "screenWidth "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " textViewWidth "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->rXM:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " padding: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " marginLeft: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " thisviewPadding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/d;->rXM:I

    return v0
.end method
