.class public final Lcom/tencent/mm/plugin/appbrand/config/p;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field public final hiZ:Lcom/tencent/mm/bx/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bx/h;)V
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->iHi:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WxaAttributesTable"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->fNF:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/p;->hiZ:Lcom/tencent/mm/bx/h;

    .line 46
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/protocal/c/ccu;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 228
    const-string/jumbo v2, "NickName"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/ccu;->vUa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->aZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 229
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    .line 303
    :goto_0
    return v0

    .line 233
    :cond_0
    const-string/jumbo v2, "BrandIconURL"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/ccu;->vUa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->aZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 234
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    goto :goto_0

    .line 238
    :cond_1
    const-string/jumbo v2, "BigHeadImgUrl"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/ccu;->vUa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->aZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 239
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    goto :goto_0

    .line 243
    :cond_2
    const-string/jumbo v2, "SmallHeadImgUrl"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/ccu;->vUa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->aZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 244
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    goto :goto_0

    .line 248
    :cond_3
    const-string/jumbo v2, "Signature"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/ccu;->vUa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_signature:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->aZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 249
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_signature:Ljava/lang/String;

    goto :goto_0

    .line 253
    :cond_4
    const-string/jumbo v2, "WxAppOpt"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/ccu;->vUa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 254
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 255
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    if-eq v2, v3, :cond_5

    .line 256
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    goto :goto_0

    .line 261
    :cond_5
    const-string/jumbo v2, "RegisterSource"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/ccu;->vUa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->aZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 262
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    goto/16 :goto_0

    .line 266
    :cond_6
    const-string/jumbo v2, "WxaAppInfo"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/ccu;->vUa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->aZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 267
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appInfo:Ljava/lang/String;

    .line 269
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270
    const-string/jumbo v2, "Appid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    .line 272
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/n;->h(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/cw;

    move-result-object v1

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cw;->vOA:Ljava/util/LinkedList;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/m;->a(Ljava/lang/String;Ljava/util/LinkedList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 283
    :cond_7
    const-string/jumbo v2, "WxaAppVersionInfo"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/ccu;->vUa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->aZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 284
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 288
    :cond_8
    const-string/jumbo v2, "BindWxaInfo"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/ccu;->vUa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bindWxaInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->aZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 289
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bindWxaInfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 293
    :cond_9
    const-string/jumbo v2, "WxaAppDynamic"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/ccu;->vUa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_dynamicInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->aZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 294
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_dynamicInfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 298
    :cond_a
    const-string/jumbo v2, "MMBizMenu"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/ccu;->vUa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bizMenu:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->aZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 299
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/ccu;->pWq:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bizMenu:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 303
    goto/16 :goto_0
.end method

.method private varargs a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 370
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->G([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 372
    aget-object v1, p2, v0

    const-string/jumbo v2, "username"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    const-string/jumbo v1, "usernameHash"

    aput-object v1, p2, v0

    .line 374
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_usernameHash:I

    .line 379
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 371
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static aZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 307
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_usernameHash:I

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    const-string/jumbo v2, "username"

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v4, "appId"

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->f(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/bp/b;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/bp/b;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/ccu;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 187
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    :goto_0
    return v3

    .line 191
    :cond_0
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 192
    iput-object p1, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    .line 193
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "username"

    aput-object v1, v0, v3

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/config/p;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 196
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ccu;

    .line 197
    if-eqz v0, :cond_1

    .line 198
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/config/p;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/protocal/c/ccu;)Z

    move-result v0

    or-int/2addr v0, v4

    move v4, v0

    .line 199
    goto :goto_2

    :cond_2
    move v1, v3

    .line 193
    goto :goto_1

    .line 201
    :cond_3
    if-eqz v4, :cond_8

    .line 202
    if-eqz v1, :cond_9

    .line 203
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/config/p;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 209
    :goto_3
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iget-object v7, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    iget-object v9, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ac/i;->jp(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/tencent/mm/ac/h;

    invoke-direct {v0}, Lcom/tencent/mm/ac/h;-><init>()V

    move-object v1, v0

    move v0, v2

    :goto_4
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->JN()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iput-object v9, v1, Lcom/tencent/mm/ac/h;->hnh:Ljava/lang/String;

    move v0, v2

    :cond_4
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->JM()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iput-object v8, v1, Lcom/tencent/mm/ac/h;->hni:Ljava/lang/String;

    move v0, v2

    :cond_5
    if-eqz v0, :cond_6

    iput-object v6, v1, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ac/h;->bC(Z)V

    const/16 v0, 0x1f

    iput v0, v1, Lcom/tencent/mm/ac/h;->fEo:I

    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    move-object v1, v0

    :goto_5
    iget-wide v8, v1, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v0, v8

    if-nez v0, :cond_b

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    move v0, v2

    :goto_6
    iget-object v6, v1, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/x;->dc(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->oE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->dd(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->oD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->de(Ljava/lang/String;)V

    move v0, v2

    :cond_7
    if-eqz v0, :cond_8

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Q(Lcom/tencent/mm/storage/x;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_8
    :goto_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acs()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)Z

    .line 217
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncTimeSecond:J

    .line 218
    if-nez p2, :cond_a

    new-array v0, v3, [B

    :goto_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->bA([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncVersion:Ljava/lang/String;

    .line 219
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "username"

    aput-object v1, v0, v3

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/config/p;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move v3, v4

    .line 221
    goto/16 :goto_0

    .line 205
    :cond_9
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "username"

    aput-object v1, v0, v3

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/config/p;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string/jumbo v1, "MicroMsg.WxaAttrStorage"

    const-string/jumbo v6, "flushContactInMainDB"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 218
    :cond_a
    iget-object v0, p2, Lcom/tencent/mm/bp/b;->oz:[B

    goto :goto_8

    :cond_b
    move v0, v3

    goto :goto_6

    :cond_c
    move-object v1, v0

    goto :goto_5

    :cond_d
    move-object v1, v0

    move v0, v3

    goto/16 :goto_4
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->G([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    aget-object v1, p3, v0

    const-string/jumbo v2, "username"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "usernameHash"

    aput-object v1, p3, v0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_usernameHash:I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/p;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 97
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-object v5

    .line 100
    :cond_1
    const-string/jumbo v0, "@app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/p;->hiZ:Lcom/tencent/mm/bx/h;

    const-string/jumbo v1, "WxaAttributesTable"

    .line 105
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->G([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v5

    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=?"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "usernameHash"

    aput-object v7, v6, v8

    .line 106
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    .line 105
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 116
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->b(Landroid/database/Cursor;)V

    .line 117
    iput-object p1, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    .line 119
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    move-object v2, p2

    .line 105
    goto :goto_1
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 124
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-object v5

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/p;->hiZ:Lcom/tencent/mm/bx/h;

    const-string/jumbo v1, "WxaAttributesTable"

    .line 129
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->G([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v5

    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=?"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "appId"

    aput-object v7, v6, v8

    .line 130
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    .line 129
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 140
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->b(Landroid/database/Cursor;)V

    .line 141
    iput-object p1, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    .line 143
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    move-object v2, p2

    .line 129
    goto :goto_1
.end method

.method final rh(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 179
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "appInfo"

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/p;->f(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acq()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 181
    :cond_0
    const-wide/16 v0, 0x0

    .line 183
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acq()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->iMP:J

    goto :goto_0
.end method
