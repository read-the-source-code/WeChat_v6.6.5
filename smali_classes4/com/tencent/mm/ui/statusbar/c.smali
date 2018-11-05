.class public Lcom/tencent/mm/ui/statusbar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/statusbar/c$a;
    }
.end annotation


# static fields
.field static final zpe:Z

.field private static final zpj:Lcom/tencent/mm/ui/statusbar/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final zpk:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Activity;",
            "Lcom/tencent/mm/ui/statusbar/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zpf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final zpg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/statusbar/c$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private zph:Z

.field zpi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/statusbar/d;->anQ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/ui/statusbar/c;->zpe:Z

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/statusbar/c$2;

    invoke-direct {v0}, Lcom/tencent/mm/ui/statusbar/c$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/statusbar/c;->zpj:Lcom/tencent/mm/ui/statusbar/c;

    .line 90
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/statusbar/c;->zpk:Ljava/util/WeakHashMap;

    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/statusbar/c;->zpg:Ljava/util/Set;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/ui/statusbar/c;->zph:Z

    .line 28
    iput v1, p0, Lcom/tencent/mm/ui/statusbar/c;->zpi:I

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/statusbar/c;->zpf:Ljava/lang/ref/WeakReference;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;B)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/statusbar/c;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/statusbar/c;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/statusbar/c;->zpi:I

    return p1
.end method

.method public static ac(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/c;
    .locals 2

    .prologue
    .line 93
    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/c;->zpe:Z

    if-eqz v0, :cond_0

    if-nez p0, :cond_2

    .line 94
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/statusbar/c;->zpj:Lcom/tencent/mm/ui/statusbar/c;

    .line 101
    :cond_1
    :goto_0
    return-object v0

    .line 96
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/statusbar/c;->zpk:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/statusbar/c;

    .line 97
    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/statusbar/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/statusbar/c;-><init>(Landroid/app/Activity;)V

    .line 99
    sget-object v1, Lcom/tencent/mm/ui/statusbar/c;->zpk:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/statusbar/c;I)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/c;->zpg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/statusbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/statusbar/c$a;->lS(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/statusbar/c$a;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/c;->zph:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/tencent/mm/ui/statusbar/c;->zph:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/c;->zpf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    .line 40
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/c;->zpg:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/c;->zpi:I

    if-lez v0, :cond_1

    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/c;->zpi:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/statusbar/c$a;->lS(I)V

    .line 47
    :cond_1
    return-void

    .line 39
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/statusbar/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/statusbar/c$1;-><init>(Lcom/tencent/mm/ui/statusbar/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.StatusBarHeightWatcher"

    const-string/jumbo v2, "setOnApplyWindowInsetsListener e=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
