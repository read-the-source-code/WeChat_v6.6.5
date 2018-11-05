.class public final Lcom/tencent/mm/plugin/appbrand/report/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/report/a/d;


# instance fields
.field private final iuk:Lcom/tencent/mm/plugin/appbrand/e;

.field public jII:Z

.field public jMX:Landroid/content/Intent;

.field public jMY:Z

.field jMZ:Lcom/tencent/mm/plugin/appbrand/report/a/g;

.field private jNa:Lcom/tencent/mm/plugin/appbrand/report/a/i;

.field public jNb:Lcom/tencent/mm/plugin/appbrand/report/a/n;

.field public volatile jNc:Lcom/tencent/mm/plugin/appbrand/report/a/e;

.field private final mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jII:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jMY:Z

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jMZ:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jNa:Lcom/tencent/mm/plugin/appbrand/report/a/i;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jNb:Lcom/tencent/mm/plugin/appbrand/report/a/n;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jNc:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->mAppId:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->acj()V

    .line 48
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 3

    .prologue
    .line 153
    if-eqz p2, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jMZ:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->afe()Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/report/a/g;->i(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/g;->xd()V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jNb:Lcom/tencent/mm/plugin/appbrand/report/a/n;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->afe()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->jOG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->jNN:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->jNO:I

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->jNP:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->jOG:Ljava/util/LinkedList;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/p;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/p;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->jOF:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/report/a/n;->k(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jNa:Lcom/tencent/mm/plugin/appbrand/report/a/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/a/i;->j(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    .line 161
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/aa;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLn:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-ne v0, p3, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->acj()V

    .line 130
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLn:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eq v0, p3, :cond_1

    if-eqz p2, :cond_1

    .line 133
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/p;->afe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ne p2, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 137
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jNc:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    if-eqz v0, :cond_3

    move-object v1, v2

    :goto_1
    invoke-interface {v3, p1, v1, p3}, Lcom/tencent/mm/plugin/appbrand/report/a/e;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    .line 139
    if-nez v0, :cond_4

    .line 140
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/page/p;->jJG:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/a/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/report/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/report/a/a;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->r(Ljava/lang/Runnable;)V

    .line 149
    :goto_2
    return-void

    .line 133
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v1, p2

    .line 137
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/p;)V

    goto :goto_2
.end method

.method public final acj()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->e(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainerReporter"

    const-string/jumbo v1, "resetSession with dummy model, stack %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/e;->jNt:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jNc:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/a/i;->akI()Lcom/tencent/mm/plugin/appbrand/report/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jNa:Lcom/tencent/mm/plugin/appbrand/report/a/i;

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/a/g;->akH()Lcom/tencent/mm/plugin/appbrand/report/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jMZ:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/a/n;->akK()Lcom/tencent/mm/plugin/appbrand/report/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jNb:Lcom/tencent/mm/plugin/appbrand/report/a/n;

    .line 109
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/h;->iub:Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h;->YU()Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    move-result-object v2

    .line 87
    const-string/jumbo v0, ""

    .line 88
    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->iRp:I

    if-eq v4, v3, :cond_2

    const/4 v3, 0x3

    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->iRp:I

    if-ne v3, v4, :cond_4

    .line 90
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 95
    :cond_3
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/a/c;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/report/a/c;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jNc:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jNc:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/report/a/g;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/a/e;)Lcom/tencent/mm/plugin/appbrand/report/a/g;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jMZ:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    .line 100
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/n;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/appbrand/report/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jNb:Lcom/tencent/mm/plugin/appbrand/report/a/n;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jNc:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/i;->b(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/a/e;)Lcom/tencent/mm/plugin/appbrand/report/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jNa:Lcom/tencent/mm/plugin/appbrand/report/a/i;

    goto :goto_0

    .line 91
    :cond_4
    const/4 v3, 0x2

    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->iRp:I

    if-ne v3, v4, :cond_3

    .line 92
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    goto :goto_1
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 2

    .prologue
    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jII:Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jNc:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/a/e;->d(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJG:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/a/a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/a/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/report/a/a;Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->r(Ljava/lang/Runnable;)V

    .line 175
    return-void
.end method

.method public final e(Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jMX:Landroid/content/Intent;

    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jMY:Z

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jMY:Z

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jNc:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/a/e;->e(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jNa:Lcom/tencent/mm/plugin/appbrand/report/a/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/a/i;->j(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    goto :goto_0
.end method

.method public final h(JI)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->pk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    .line 260
    if-nez v0, :cond_0

    move v0, v1

    .line 262
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x34e7

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->mAppId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 262
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 265
    return-void

    .line 260
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    goto :goto_0
.end method
