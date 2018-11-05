.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/d;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQv:I

.field final synthetic jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jkn:Lcom/tencent/mm/plugin/appbrand/jsapi/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/d;Lcom/tencent/mm/plugin/appbrand/page/p;I)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d$1;->jkn:Lcom/tencent/mm/plugin/appbrand/jsapi/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d$1;->gQv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 73
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 74
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    if-nez v0, :cond_2

    .line 75
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiGetUserAutoFillData"

    const-string/jumbo v1, "getUserAutoFillData cgi failed, errType = %d, errCode = %d, errMsg = %s, rr.resp = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    aput-object p3, v2, v7

    const/4 v4, 0x3

    iget-object v5, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v5, v5, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    aput-object v5, v2, v4

    .line 75
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v0, "ret"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d$1;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d$1;->jkn:Lcom/tencent/mm/plugin/appbrand/jsapi/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fail: ErrMsg:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->E(ILjava/lang/String;)V

    .line 108
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d$1;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d$1;->jkn:Lcom/tencent/mm/plugin/appbrand/jsapi/a/d;

    const-string/jumbo v4, "fail: ErrMsg: cgi fail"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahp;

    .line 86
    const-string/jumbo v1, "MicroMsg.JsApiGetUserAutoFillData"

    const-string/jumbo v2, "getUserAutoFillData success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v1, ""

    .line 88
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ahp;->wvG:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ahp;->wvG:Ljava/lang/String;

    .line 91
    :cond_3
    const-string/jumbo v2, ""

    .line 92
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ahp;->wvH:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ahp;->wvH:Ljava/lang/String;

    .line 96
    :cond_4
    iget v4, v0, Lcom/tencent/mm/protocal/c/ahp;->vQj:I

    .line 97
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahp;->wvI:Ljava/util/LinkedList;

    .line 98
    const-string/jumbo v5, "MicroMsg.JsApiGetUserAutoFillData"

    const-string/jumbo v6, "auth_info:%s, auth_status:%d"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v5, "MicroMsg.JsApiGetUserAutoFillData"

    const-string/jumbo v6, "user_info_json:%s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v1, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const-string/jumbo v5, "userData"

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string/jumbo v1, "authStatus"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string/jumbo v1, "authInfo"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 104
    const-string/jumbo v1, "authGroupList"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v1, "MicroMsg.JsApiGetUserAutoFillData"

    const-string/jumbo v2, "authGroupList:%s"

    new-array v4, v10, [Ljava/lang/Object;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d$1;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d$1;->jkn:Lcom/tencent/mm/plugin/appbrand/jsapi/a/d;

    const-string/jumbo v4, "ok"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->E(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
