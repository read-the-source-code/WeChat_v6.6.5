.class public Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field nYf:Landroid/view/animation/Animation;

.field nYg:Landroid/view/View;

.field protected obF:Lcom/tencent/mm/modelgeo/b;

.field public obM:Lcom/tencent/mm/modelgeo/b$a;

.field private ocT:D

.field private ocU:D

.field ocV:Lcom/tencent/mm/plugin/location/ui/impl/f;

.field ocW:Z

.field ocX:Lcom/tencent/mm/plugin/location/ui/impl/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/impl/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->ocV:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->ocW:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->ocX:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->obM:Lcom/tencent/mm/modelgeo/b$a;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->context:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->init()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/impl/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->ocV:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->ocW:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->ocX:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->obM:Lcom/tencent/mm/modelgeo/b$a;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->context:Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->init()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/impl/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->ocV:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->ocW:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->ocX:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->obM:Lcom/tencent/mm/modelgeo/b$a;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->context:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->init()V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/f;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->ocV:Lcom/tencent/mm/plugin/location/ui/impl/f;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/e;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->ocX:Lcom/tencent/mm/plugin/location/ui/impl/e;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/modelgeo/b;->OT()Lcom/tencent/mm/modelgeo/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->obF:Lcom/tencent/mm/modelgeo/b;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$a;->bqH:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->nYf:Landroid/view/animation/Animation;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dmO:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 60
    sget v1, Lcom/tencent/mm/R$h;->ctR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->nYg:Landroid/view/View;

    .line 61
    return-void
.end method


# virtual methods
.method public final k(DD)V
    .locals 7

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->ocT:D

    .line 65
    iput-wide p3, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->ocU:D

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/impl/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->ocV:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->ocV:Lcom/tencent/mm/plugin/location/ui/impl/f;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->ocV:Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->etu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->ocV:Lcom/tencent/mm/plugin/location/ui/impl/f;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->bhC:D

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->ocV:Lcom/tencent/mm/plugin/location/ui/impl/f;

    iput-wide p3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->bhD:D

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->ocV:Lcom/tencent/mm/plugin/location/ui/impl/f;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odg:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->obF:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->obM:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->obF:Lcom/tencent/mm/modelgeo/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->obM:Lcom/tencent/mm/modelgeo/b$a;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;)Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->ocW:Z

    .line 76
    return-void
.end method
