.class public Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;
    }
.end annotation


# static fields
.field private static jdX:Lcom/tencent/mm/plugin/appbrand/ipc/c;

.field private static jdY:Landroid/content/ServiceConnection;

.field private static final jdZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/os/Parcel;",
            ">;"
        }
    .end annotation
.end field

.field private static jea:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private static jeb:Landroid/os/Handler;

.field private static jec:Landroid/os/Messenger;

.field private static final jed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jdU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private final jdV:Landroid/os/Messenger;

.field private final jdW:Lcom/tencent/mm/plugin/appbrand/ipc/c$a;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jdZ:Ljava/util/LinkedList;

    .line 106
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jea:Ljava/util/Map;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jeb:Landroid/os/Handler;

    .line 123
    new-instance v0, Landroid/os/Messenger;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jeb:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jec:Landroid/os/Messenger;

    .line 239
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 240
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jed:Ljava/util/Set;

    .line 239
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jdU:Ljava/util/HashMap;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$1;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->mHandler:Landroid/os/Handler;

    .line 53
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jdV:Landroid/os/Messenger;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jdW:Lcom/tencent/mm/plugin/appbrand/ipc/c$a;

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Z)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 291
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 292
    const-string/jumbo v1, "task_object"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 293
    if-eqz p1, :cond_0

    .line 294
    const-string/jumbo v1, "task_client"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jec:Landroid/os/Messenger;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 296
    :cond_0
    const-string/jumbo v1, "task_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->jeC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jdV:Landroid/os/Messenger;

    return-object v0
.end method

.method private static a(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
    .locals 2

    .prologue
    .line 302
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 303
    const-string/jumbo v0, "task_object"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    .line 304
    if-eqz p1, :cond_0

    .line 305
    const-string/jumbo v1, "task_client"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->jeQ:Landroid/os/Messenger;

    .line 307
    :cond_0
    const-string/jumbo v1, "task_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->jeC:Ljava/lang/String;

    .line 308
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ipc/c;)Lcom/tencent/mm/plugin/appbrand/ipc/c;
    .locals 0

    .prologue
    .line 34
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jdX:Lcom/tencent/mm/plugin/appbrand/ipc/c;

    return-object p0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jed:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V
    .locals 3

    .prologue
    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jea:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->jeC:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->r(Landroid/os/Bundle;)V

    .line 128
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 269
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 270
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 271
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 272
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->f(Landroid/os/Parcel;)V

    .line 273
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 274
    return-void
.end method

.method public static afr()V
    .locals 4

    .prologue
    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jdY:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jdY:Landroid/content/ServiceConnection;

    .line 226
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandMainProcessService"

    const-string/jumbo v1, "tryBindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 228
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jdY:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 230
    return-void
.end method

.method static synthetic afs()V
    .locals 5

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jdX:Lcom/tencent/mm/plugin/appbrand/ipc/c;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jdZ:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jdZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-class v4, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->r(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jdZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void
.end method

.method static synthetic aft()Lcom/tencent/mm/plugin/appbrand/ipc/c;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jdX:Lcom/tencent/mm/plugin/appbrand/ipc/c;

    return-object v0
.end method

.method static synthetic b(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jdU:Ljava/util/HashMap;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V
    .locals 1

    .prologue
    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jed:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 248
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->q(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->YB()V

    .line 135
    const/4 v0, 0x1

    .line 137
    :cond_0
    return v0
.end method

.method private static q(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 142
    const/4 v0, 0x1

    .line 144
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jdX:Lcom/tencent/mm/plugin/appbrand/ipc/c;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/c;->t(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return v0

    .line 145
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 146
    const/4 v0, 0x0

    .line 147
    const-string/jumbo v2, "MicroMsg.AppBrandMainProcessService"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic qd(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jed:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;->onDisconnected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static r(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jdX:Lcom/tencent/mm/plugin/appbrand/ipc/c;

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->afr()V

    .line 155
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jdZ:Ljava/util/LinkedList;

    monitor-enter v1

    .line 156
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jdZ:Ljava/util/LinkedList;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 157
    monitor-exit v1

    .line 166
    :goto_0
    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 158
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jdX:Lcom/tencent/mm/plugin/appbrand/ipc/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/c;->s(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v1, "MicroMsg.AppBrandMainProcessService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic sr(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jed:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;->YQ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic ss(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jea:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jea:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jea:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->jdW:Lcom/tencent/mm/plugin/appbrand/ipc/c$a;

    return-object v0
.end method
