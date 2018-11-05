.class public Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static jdY:Landroid/content/ServiceConnection;

.field private static jea:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private static jeb:Landroid/os/Handler;

.field private static jec:Landroid/os/Messenger;

.field private static tSO:Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;

.field private static final tSP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jdV:Landroid/os/Messenger;

.field private final mHandler:Landroid/os/Handler;

.field private final tSN:Lcom/tencent/mm/plugin/webview/wepkg/ipc/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->tSP:Ljava/util/LinkedList;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->jea:Ljava/util/Map;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService$3;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->jeb:Landroid/os/Handler;

    .line 93
    new-instance v0, Landroid/os/Messenger;

    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->jeb:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->jec:Landroid/os/Messenger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService$1;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->mHandler:Landroid/os/Handler;

    .line 43
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->jdV:Landroid/os/Messenger;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService$2;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->tSN:Lcom/tencent/mm/plugin/webview/wepkg/ipc/a$a;

    return-void
.end method

.method static synthetic Bz(I)Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->jea:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->jea:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->jea:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;)Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->jdV:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;)Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;
    .locals 0

    .prologue
    .line 26
    sput-object p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->tSO:Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;

    return-object p0
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V
    .locals 3

    .prologue
    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->jea:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->jec:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->c(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->q(Landroid/os/Message;)V

    .line 98
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 218
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 219
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 220
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->f(Landroid/os/Parcel;)V

    .line 221
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 222
    return-void
.end method

.method static synthetic aPm()V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->tSO:Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->tSP:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->tSP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->q(Landroid/os/Message;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->tSP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void
.end method

.method static synthetic aPn()V
    .locals 0

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->afr()V

    return-void
.end method

.method private static ac(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;
    .locals 1

    .prologue
    .line 211
    const-class v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 212
    const-string/jumbo v0, "task_object"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;

    .line 213
    return-object v0
.end method

.method static synthetic ad(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->ac(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;

    move-result-object v0

    return-object v0
.end method

.method private static afr()V
    .locals 4

    .prologue
    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->jdY:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->jdY:Landroid/content/ServiceConnection;

    .line 187
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgMainProcessService"

    const-string/jumbo v1, "tryBindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 189
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    sget-object v2, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->jdY:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 191
    return-void
.end method

.method public static ahf()Z
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->tSO:Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z
    .locals 2

    .prologue
    .line 101
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->c(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Landroid/os/Bundle;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->q(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->ac(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->YB()V

    .line 105
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 206
    const-string/jumbo v1, "task_object"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 207
    return-object v0
.end method

.method private static q(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->jec:Landroid/os/Messenger;

    iput-object v0, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->tSO:Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->afr()V

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->tSP:Ljava/util/LinkedList;

    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->tSP:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    monitor-exit v1

    .line 138
    :goto_0
    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 130
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->tSO:Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;->p(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgMainProcessService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static q(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x1

    .line 114
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->tSO:Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/a;->t(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return v0

    .line 115
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 116
    const/4 v0, 0x0

    .line 117
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgMainProcessService"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->tSN:Lcom/tencent/mm/plugin/webview/wepkg/ipc/a$a;

    return-object v0
.end method
