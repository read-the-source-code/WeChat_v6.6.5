.class public final Lcom/tencent/mm/ui/appbrand/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/appbrand/a$e;,
        Lcom/tencent/mm/ui/appbrand/a$d;,
        Lcom/tencent/mm/ui/appbrand/a$g;,
        Lcom/tencent/mm/ui/appbrand/a$f;,
        Lcom/tencent/mm/ui/appbrand/a$b;,
        Lcom/tencent/mm/ui/appbrand/a$a;,
        Lcom/tencent/mm/ui/appbrand/a$c;,
        Lcom/tencent/mm/ui/appbrand/a$h;
    }
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field context:Landroid/content/Context;

.field jIJ:Lcom/tencent/mm/ui/widget/g;

.field public jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

.field public klg:Z

.field public scene:I

.field public username:Ljava/lang/String;

.field yeg:Lcom/tencent/mm/ui/appbrand/a$h;

.field public yeh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->acv()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->appId:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->yeh:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/a;->context:Landroid/content/Context;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/appbrand/a;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->fqG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->fqG:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dEa:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/appbrand/a;->jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->fqG:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/appbrand/a;I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrandSerivceActionSheet"

    const-string/jumbo v1, "stev report(%s), eventId : %s, appId %s, sceneId %s"

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v3, 0x35e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/a;->appId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/a;->yeh:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35e6

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/a;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/a;->yeh:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 402
    const-string/jumbo v0, ""

    .line 404
    :try_start_0
    const-string/jumbo v1, "https://mp.weixin.qq.com/mp/wacomplain?action=show&appid=%s&pageid=%s&from=%d&&business_appid=%s#wechat_redirect"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 405
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 404
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 408
    :goto_0
    return-object v0

    .line 407
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.AppBrandSerivceActionSheet"

    const-string/jumbo v2, "buildExposeUrl encode fail, invalid arguments"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final eQ(II)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 364
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandSerivceActionSheet"

    const-string/jumbo v1, "stev report(%s), appId : %s, scene %s, sceneId %s, action %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x365e

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/a;->appId:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/a;->yeh:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 364
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x365e

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/a;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/a;->yeh:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 368
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final getAppId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x0

    .line 343
    :goto_0
    return-object v0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/a;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/n/c;->rf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_1

    .line 340
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->appId:Ljava/lang/String;

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->appId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final show(I)V
    .locals 4

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mm/ui/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ui/widget/g;->zCt:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->jIJ:Lcom/tencent/mm/ui/widget/g;

    .line 72
    packed-switch p1, :pswitch_data_0

    .line 98
    :goto_0
    return-void

    .line 74
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/ui/appbrand/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/a$a;-><init>(Lcom/tencent/mm/ui/appbrand/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->yeg:Lcom/tencent/mm/ui/appbrand/a$h;

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->yeg:Lcom/tencent/mm/ui/appbrand/a$h;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.AppBrandSerivceActionSheet"

    const-string/jumbo v1, "resetTitleView, state is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->jIJ:Lcom/tencent/mm/ui/widget/g;

    new-instance v1, Lcom/tencent/mm/ui/appbrand/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/appbrand/a$2;-><init>(Lcom/tencent/mm/ui/appbrand/a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->rQF:Lcom/tencent/mm/ui/base/p$c;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->jIJ:Lcom/tencent/mm/ui/widget/g;

    new-instance v1, Lcom/tencent/mm/ui/appbrand/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/appbrand/a$1;-><init>(Lcom/tencent/mm/ui/appbrand/a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->rQG:Lcom/tencent/mm/ui/base/p$d;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->jIJ:Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->bUX()V

    goto :goto_0

    .line 77
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/appbrand/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/a$b;-><init>(Lcom/tencent/mm/ui/appbrand/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->yeg:Lcom/tencent/mm/ui/appbrand/a$h;

    goto :goto_1

    .line 80
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/ui/appbrand/a$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/a$f;-><init>(Lcom/tencent/mm/ui/appbrand/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->yeg:Lcom/tencent/mm/ui/appbrand/a$h;

    goto :goto_1

    .line 83
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/ui/appbrand/a$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/a$g;-><init>(Lcom/tencent/mm/ui/appbrand/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->yeg:Lcom/tencent/mm/ui/appbrand/a$h;

    goto :goto_1

    .line 86
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/ui/appbrand/a$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/a$d;-><init>(Lcom/tencent/mm/ui/appbrand/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->yeg:Lcom/tencent/mm/ui/appbrand/a$h;

    goto :goto_1

    .line 89
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/ui/appbrand/a$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/a$e;-><init>(Lcom/tencent/mm/ui/appbrand/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->yeg:Lcom/tencent/mm/ui/appbrand/a$h;

    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->yeg:Lcom/tencent/mm/ui/appbrand/a$h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/appbrand/a$h;->cpq()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/a;->jIJ:Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/g;->dO(Landroid/view/View;)V

    goto :goto_2

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
