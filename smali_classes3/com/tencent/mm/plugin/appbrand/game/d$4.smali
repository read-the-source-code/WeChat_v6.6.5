.class final Lcom/tencent/mm/plugin/appbrand/game/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/r/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jat:Lcom/tencent/mm/plugin/appbrand/game/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d$4;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fs(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 220
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "Inject SDK WAGame Script Failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$4;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/d;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$4;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/d;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->ith:Lcom/tencent/mm/plugin/appbrand/g;

    const/16 v1, 0xb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/d$4;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/game/d;->jar:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g;->o(IJ)V

    .line 224
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x30a

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$4;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/report/a;->C(Ljava/lang/String;II)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$4;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    .line 229
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d$4;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d$4;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    .line 230
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJa:I

    const/16 v3, 0x30a

    const/16 v4, 0xe

    .line 228
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;IIII)V

    .line 237
    return-void
.end method

.method public final pH(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 209
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "Inject SDK WAGame Script suc: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$4;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/d;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$4;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/d;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->ith:Lcom/tencent/mm/plugin/appbrand/g;

    const/16 v1, 0xb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/d$4;->jat:Lcom/tencent/mm/plugin/appbrand/game/d;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/game/d;->jar:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g;->o(IJ)V

    .line 213
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x30a

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 215
    return-void
.end method
