.class public Lcom/tencent/mm/plugin/appbrand/jsapi/f/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x110

.field public static final NAME:Ljava/lang/String; = "createUploadTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    const-string/jumbo v1, "uploadTaskId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "fail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string/jumbo v1, "errMsg"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->afI()Z

    .line 173
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/h;->aji()Lcom/tencent/mm/plugin/appbrand/j/h;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/h;->ua(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/j/f;->tT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v3, "upload abort %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 45
    const-string/jumbo v3, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v4, "JsApiCreateUploadTask"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    .line 48
    const-string/jumbo v3, "filePath"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 49
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    const-string/jumbo v3, "filePath is null"

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string/jumbo v3, "MicroMsg.JsApiCreateUploadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tempFilePath "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v9, v11}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getItemByLocalId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v12

    .line 55
    if-nez v12, :cond_2

    .line 56
    const-string/jumbo v3, "fail:file doesn\'t exist"

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v6, v12, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hjJ:Ljava/lang/String;

    .line 60
    iget-object v5, v12, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    .line 61
    const-string/jumbo v3, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v4, "filePath(%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v10, v0, v1, v2, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/e;Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v14, v3, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 108
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    .line 110
    move-object/from16 v0, p2

    invoke-static {v0, v14}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Ljava/util/Map;

    move-result-object v8

    .line 112
    const-string/jumbo v3, "url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 115
    const-string/jumbo v3, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v4, "url is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v3, "url is null or nil"

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_3
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/j/i;->d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "__skipDomainCheck__"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 120
    :goto_1
    invoke-static {v14, v3}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Z)Z

    move-result v15

    .line 121
    if-eqz v15, :cond_5

    iget-object v3, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRO:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 122
    const-string/jumbo v3, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v5, "not in domain url %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const-string/jumbo v3, "url not in domain list"

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 127
    :cond_5
    iget v3, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRD:I

    if-gtz v3, :cond_6

    .line 128
    const-string/jumbo v3, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v4, "concurrent <= 0 "

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_6
    const v3, 0xea60

    .line 131
    const-string/jumbo v4, "timeout"

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 132
    if-gtz v4, :cond_7

    .line 133
    const/4 v4, 0x2

    invoke-static {v14, v7, v4}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/config/a;I)I

    move-result v4

    .line 135
    :cond_7
    if-lez v4, :cond_d

    .line 139
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/h;->aji()Lcom/tencent/mm/plugin/appbrand/j/h;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/appbrand/j/h;->ua(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/f;

    move-result-object v3

    if-nez v3, :cond_a

    .line 140
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v7

    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz v7, :cond_8

    iget-object v13, v7, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    if-eqz v13, :cond_8

    .line 143
    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/t;->jKI:Ljava/lang/String;

    .line 145
    :cond_8
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/j/f;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v13, v13, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-direct {v7, v9, v3, v13}, Lcom/tencent/mm/plugin/appbrand/j/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/h;->aji()Lcom/tencent/mm/plugin/appbrand/j/h;

    move-result-object v3

    iget-object v13, v3, Lcom/tencent/mm/plugin/appbrand/j/h;->jlp:Ljava/util/HashMap;

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/j/h;->jlp:Ljava/util/HashMap;

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v3, v7

    .line 151
    :goto_3
    const-string/jumbo v7, "wxfile://"

    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 152
    invoke-static {v11}, Lorg/a/a/a/a;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 156
    :goto_4
    if-eqz v3, :cond_0

    .line 157
    const-string/jumbo v7, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v9, "before do upload, checkDomains = %b, timeout %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v11, v12

    const/4 v12, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v12

    invoke-static {v7, v9, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    if-nez v15, :cond_c

    .line 159
    const/4 v9, 0x0

    const-string/jumbo v12, "createUploadTask"

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mm/plugin/appbrand/j/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/j/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/h;->aji()Lcom/tencent/mm/plugin/appbrand/j/h;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/appbrand/j/h;->ua(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/f;

    move-result-object v3

    goto :goto_3

    .line 154
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "wx-file."

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v12, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->iKK:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    .line 161
    :cond_c
    iget-object v9, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRO:Ljava/util/ArrayList;

    const-string/jumbo v12, "createUploadTask"

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mm/plugin/appbrand/j/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/j/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move v4, v3

    goto/16 :goto_2
.end method

.method protected final agR()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/h;->aji()Lcom/tencent/mm/plugin/appbrand/j/h;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/h;->ajc()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final agS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "uploadTaskId"

    return-object v0
.end method
