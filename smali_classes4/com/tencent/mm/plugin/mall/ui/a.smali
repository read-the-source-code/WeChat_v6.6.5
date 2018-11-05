.class public final Lcom/tencent/mm/plugin/mall/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static oqJ:I

.field private static oqK:I

.field private static oqL:I

.field private static oqM:I

.field private static oqN:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x27

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->oqJ:I

    .line 18
    const/16 v0, 0x28

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->oqK:I

    .line 19
    const/16 v0, 0x5f

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->oqL:I

    .line 21
    sput v1, Lcom/tencent/mm/plugin/mall/ui/a;->oqM:I

    .line 22
    sput v1, Lcom/tencent/mm/plugin/mall/ui/a;->oqN:I

    return-void
.end method

.method public static aYE()I
    .locals 1

    .prologue
    .line 49
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->oqM:I

    return v0
.end method

.method public static aYF()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->oqN:I

    return v0
.end method

.method public static aYG()I
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/mall/ui/a;->oqJ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static c(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 25
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->oqJ:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 26
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->oqK:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/ui/ae;->fA(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 28
    invoke-static {p0}, Lcom/tencent/mm/ui/ae;->fz(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/ui/ae;->fy(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v1

    .line 36
    :goto_0
    sget v5, Lcom/tencent/mm/plugin/mall/ui/a;->oqL:I

    invoke-static {p0, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    .line 38
    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->oqM:I

    .line 39
    const-string/jumbo v0, "MicroMsg.FunctionGridSizeCalculator"

    const-string/jumbo v1, "calc GRID_HEIGHT_SIZE_PX: %s, minHeight: %s"

    new-array v3, v7, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/plugin/mall/ui/a;->oqM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->oqM:I

    if-ge v0, v5, :cond_1

    .line 41
    sput v5, Lcom/tencent/mm/plugin/mall/ui/a;->oqM:I

    .line 43
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->oqM:I

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->oqN:I

    .line 44
    const-string/jumbo v0, "MicroMsg.FunctionGridSizeCalculator"

    const-string/jumbo v1, "calcGridSize, GRID_HEIGHT_SIZE_PX: %s, TOP_FUNC_LINE_GRID_SIZE_PX: %s"

    new-array v3, v7, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/plugin/mall/ui/a;->oqM:I

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    sget v2, Lcom/tencent/mm/plugin/mall/ui/a;->oqN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    .line 44
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void

    :cond_2
    move v1, v2

    goto :goto_0
.end method
