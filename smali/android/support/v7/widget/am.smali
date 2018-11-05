.class public final Landroid/support/v7/widget/am;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field private static final Zp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/am;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mResources:Landroid/content/res/Resources;

.field private final mTheme:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/v7/widget/am;->Zp:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-static {}, Landroid/support/v7/widget/ar;->hd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/am;->mTheme:Landroid/content/res/Resources$Theme;

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/am;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/am;->mTheme:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public static r(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41
    instance-of v1, p0, Landroid/support/v7/widget/am;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/ao;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/ar;

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 43
    sget-object v1, Landroid/support/v7/widget/am;->Zp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_6

    .line 44
    sget-object v0, Landroid/support/v7/widget/am;->Zp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 45
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/am;

    .line 46
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-ne v3, p0, :cond_5

    move-object p0, v0

    .line 57
    :cond_1
    :goto_3
    return-object p0

    .line 41
    :cond_2
    invoke-static {}, Landroid/support/v7/app/e;->cV()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    .line 45
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 43
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 52
    :cond_6
    new-instance v0, Landroid/support/v7/widget/am;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/am;-><init>(Landroid/content/Context;)V

    .line 53
    sget-object v1, Landroid/support/v7/widget/am;->Zp:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    .line 54
    goto :goto_3
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/am;->mTheme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/ao;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ao;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    .line 115
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/am;->mResources:Landroid/content/res/Resources;

    return-object v0

    .line 111
    :cond_1
    new-instance v0, Landroid/support/v7/widget/ar;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ar;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    goto :goto_0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/am;->mTheme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/am;->mTheme:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public final setTheme(I)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/am;->mTheme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 102
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/am;->mTheme:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method
