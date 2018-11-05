.class final Lcom/tencent/mm/plugin/appbrand/e$9;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/e;

.field private itC:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 1

    .prologue
    .line 1057
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$9;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;-><init>()V

    .line 1058
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e$9;->itC:Z

    return-void
.end method


# virtual methods
.method public final YQ()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1061
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e$9;->itC:Z

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$9;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v1, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v2, "onReconnected: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->itd:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iIZ:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->aK(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->sv(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/c;->pu(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->gUI:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->itr:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v2, "Main Process Restarted, start prepare again"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->YK()V

    .line 1064
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/e$9;->itC:Z

    .line 1065
    return-void
.end method

.method public final onDisconnected(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/16 v13, 0x16d

    const/4 v6, 0x4

    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1069
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/appbrand/e$9;->itC:Z

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$9;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->itd:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jPs:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_appbrand_process"

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "on_wxa_process_connected_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-nez v0, :cond_0

    const-string/jumbo v0, "on_wxa_process_connected_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x16d

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.AppBrandReporter"

    const-string/jumbo v1, "delete timestamp(%s) and report(%d)"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    :goto_0
    return-void

    .line 1070
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandReporter"

    const-string/jumbo v1, "do not need to report(%d), timestamp(cur : %s, sp : %s)"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
