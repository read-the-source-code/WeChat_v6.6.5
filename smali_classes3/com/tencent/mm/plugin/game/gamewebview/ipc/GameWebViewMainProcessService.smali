.class public Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
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
            "Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private static jeb:Landroid/os/Handler;

.field private static jec:Landroid/os/Messenger;

.field private static nbG:Lcom/tencent/mm/plugin/game/gamewebview/ipc/b;

.field private static nbH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jdV:Landroid/os/Messenger;

.field private final mHandler:Landroid/os/Handler;

.field private nbD:Lcom/tencent/mm/plugin/game/gamewebview/model/d;

.field private nbE:Lcom/tencent/mm/plugin/game/gamewebview/model/e;

.field private final nbF:Lcom/tencent/mm/plugin/game/gamewebview/ipc/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->jdZ:Ljava/util/LinkedList;

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->nbH:Ljava/util/Set;

    .line 118
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->jea:Ljava/util/Map;

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->jeb:Landroid/os/Handler;

    .line 135
    new-instance v0, Landroid/os/Messenger;

    sget-object v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->jeb:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->jec:Landroid/os/Messenger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService$1;

    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->mHandler:Landroid/os/Handler;

    .line 83
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->jdV:Landroid/os/Messenger;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService$2;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->nbF:Lcom/tencent/mm/plugin/game/gamewebview/ipc/b$a;

    return-void
.end method

.method static synthetic Cj(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->jea:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->jea:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->jea:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;Z)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 281
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 282
    const-string/jumbo v1, "task_object"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 283
    if-eqz p1, :cond_0

    .line 284
    const-string/jumbo v1, "task_client"

    sget-object v2, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->jec:Landroid/os/Messenger;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 286
    :cond_0
    const-string/jumbo v1, "task_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;->jeC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;)Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->jdV:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/b;)Lcom/tencent/mm/plugin/game/gamewebview/ipc/b;
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->nbG:Lcom/tencent/mm/plugin/game/gamewebview/ipc/b;

    return-object p0
.end method

.method public static a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V
    .locals 3

    .prologue
    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->jea:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;->jeC:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->r(Landroid/os/Bundle;)V

    .line 140
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 260
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 261
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 262
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;->f(Landroid/os/Parcel;)V

    .line 263
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 264
    return-void
.end method

.method static synthetic aPm()V
    .locals 5

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->nbG:Lcom/tencent/mm/plugin/game/gamewebview/ipc/b;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->jdZ:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->jdZ:Ljava/util/LinkedList;

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

    const-class v4, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->r(Landroid/os/Bundle;)V

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
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->jdZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void
.end method

.method static synthetic aPn()V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->nbH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic aPo()V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->nbH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static afr()V
    .locals 4

    .prologue
    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->jdY:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->jdY:Landroid/content/ServiceConnection;

    .line 230
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameWebViewMainProcessService"

    const-string/jumbo v1, "tryBindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 232
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    sget-object v2, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->jdY:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 234
    return-void
.end method

.method static synthetic afs()V
    .locals 0

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->afr()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->q(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->d(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;->YB()V

    .line 147
    const/4 v0, 0x1

    .line 149
    :cond_0
    return v0
.end method

.method private static d(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;
    .locals 2

    .prologue
    .line 292
    const-class v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 293
    const-string/jumbo v0, "task_object"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;

    .line 294
    if-eqz p1, :cond_0

    .line 295
    const-string/jumbo v1, "task_client"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;->jeQ:Landroid/os/Messenger;

    .line 297
    :cond_0
    const-string/jumbo v1, "task_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;->jeC:Ljava/lang/String;

    .line 298
    return-object v0
.end method

.method static synthetic e(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->d(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;

    move-result-object v0

    return-object v0
.end method

.method private static q(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 154
    const/4 v0, 0x1

    .line 156
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->nbG:Lcom/tencent/mm/plugin/game/gamewebview/ipc/b;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/b;->t(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return v0

    .line 157
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 158
    const/4 v0, 0x0

    .line 159
    const-string/jumbo v2, "MicroMsg.GameWebViewMainProcessService"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static r(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->nbG:Lcom/tencent/mm/plugin/game/gamewebview/ipc/b;

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->afr()V

    .line 167
    sget-object v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->jdZ:Ljava/util/LinkedList;

    monitor-enter v1

    .line 168
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->jdZ:Ljava/util/LinkedList;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 169
    monitor-exit v1

    .line 178
    :goto_0
    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 170
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->nbG:Lcom/tencent/mm/plugin/game/gamewebview/ipc/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/b;->s(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string/jumbo v1, "MicroMsg.GameWebViewMainProcessService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->nbF:Lcom/tencent/mm/plugin/game/gamewebview/ipc/b$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.GameWebViewMainProcessService"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->nbD:Lcom/tencent/mm/plugin/game/gamewebview/model/d;

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSn()Lcom/tencent/mm/plugin/webview/model/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->nbD:Lcom/tencent/mm/plugin/game/gamewebview/model/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ac;->a(Lcom/tencent/mm/plugin/webview/model/c$a;)V

    .line 59
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->nbE:Lcom/tencent/mm/plugin/game/gamewebview/model/e;

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->nbE:Lcom/tencent/mm/plugin/game/gamewebview/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->a(Lcom/tencent/mm/plugin/downloader/model/o;)V

    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.GameWebViewMainProcessService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->nbE:Lcom/tencent/mm/plugin/game/gamewebview/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/o;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSn()Lcom/tencent/mm/plugin/webview/model/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->nbD:Lcom/tencent/mm/plugin/game/gamewebview/model/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ac;->b(Lcom/tencent/mm/plugin/webview/model/c$a;)V

    .line 71
    :cond_0
    return-void
.end method
