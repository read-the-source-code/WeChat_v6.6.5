.class public final Lcom/tencent/mm/plugin/location/ui/e;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static nYF:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bgH:Z

.field private bhG:D

.field public gAn:Lcom/tencent/mm/modelgeo/a$a;

.field private mActivity:Landroid/app/Activity;

.field private nYA:D

.field public nYB:Lcom/tencent/mm/modelgeo/c;

.field private nYC:Lcom/tencent/mm/plugin/p/d;

.field private nYD:Z

.field private final nYE:I

.field private nYG:Z

.field private nYw:Lcom/tencent/mm/modelgeo/a$a;

.field private nYx:Landroid/graphics/Bitmap;

.field private nYy:Z

.field private nYz:D


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/p/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    const-string/jumbo v0, "MicroMsg.MyPoiPoint"

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->TAG:Ljava/lang/String;

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/e;->nYD:Z

    .line 31
    const v0, 0x29147ce7

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->nYE:I

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/e;->nYG:Z

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/e$1;-><init>(Lcom/tencent/mm/plugin/location/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->gAn:Lcom/tencent/mm/modelgeo/a$a;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/location/ui/e;->nYC:Lcom/tencent/mm/plugin/p/d;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->nYw:Lcom/tencent/mm/modelgeo/a$a;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/e;->mActivity:Landroid/app/Activity;

    .line 42
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/d;->Ds(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->nYx:Landroid/graphics/Bitmap;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/e;->bgH:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/e;->nYy:Z

    .line 45
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->OV()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->nYB:Lcom/tencent/mm/modelgeo/c;

    .line 46
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/location/ui/e;->nYF:I

    .line 47
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/location/ui/e;->setImageResource(I)V

    .line 48
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/e;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    const-string/jumbo v0, "MicroMsg.MyPoiPoint"

    const-string/jumbo v1, "enableLocation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->bgH:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->nYB:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/e;->gAn:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/e;D)D
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/e;->bhG:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/e;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->nYG:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/e;D)D
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/e;->nYz:D

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/e;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->nYy:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/e;D)D
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/e;->nYA:D

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/e;)Lcom/tencent/mm/plugin/p/d;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->nYC:Lcom/tencent/mm/plugin/p/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/e;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->nYD:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/location/ui/e;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->nYD:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/location/ui/e;)D
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->nYz:D

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/location/ui/e;)D
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->nYA:D

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/location/ui/e;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->nYw:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/location/ui/e;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->nYG:Z

    return v0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    const-string/jumbo v0, "MicroMsg.MyPoiPoint"

    const-string/jumbo v1, "onDraw"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method
