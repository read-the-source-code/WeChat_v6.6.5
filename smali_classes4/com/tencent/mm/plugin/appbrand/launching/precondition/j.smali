.class public final Lcom/tencent/mm/plugin/appbrand/launching/precondition/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static jEK:I

.field private static jEL:Ljava/lang/Object;

.field private static jEM:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x70

    sput v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/j;->jEK:I

    return-void
.end method

.method private static bf(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/j;->jEM:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/j;->jEM:Landroid/os/Handler;

    .line 47
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mH"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/j;->jEM:Landroid/os/Handler;

    goto :goto_0
.end method

.method public static cc(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/j;->cd(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/j;->bf(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const-string/jumbo v1, "NEW_INTENT"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/j;->jEK:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string/jumbo v1, "MicroMsg.AppBrand.PreconditionActivityThreadHack"

    const-string/jumbo v2, "hack constants in ActivityThread$H"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static cd(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/j;->jEL:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/j;->jEL:Ljava/lang/Object;

    .line 73
    :goto_0
    return-object v0

    .line 58
    :cond_0
    const-string/jumbo v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "currentActivityThread"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 61
    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/j;->jEL:Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mLoadedApk"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mActivityThread"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/j;->jEL:Ljava/lang/Object;

    goto :goto_0
.end method

.method static lj(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/j;->cd(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/j;->bf(Ljava/lang/Object;)Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 84
    :goto_0
    if-nez v1, :cond_0

    .line 87
    :goto_1
    return v0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string/jumbo v2, "MicroMsg.AppBrand.PreconditionActivityThreadHack"

    const-string/jumbo v3, "hasPendingMessageInQueue, hack mH"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v1, 0x0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v1, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    goto :goto_1
.end method
