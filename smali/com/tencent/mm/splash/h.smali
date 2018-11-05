.class final Lcom/tencent/mm/splash/h;
.super Landroid/app/Instrumentation;
.source "SourceFile"


# instance fields
.field public xuz:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/splash/h;->xuz:Landroid/app/Instrumentation;

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/splash/h;->cis()V

    .line 27
    return-void
.end method

.method private cis()V
    .locals 4

    .prologue
    .line 70
    const-class v0, Landroid/app/Instrumentation;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 71
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 72
    aget-object v2, v1, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 73
    aget-object v2, v1, v0

    iget-object v3, p0, Lcom/tencent/mm/splash/h;->xuz:Landroid/app/Instrumentation;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 74
    aget-object v3, v1, v0

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public final newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42
    invoke-static {p2}, Lcom/tencent/mm/blink/a;->ef(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/splash/e;->cid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/splash/e;->cik()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lcom/tencent/mm/splash/f;

    invoke-direct {v0}, Lcom/tencent/mm/splash/f;-><init>()V

    .line 49
    iput-object p2, v0, Lcom/tencent/mm/splash/f;->xul:Ljava/lang/String;

    .line 51
    const-string/jumbo v1, "WxSplash.SplashHackInstrumentation"

    const-string/jumbo v2, "new splash hack activity. replace activity %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object v1, Lcom/tencent/mm/splash/e;->xtQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/tencent/mm/splash/g;->cir()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const-string/jumbo v1, "WxSplash.SplashHackInstrumentation"

    const-string/jumbo v2, "processing relaunch activity."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string/jumbo v1, "splash-hack-activity-recreate"

    invoke-virtual {p3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method
