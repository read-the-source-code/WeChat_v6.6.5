.class public Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;
.super Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;,
        Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor",
        "<",
        "Landroid/os/Handler$Callback;",
        ">;"
    }
.end annotation


# static fields
.field private static Atu:Ljava/lang/reflect/Field;


# instance fields
.field private final Ats:Landroid/os/Handler;

.field private final Att:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->Atu:Ljava/lang/reflect/Field;

    .line 23
    const-class v1, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->Atu:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 26
    :try_start_1
    const-class v0, Landroid/os/Handler;

    const-string/jumbo v2, "mCallback"

    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->Atu:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->Ats:Landroid/os/Handler;

    .line 36
    iput-object p2, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->Att:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;

    .line 37
    return-void
.end method


# virtual methods
.method protected final synthetic cB(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Landroid/os/Handler$Callback;

    sget-object v0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->Atu:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->Ats:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final synthetic cC(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    check-cast p1, Landroid/os/Handler$Callback;

    if-eqz p1, :cond_0

    const-class v0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor$ITinkerHotplugProxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;

    iget-object v1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->Att:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;

    invoke-direct {v0, v1, p1}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;-><init>(Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;Landroid/os/Handler$Callback;)V

    move-object p1, v0

    goto :goto_0
.end method

.method protected final synthetic cHW()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->Atu:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->Ats:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    return-object v0
.end method
