.class public final Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ArK:Z

.field private static Atk:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

.field private static Atl:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

.field private static Atm:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->ArK:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/tinker/loader/app/TinkerApplication;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)V
    .locals 4

    .prologue
    .line 31
    const-class v1, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->ArK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 33
    :try_start_1
    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->a(Landroid/content/Context;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    const-string/jumbo v2, "activity"

    new-instance v3, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;

    invoke-direct {v3, p0}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;)V

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->Atk:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    .line 35
    new-instance v0, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    const-string/jumbo v2, "package"

    new-instance v3, Lcom/tencent/tinker/loader/hotplug/handler/PMSInterceptHandler;

    invoke-direct {v3}, Lcom/tencent/tinker/loader/hotplug/handler/PMSInterceptHandler;-><init>()V

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;)V

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->Atl:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    .line 37
    invoke-static {p0}, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->iz(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    .line 38
    new-instance v2, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;

    new-instance v3, Lcom/tencent/tinker/loader/hotplug/handler/MHMessageHandler;

    invoke-direct {v3, p0}, Lcom/tencent/tinker/loader/hotplug/handler/MHMessageHandler;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0, v3}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;-><init>(Landroid/os/Handler;Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;)V

    sput-object v2, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->Atm:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;

    .line 40
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->Atk:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;->cHX()V

    .line 41
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->Atl:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;->cHX()V

    .line 42
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->Atm:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->cHX()V

    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->ArK:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_0
    monitor-exit v1

    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_2
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->cHV()V

    .line 50
    new-instance v2, Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;

    invoke-direct {v2, v0}, Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized cHU()V
    .locals 3

    .prologue
    .line 58
    const-class v1, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->ArK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 60
    :try_start_1
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->Atk:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;->cHX()V

    .line 61
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->Atl:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;->cHX()V

    .line 62
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->Atm:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->cHX()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_0
    monitor-exit v1

    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->cHV()V

    .line 65
    new-instance v2, Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;

    invoke-direct {v2, v0}, Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized cHV()V
    .locals 2

    .prologue
    .line 87
    const-class v1, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->ArK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 89
    :try_start_1
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->Atk:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;->cHV()V

    .line 90
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->Atl:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;->cHV()V

    .line 91
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->Atm:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->cHV()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->ArK:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :cond_0
    monitor-exit v1

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static iz(Landroid/content/Context;)Landroid/os/Handler;
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "failed to fetch instance of ActivityThread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    :try_start_0
    const-string/jumbo v1, "mH"

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
