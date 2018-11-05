.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final kdA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final kdB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/y;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final kdC:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/p;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic kdD:[Lcom/tencent/mm/plugin/appbrand/widget/input/m;

.field public static final kdz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    new-array v0, v3, [Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->kdD:[Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    const-string/jumbo v1, "text"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    const-string/jumbo v1, "emoji"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    const-string/jumbo v1, "number"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    const-string/jumbo v1, "digit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    const-string/jumbo v1, "idcard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->kdA:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 57
    const-string/jumbo v1, "digit"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v1, "number"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v1, "idcard"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->kdz:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->kdB:Ljava/util/Map;

    .line 99
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->kdC:Landroid/support/v4/e/a;

    return-void
.end method

.method static a(ILcom/tencent/mm/plugin/appbrand/widget/input/y;)V
    .locals 1

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 86
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;-><init>(ILcom/tencent/mm/plugin/appbrand/widget/input/y;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V
    .locals 1

    .prologue
    .line 168
    if-nez p0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 171
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/page/p;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 102
    if-nez p0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/m$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/page/p;III)Z
    .locals 2

    .prologue
    .line 148
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->mn(I)Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->isAttachedTo(Lcom/tencent/mm/plugin/appbrand/page/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->showKeyboard(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/page/p;Ljava/lang/Integer;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    if-nez p1, :cond_1

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->kdC:Landroid/support/v4/e/a;

    invoke-virtual {v0, p0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    .line 137
    if-nez v0, :cond_0

    move v0, v1

    .line 143
    :goto_0
    return v0

    .line 140
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getInputId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 142
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->mn(I)Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->hideKeyboard()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;I)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->kdB:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    .line 125
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->updateInput(Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 124
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 125
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic agH()Ljava/util/Map;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->kdB:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ano()Landroid/support/v4/e/a;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->kdC:Landroid/support/v4/e/a;

    return-object v0
.end method

.method public static m(Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 1

    .prologue
    .line 69
    if-eqz p0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    .line 72
    :cond_0
    return-void
.end method

.method static mn(I)Lcom/tencent/mm/plugin/appbrand/widget/input/y;
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->kdB:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 90
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    goto :goto_0
.end method

.method public static mo(I)Z
    .locals 1

    .prologue
    .line 163
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->mn(I)Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->removeSelf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Lcom/tencent/mm/plugin/appbrand/page/p;)Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public static o(Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method static p(Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 1

    .prologue
    .line 180
    if-nez p0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 183
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static q(Lcom/tencent/mm/plugin/appbrand/page/p;)Lcom/tencent/mm/plugin/appbrand/widget/input/y;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    if-nez p0, :cond_0

    move-object v0, v1

    .line 202
    :goto_0
    return-object v0

    .line 195
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->kdC:Landroid/support/v4/e/a;

    invoke-virtual {v0, p0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    .line 196
    if-nez v0, :cond_1

    move-object v0, v1

    .line 197
    goto :goto_0

    .line 202
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getInputId()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->mn(I)Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/m;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/m;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->kdD:[Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    return-object v0
.end method
