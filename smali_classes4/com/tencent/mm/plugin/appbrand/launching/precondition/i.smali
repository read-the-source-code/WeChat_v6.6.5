.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/i;
.super Lcom/tencent/mm/plugin/appbrand/launching/precondition/a;
.source "SourceFile"


# static fields
.field private static jEJ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/i;->jEJ:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    .line 37
    iget v3, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->iNi:I

    .line 39
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/f;->acm()Lcom/tencent/mm/plugin/appbrand/config/f;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/config/f;->qZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    .line 44
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->uT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/f;->acm()Lcom/tencent/mm/plugin/appbrand/config/f;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/config/f;->rb(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    iget v5, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iIZ:I

    if-ne v5, v3, :cond_1

    .line 48
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRk:Z

    .line 49
    invoke-virtual {p2, v4}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 50
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jEr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-static {p1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    move v0, v1

    .line 75
    :goto_0
    return v0

    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/plugin/appbrand/launching/precondition/i;->jEJ:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0xc8

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 56
    const-string/jumbo v0, "MicroMsg.AppBrand.Precondition.MMLaunchEntry"

    const-string/jumbo v1, "start in 200 ms, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/plugin/appbrand/launching/precondition/i;->jEJ:J

    .line 60
    const-string/jumbo v4, "MicroMsg.AppBrand.Precondition.MMLaunchEntry"

    const-string/jumbo v5, "[applaunch] start entered %s %d"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Token@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/tencent/mm/plugin/appbrand/launching/precondition/i;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;

    invoke-direct {v4, p1, v3}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;->a(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V

    .line 64
    const-string/jumbo v4, "MicroMsg.AppBrand.Precondition.MMLaunchEntry"

    const-string/jumbo v5, "start we app with username(%s) and appId(%s) and statObj(%s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    aput-object v7, v6, v2

    aput-object v0, v6, v1

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jEr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    instance-of v2, p1, Landroid/app/Activity;

    if-nez v2, :cond_3

    .line 68
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    :cond_3
    const-string/jumbo v2, "extra_from_mm"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    const-string/jumbo v2, "extra_entry_token"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 75
    goto/16 :goto_0
.end method
