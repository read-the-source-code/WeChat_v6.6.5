.class public final Lcom/tencent/mm/s/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static gPm:Landroid/graphics/Paint;


# instance fields
.field private gr:F

.field private mA:F

.field private mY:Landroid/graphics/Path;

.field public su:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 24
    sput-object v0, Lcom/tencent/mm/s/b;->gPm:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    sget-object v0, Lcom/tencent/mm/s/b;->gPm:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    sget-object v0, Lcom/tencent/mm/s/b;->gPm:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;FI)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/s/b;->gr:F

    .line 20
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->aJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/s/b;->mA:F

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/s/b;->mY:Landroid/graphics/Path;

    .line 31
    iput p2, p0, Lcom/tencent/mm/s/b;->gr:F

    .line 32
    iput p3, p0, Lcom/tencent/mm/s/b;->su:I

    .line 33
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/s/b;->gPm:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/s/b;->su:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/s/b;->gPm:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/s/b;->mA:F

    iget v2, p0, Lcom/tencent/mm/s/b;->gr:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/s/b;->mY:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/s/b;->mY:Landroid/graphics/Path;

    sget-object v1, Lcom/tencent/mm/s/b;->gPm:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    :cond_0
    return-void
.end method
