.class public final Lcom/tencent/mm/plugin/appbrand/launching/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/d$b;,
        Lcom/tencent/mm/plugin/appbrand/launching/d$a;
    }
.end annotation


# static fields
.field private static final jCR:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/launching/d;",
            ">;"
        }
    .end annotation
.end field

.field static final jCY:Landroid/support/v4/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/h",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final appId:Ljava/lang/String;

.field final fJn:I

.field final iNi:I

.field final iRi:Ljava/lang/String;

.field final iRl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

.field final jCS:Z

.field volatile jCT:Lcom/tencent/mm/plugin/appbrand/launching/d$b;

.field volatile jCU:Landroid/support/v4/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/h",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            ">;"
        }
    .end annotation
.end field

.field final jCV:I

.field final jCW:Ljava/lang/String;

.field final jCX:I

.field final jCu:Z

.field volatile started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCR:Landroid/support/v4/e/a;

    .line 242
    invoke-static {v1, v1}, Landroid/support/v4/e/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCY:Landroid/support/v4/e/h;

    .line 241
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 11

    .prologue
    .line 68
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iIZ:I

    iget v3, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJn:I

    iget v4, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRi:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 75
    iget-object v7, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iub:Ljava/lang/String;

    const/4 v8, -0x1

    const/4 v9, 0x1

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->YI()Z

    move-result v10

    move-object v0, p0

    .line 68
    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/d;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;IZZ)V

    .line 81
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->YI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->pR(Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;IZZ)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->appId:Ljava/lang/String;

    .line 141
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->iNi:I

    .line 142
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->fJn:I

    .line 143
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCV:I

    .line 144
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->iRi:Ljava/lang/String;

    .line 145
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->iRl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 146
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCW:Ljava/lang/String;

    .line 147
    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCX:I

    .line 148
    iput-boolean p10, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCu:Z

    .line 149
    iput-boolean p9, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCS:Z

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/d;)V
    .locals 5

    .prologue
    .line 47
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v1, "preDownload, appId %s, versionType %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->iNi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCT:Lcom/tencent/mm/plugin/appbrand/launching/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCT:Lcom/tencent/mm/plugin/appbrand/launching/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/d$b;->aiu()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/d;Landroid/support/v4/e/h;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v3, "[applaunch] onPrepareDone %s %d in mm process"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->appId:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->iNi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/d;->a(Landroid/support/v4/e/h;)V

    iget-object v0, p1, Landroid/support/v4/e/h;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->iNi:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCV:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->a(Ljava/lang/String;IIZ)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method static synthetic aiv()Landroid/support/v4/e/h;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCY:Landroid/support/v4/e/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/d;)V
    .locals 5

    .prologue
    .line 47
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v1, "postDownload, appId %s, versionType %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->iNi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCT:Lcom/tencent/mm/plugin/appbrand/launching/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCT:Lcom/tencent/mm/plugin/appbrand/launching/d$b;

    :cond_0
    return-void
.end method

.method static tD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/d;
    .locals 2

    .prologue
    .line 53
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCR:Landroid/support/v4/e/a;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCR:Landroid/support/v4/e/a;

    invoke-virtual {v0, p0}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/d;

    monitor-exit v1

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static tE(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/d;
    .locals 2

    .prologue
    .line 59
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCR:Landroid/support/v4/e/a;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCR:Landroid/support/v4/e/a;

    invoke-virtual {v0, p0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/d;

    monitor-exit v1

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Landroid/support/v4/e/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/h",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCU:Landroid/support/v4/e/h;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCT:Lcom/tencent/mm/plugin/appbrand/launching/d$b;

    if-eqz v0, :cond_0

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCT:Lcom/tencent/mm/plugin/appbrand/launching/d$b;

    iget-object v0, p1, Landroid/support/v4/e/h;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, p1, Landroid/support/v4/e/h;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/d$b;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/d;->tD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/d;

    .line 171
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/u;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCU:Landroid/support/v4/e/h;

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->CREATOR:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->iNi:I

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/u;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    invoke-static {v2, v0}, Landroid/support/v4/e/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCU:Landroid/support/v4/e/h;

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCU:Landroid/support/v4/e/h;

    iget-object v0, v0, Landroid/support/v4/e/h;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 193
    if-nez v0, :cond_2

    .line 194
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v1, "notifyLaunchInfoUpdate null config with appId(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/appbrand/launching/u;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    .line 198
    invoke-static {v0, v2}, Landroid/support/v4/e/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCU:Landroid/support/v4/e/h;

    goto :goto_0
.end method

.method public final ait()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 206
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->started:Z

    if-eqz v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 210
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->started:Z

    .line 211
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v1, "[applaunch] startPrepare in mm %s %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->appId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->iNi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCS:Z

    if-eqz v0, :cond_1

    .line 214
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCR:Landroid/support/v4/e/a;

    monitor-enter v1

    .line 215
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCR:Landroid/support/v4/e/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCW:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCW:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/d$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    .line 218
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 221
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "AppLaunchPrepareProcess[%s %d]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->appId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->iNi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->WL(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 223
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/d$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/d;Landroid/os/HandlerThread;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
