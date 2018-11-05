.class public Lcom/tencent/mm/plugin/appbrand/widget/input/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/p$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;
    }
.end annotation


# static fields
.field private static final kda:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

.field private static final kdf:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/p;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jjI:Lcom/tencent/mm/plugin/appbrand/page/p;

.field public final kcZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/i;",
            ">;"
        }
    .end annotation
.end field

.field private final kdb:I

.field private final kdc:I

.field private kdd:I

.field private kde:Z

.field private final kdg:Ljava/lang/Runnable;

.field private final kdh:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kda:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 86
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kdf:Landroid/support/v4/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kcZ:Ljava/util/Map;

    .line 75
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kdc:I

    .line 76
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kdd:I

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kde:Z

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kdg:Ljava/lang/Runnable;

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kdh:Ljava/lang/Runnable;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jjI:Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kdb:I

    .line 67
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v1, Landroid/support/v4/e/a;

    invoke-direct {v1}, Landroid/support/v4/e/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kcZ:Ljava/util/Map;

    .line 75
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kdc:I

    .line 76
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kdd:I

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kde:Z

    .line 162
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kdg:Ljava/lang/Runnable;

    .line 176
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kdh:Ljava/lang/Runnable;

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jjI:Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jjI:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Lcom/tencent/mm/plugin/appbrand/page/p$e;)V

    .line 82
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/j;->alt()I

    move-result v0

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kdb:I

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)Lcom/tencent/mm/plugin/appbrand/page/p;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jjI:Lcom/tencent/mm/plugin/appbrand/page/p;

    return-object v0
.end method

.method public static a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/p;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/i;"
        }
    .end annotation

    .prologue
    .line 89
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->l(Lcom/tencent/mm/plugin/appbrand/page/p;)Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jjI:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jjI:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->afc()Landroid/widget/FrameLayout;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kcZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kcZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kcZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;->ann()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kdd:I

    return v0
.end method

.method private dx(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 118
    if-eqz p1, :cond_0

    .line 119
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kdd:I

    .line 120
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kde:Z

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jjI:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kde:Z

    if-nez v0, :cond_1

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kdd:I

    if-nez v0, :cond_3

    .line 142
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v1, "[scrollUp] post, attached %B"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jjI:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/p;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/z;->ak(Landroid/view/View;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jjI:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kdh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 145
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v1, "[scrollUp] postOnAnimation, attached %B"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jjI:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/p;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/z;->ak(Landroid/view/View;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jjI:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kdh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kdd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kdd:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->dx(Z)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kdd:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)I
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jjI:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kdb:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kcZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kcZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kcZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;->anm()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Lcom/tencent/mm/plugin/appbrand/page/p;)Lcom/tencent/mm/plugin/appbrand/widget/input/i;
    .locals 3

    .prologue
    .line 93
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " obtain with invalid page "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kda:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 103
    :cond_1
    :goto_0
    return-object v0

    .line 99
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kdf:Landroid/support/v4/e/a;

    invoke-virtual {v0, p0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    .line 101
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kdf:Landroid/support/v4/e/a;

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;)V
    .locals 1

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kcZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public anj()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->dx(Z)V

    .line 152
    return-void
.end method

.method public ank()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jjI:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kde:Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jjI:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kdg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jjI:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->b(Lcom/tencent/mm/plugin/appbrand/page/p$e;)V

    .line 333
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kdf:Landroid/support/v4/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->jjI:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    return-void
.end method
