.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhk:Ljava/lang/String;

.field final synthetic fhm:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic gQv:I

.field final synthetic hlC:Ljava/lang/String;

.field final synthetic hrE:Ljava/lang/String;

.field final synthetic iIG:I

.field final synthetic ieR:Ljava/lang/String;

.field final synthetic itD:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

.field final synthetic jcM:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jtV:Ljava/lang/String;

.field final synthetic jtW:Z

.field final synthetic jtX:Ljava/lang/String;

.field final synthetic jtY:Ljava/lang/String;

.field final synthetic jtZ:Ljava/lang/String;

.field final synthetic jua:Z

.field final synthetic jub:Ljava/lang/String;

.field final synthetic juc:Z

.field final synthetic jud:I

.field final synthetic jue:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;Lcom/tencent/mm/plugin/appbrand/j;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/page/p;ZLjava/lang/String;ZLjava/lang/String;ILcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jue:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gQv:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->fhk:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jtV:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jtW:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->hrE:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ieR:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jtX:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jtY:Ljava/lang/String;

    iput p11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iIG:I

    iput-object p12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jtZ:Ljava/lang/String;

    iput-object p13, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->itD:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iput-object p14, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jua:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jub:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->juc:Z

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->hlC:Ljava/lang/String;

    move/from16 v0, p19

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jud:I

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->fhm:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v2, 0x10

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    .line 156
    if-eq p1, v7, :cond_1

    .line 157
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v1, "requestCode(%d) not corrected."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 161
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v1, "resultCode is not RESULT_OK(%d)"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gQv:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jue:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

    const-string/jumbo v6, "cancel"

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->fhk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jtV:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jtW:Z

    if-eqz v3, :cond_2

    :goto_1
    const-string/jumbo v3, ""

    const/4 v4, 0x3

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    .line 168
    :cond_3
    if-nez p3, :cond_5

    move-object v1, v3

    .line 169
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 170
    :cond_4
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v1, "mmOnActivityResult fail, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gQv:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jue:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

    const-string/jumbo v6, "fail:selected user is nil"

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jtW:Z

    if-eqz v0, :cond_6

    .line 174
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->fhk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jtV:Ljava/lang/String;

    const-string/jumbo v3, ""

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_0

    .line 168
    :cond_5
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_6
    move v2, v4

    .line 172
    goto :goto_3

    .line 177
    :cond_7
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v2, "result success toUser : %s "

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;-><init>()V

    .line 180
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->jum:Ljava/lang/String;

    .line 181
    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->toUser:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->fhk:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->hrE:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ieR:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jtX:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->description:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jtY:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->url:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jtV:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    .line 189
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iIG:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->type:I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jtZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->jun:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->itD:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRs:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iconUrl:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->itD:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJa:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->fwH:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->itD:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->frM:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iSX:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->itD:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->version:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->itD:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->fsi:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->fqG:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->fhk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->pF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->iue:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->juq:I

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->jus:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->jut:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->fhk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->pl(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    iget v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-nez v0, :cond_9

    const/16 v0, 0x3e8

    :goto_4
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    .line 203
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->foi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->foi:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->e(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/h;->iub:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->jur:Ljava/lang/String;

    .line 206
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jua:Z

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->jup:Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jub:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;->tf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->juo:Ljava/lang/String;

    .line 208
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jtW:Z

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->withShareTicket:Z

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->juc:Z

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->juu:Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->hlC:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iXq:Ljava/lang/String;

    .line 211
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jud:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->hqv:I

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->ajG()Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    move-result-object v0

    .line 213
    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :goto_5
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->juv:Ljava/lang/String;

    .line 214
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jtW:Z

    if-eqz v0, :cond_b

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;

    invoke-direct {v0, p0, v2, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Ljava/lang/String;I)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->jfW:Ljava/lang/Runnable;

    .line 245
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->afy()V

    .line 246
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 257
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->fhm:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->fhm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->fhm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$j;->iAM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 202
    :cond_9
    iget v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    goto :goto_4

    .line 213
    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->jAa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 248
    :cond_b
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gQv:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jue:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

    const-string/jumbo v6, "ok"

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 252
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 253
    const/16 v2, 0x9

    .line 255
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->fhk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->jtV:Ljava/lang/String;

    const-string/jumbo v3, ""

    move v4, v7

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_6

    :cond_c
    move v2, v4

    goto :goto_7
.end method
