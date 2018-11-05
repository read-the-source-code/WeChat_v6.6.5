.class public final Lcom/tencent/mm/plugin/appbrand/task/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/task/c$a;
    }
.end annotation


# static fields
.field private static jPc:Z

.field private static jPd:Z

.field private static jPe:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static jPf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/p;",
            ">;"
        }
    .end annotation
.end field

.field private static jPg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/j;",
            ">;"
        }
    .end annotation
.end field

.field private static jPh:Lcom/tencent/mm/plugin/appbrand/j;

.field private static jPi:Ljava/lang/String;

.field private static jPj:Ljava/lang/String;

.field private static jPk:Lcom/tencent/mm/sdk/b/c;

.field private static jPl:Z

.field private static jPm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 40
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/task/c;->jPc:Z

    .line 41
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/task/c;->jPd:Z

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPe:Ljava/util/HashSet;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPf:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPg:Ljava/util/List;

    .line 47
    sput-object v2, Lcom/tencent/mm/plugin/appbrand/task/c;->jPi:Ljava/lang/String;

    .line 48
    sput-object v2, Lcom/tencent/mm/plugin/appbrand/task/c;->jPj:Ljava/lang/String;

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/c$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/c$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPk:Lcom/tencent/mm/sdk/b/c;

    .line 279
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/task/c;->jPl:Z

    .line 280
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/task/c;->jPm:Z

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/task/c$a;Z)V
    .locals 3

    .prologue
    .line 68
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v1

    if-eqz p1, :cond_0

    .line 69
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->reset()V

    .line 71
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPc:Z

    if-eqz v0, :cond_2

    .line 72
    if-eqz p0, :cond_1

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPe:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 78
    :cond_2
    :try_start_1
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPd:Z

    if-eqz v0, :cond_3

    .line 79
    if-eqz p0, :cond_1

    .line 80
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/task/c$a;->onReady()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 85
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPc:Z

    .line 86
    if-eqz p0, :cond_4

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPe:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v2, "TRACE_ORDER:AppBrandProcessPreloader.java"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/task/c$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/task/c$1;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static declared-synchronized akP()V
    .locals 7

    .prologue
    .line 152
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    .line 159
    :goto_0
    monitor-exit v1

    return-void

    .line 155
    :cond_0
    :try_start_1
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/j;-><init>()V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/j;->iup:Z

    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v3, "preInjectConfig"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "preload"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->f(Lorg/json/JSONObject;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    const-string/jumbo v4, "var __wxConfig = %s;"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/g/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/j;->YY()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/g/e;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/g/b;->v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/g/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/g/e;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/g/b;->v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/e;

    const-string/jumbo v3, "https://servicewechat.com/preload/js-engine"

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/g/e;->tC(Ljava/lang/String;)V

    .line 157
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPg:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    sput-object v2, Lcom/tencent/mm/plugin/appbrand/task/c;->jPh:Lcom/tencent/mm/plugin/appbrand/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized akQ()V
    .locals 4

    .prologue
    .line 162
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    .line 168
    :goto_0
    monitor-exit v1

    return-void

    .line 165
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;-><init>()V

    .line 166
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->iup:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/MutableContextWrapper;

    invoke-direct {v3, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/t;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/page/t;->jKF:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->ajB()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->init()V

    .line 167
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/c;->jPf:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized akR()Lcom/tencent/mm/plugin/appbrand/j;
    .locals 2

    .prologue
    .line 187
    const-class v0, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/c;->jPh:Lcom/tencent/mm/plugin/appbrand/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized akS()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 226
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v3, "closeClientPreload without x5"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 227
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v2, "preLoadNextRuntime disable preload"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :goto_1
    monitor-exit v1

    return-void

    .line 226
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/xweb/x5/sdk/d;->canOpenWebPlus(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v3, "closeClientPreload can not OpenWebPlus"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_2
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPl:Z

    goto :goto_0

    .line 230
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v2, "preLoadNextRuntime"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->akP()V

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->akQ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 234
    :catch_0
    move-exception v0

    .line 235
    :try_start_4
    const-string/jumbo v2, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v3, "preLoadNextRuntime exception."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 236
    :catch_1
    move-exception v0

    .line 237
    const-string/jumbo v2, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v3, "preLoadNextRuntime Error."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public static declared-synchronized akT()V
    .locals 4

    .prologue
    .line 242
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/c$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/c$3;-><init>()V

    .line 253
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 254
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :goto_0
    monitor-exit v1

    return-void

    .line 256
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static akU()Z
    .locals 1

    .prologue
    .line 275
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPd:Z

    return v0
.end method

.method public static akV()Z
    .locals 1

    .prologue
    .line 309
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPm:Z

    return v0
.end method

.method static synthetic akW()Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPk:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic akX()V
    .locals 0

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->done()V

    return-void
.end method

.method private static declared-synchronized done()V
    .locals 3

    .prologue
    .line 262
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v2, "preInit finished"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPd:Z

    .line 264
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPc:Z

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPe:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/c$a;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/c$a;->onReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 271
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPe:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    monitor-exit v1

    return-void
.end method

.method private static declared-synchronized reset()V
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPc:Z

    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPd:Z

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPe:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPh:Lcom/tencent/mm/plugin/appbrand/j;

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPi:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPj:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v1

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized uL(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPi:Ljava/lang/String;

    .line 64
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPj:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v1

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized uM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 171
    const-class v2, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 183
    :goto_0
    monitor-exit v2

    return-object v0

    .line 174
    :cond_0
    :try_start_1
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPj:Ljava/lang/String;

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    move-object v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPg:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j;

    .line 179
    if-nez v0, :cond_2

    move-object v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/c;->jPg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized uN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 192
    const-class v2, Lcom/tencent/mm/plugin/appbrand/task/c;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPi:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 204
    :goto_0
    monitor-exit v2

    return-object v0

    .line 195
    :cond_0
    :try_start_1
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPi:Ljava/lang/String;

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    move-object v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPf:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 200
    if-nez v0, :cond_2

    move-object v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/c;->jPf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static synthetic uc()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$b;->gOV:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    const-string/jumbo v0, "100308"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->fp(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "initPreloadABTest item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->civ()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "closeClientPreload"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPl:Z

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->civ()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "openDevelopControlPreload"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/c;->jPm:Z

    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v3, "initPreloadABTest close:%b, openDevelopCrt:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/plugin/appbrand/task/c;->jPl:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/task/c;->jPm:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method
