.class public Lcom/tencent/mm/plugin/webview/wepkg/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static tSX:Lcom/tencent/mm/plugin/webview/wepkg/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/b;->tSX:Lcom/tencent/mm/plugin/webview/wepkg/model/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/wepkg/model/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/b$2;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/b;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v2, "call_cmd_type"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "call_pkg_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/c;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized bVV()Lcom/tencent/mm/plugin/webview/wepkg/model/b;
    .locals 3

    .prologue
    .line 30
    const-class v1, Lcom/tencent/mm/plugin/webview/wepkg/model/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/b;->tSX:Lcom/tencent/mm/plugin/webview/wepkg/model/b;

    if-nez v0, :cond_1

    .line 31
    const-class v2, Lcom/tencent/mm/plugin/webview/wepkg/model/b;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/b;->tSX:Lcom/tencent/mm/plugin/webview/wepkg/model/b;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/b;->tSX:Lcom/tencent/mm/plugin/webview/wepkg/model/b;

    .line 35
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/b;->tSX:Lcom/tencent/mm/plugin/webview/wepkg/model/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized bVW()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "we_pkg_sp"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 42
    const-string/jumbo v3, "clean_wepkg_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 45
    :goto_0
    const-string/jumbo v1, "MicroMsg.Wepkg.CleanWepkgMgr"

    const-string/jumbo v3, "clean wepkg, allowClean:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "clean_wepkg_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/b$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/b;)V

    const-string/jumbo v1, "clean_wepkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    move v0, v1

    .line 43
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
