.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak$a;
    }
.end annotation


# static fields
.field public static final CTRL_BYTE:I = -0x3

.field public static final NAME:Ljava/lang/String; = "preVerifyJSAPI"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 14

    .prologue
    .line 38
    const-string/jumbo v1, "MicroMsg.GameJsApiPreVerify"

    const-string/jumbo v2, "invoke"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v1, "verifyAppId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string/jumbo v1, "verifySignature"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string/jumbo v1, "verifyNonceStr"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    const-string/jumbo v1, "verifyTimestamp"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    const-string/jumbo v1, "verifySignType"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    const-string/jumbo v1, "verifyJsApiList"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 45
    const-string/jumbo v1, "MicroMsg.GameJsApiPreVerify"

    const-string/jumbo v8, "appid : %s, %s, %s, %s, %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v10, 0x1

    aput-object v3, v9, v10

    const/4 v10, 0x2

    aput-object v4, v9, v10

    const/4 v10, 0x3

    aput-object v5, v9, v10

    const/4 v10, 0x4

    aput-object v6, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPR()Ljava/lang/String;

    move-result-object v8

    .line 48
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 50
    :try_start_0
    const-string/jumbo v1, "MicroMsg.GameJsApiPreVerify"

    const-string/jumbo v10, "jsItem length %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 53
    const-string/jumbo v1, "checkJsApi:param is empty"

    move/from16 v0, p3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 92
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v1, v10, :cond_2

    .line 57
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 58
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 59
    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63
    :catch_0
    move-exception v1

    .line 64
    const-string/jumbo v2, "MicroMsg.GameJsApiPreVerify"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception occur "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v1, "pre_verify_jsapi:fail"

    move/from16 v0, p3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    :cond_3
    const-string/jumbo v1, "MicroMsg.GameJsApiPreVerify"

    const-string/jumbo v3, "handlePreVerify wrong args, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const-string/jumbo v1, "pre_verify_jsapi:fail_invalid_args"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_4
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 76
    new-instance v7, Lcom/tencent/mm/protocal/c/amn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/amn;-><init>()V

    iput-object v7, v1, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 77
    new-instance v7, Lcom/tencent/mm/protocal/c/amo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/amo;-><init>()V

    iput-object v7, v1, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 78
    const-string/jumbo v7, "/cgi-bin/mmbiz-bin/jsapi-preverify"

    iput-object v7, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 79
    const/16 v7, 0x445

    iput v7, v1, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 80
    const/4 v7, 0x0

    iput v7, v1, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 81
    const/4 v7, 0x0

    iput v7, v1, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 82
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v7

    .line 83
    iget-object v1, v7, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/amn;

    .line 84
    iput-object v8, v1, Lcom/tencent/mm/protocal/c/amn;->url:Ljava/lang/String;

    .line 85
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/amn;->fGh:Ljava/lang/String;

    .line 86
    iput-object v9, v1, Lcom/tencent/mm/protocal/c/amn;->wAg:Ljava/util/LinkedList;

    .line 87
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/amn;->fry:Ljava/lang/String;

    .line 88
    iput-object v4, v1, Lcom/tencent/mm/protocal/c/amn;->wzR:Ljava/lang/String;

    .line 89
    iput-object v3, v1, Lcom/tencent/mm/protocal/c/amn;->signature:Ljava/lang/String;

    .line 90
    iput-object v6, v1, Lcom/tencent/mm/protocal/c/amn;->wzS:Ljava/lang/String;

    .line 91
    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak$a;

    move/from16 v0, p3

    invoke-direct {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak$a;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;ILjava/lang/String;)V

    invoke-static {v7, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto/16 :goto_0
.end method
