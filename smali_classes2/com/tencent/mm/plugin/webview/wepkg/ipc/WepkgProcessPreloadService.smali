.class public Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static jdV:Landroid/os/Messenger;

.field private static jdY:Landroid/content/ServiceConnection;

.field private static final mHandler:Landroid/os/Handler;

.field private static mnY:Landroid/os/Messenger;

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

.field private static tSR:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/webview/wepkg/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final tSS:Landroid/os/Handler;

.field private static final tST:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->tSR:Lcom/tencent/mm/a/f;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$1;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->mHandler:Landroid/os/Handler;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$2;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->tSS:Landroid/os/Handler;

    .line 95
    new-instance v0, Landroid/os/Messenger;

    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->tST:Landroid/os/Messenger;

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->tSP:Ljava/util/LinkedList;

    .line 109
    new-instance v0, Landroid/os/Messenger;

    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->tSS:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->jdV:Landroid/os/Messenger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .prologue
    .line 34
    sput-object p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->mnY:Landroid/os/Messenger;

    return-object p0
.end method

.method private static final a(Landroid/os/Messenger;Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 87
    if-eqz p0, :cond_0

    .line 88
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgProcessPreloadService"

    const-string/jumbo v2, "messenger callback err:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/plugin/webview/wepkg/model/c;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 114
    const-class v1, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->tSR:Lcom/tencent/mm/a/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, v0, Landroid/os/Message;->what:I

    .line 118
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 119
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->q(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit v1

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 34
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgProcessPreloadService"

    const-string/jumbo v1, "preload entrance url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->ahf()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgProcessPreloadService"

    const-string/jumbo v1, "preload wepkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->QI(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgProcessPreloadService"

    const-string/jumbo v1, "prestart WepkgMainProcessService and preload wepkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4;-><init>(Landroid/os/Messenger;Landroid/os/Message;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    goto :goto_0
.end method

.method static synthetic akt()V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->mnY:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->tSP:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->tSP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->q(Landroid/os/Message;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->tSP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void
.end method

.method static synthetic b(Landroid/os/Messenger;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 34
    const-string/jumbo v0, ""

    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->tUt:Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;->QS(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->tUt:Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;->QS(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->tUt:Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;->QS(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgProcessPreloadService"

    const-string/jumbo v2, "pkgid:%s used_version:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "used_wepkg_version"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->a(Landroid/os/Messenger;Landroid/os/Message;)V

    return-void
.end method

.method static synthetic bVU()Lcom/tencent/mm/a/f;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->tSR:Lcom/tencent/mm/a/f;

    return-object v0
.end method

.method private static q(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->jdV:Landroid/os/Messenger;

    iput-object v0, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->mnY:Landroid/os/Messenger;

    if-nez v0, :cond_1

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->jdY:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->jdY:Landroid/content/ServiceConnection;

    :cond_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgProcessPreloadService"

    const-string/jumbo v1, "try bind WepkgProcessPreloadService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->jdY:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->tSP:Ljava/util/LinkedList;

    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->tSP:Ljava/util/LinkedList;

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
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->mnY:Landroid/os/Messenger;

    invoke-virtual {v0, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgProcessPreloadService"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->tST:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
