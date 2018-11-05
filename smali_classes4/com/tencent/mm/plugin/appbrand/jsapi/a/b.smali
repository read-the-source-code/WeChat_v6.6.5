.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xce

.field public static final NAME:Ljava/lang/String; = "deleteUserAutoFillData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 30
    if-nez p2, :cond_0

    .line 31
    const-string/jumbo v0, "MicroMsg.JsApiDeleteUserAutoFillData"

    const-string/jumbo v1, "deleteUserAutoFillData data is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "fail:data is invalid"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->E(ILjava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string/jumbo v0, "groupKey"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string/jumbo v0, "groupId"

    invoke-virtual {p2, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string/jumbo v0, "MicroMsg.JsApiDeleteUserAutoFillData"

    const-string/jumbo v1, "deleteUserAutoFillData groupKey is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "fail:groupKey is invalid"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "MicroMsg.JsApiDeleteUserAutoFillData"

    const-string/jumbo v4, "deleteUserAutoFillData appId:%s, groupId:%d, groupKey:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 47
    new-instance v4, Lcom/tencent/mm/protocal/c/rg;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/rg;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 48
    new-instance v4, Lcom/tencent/mm/protocal/c/rh;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/rh;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 49
    const-string/jumbo v4, "/cgi-bin/mmbiz-bin/wxaapp/autofill/deleteinfo"

    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v4, 0x4aa

    iput v4, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 51
    iput v7, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 52
    iput v7, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v4

    .line 55
    iget-object v0, v4, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/rg;

    .line 56
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rg;->wgc:Ljava/lang/String;

    .line 57
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/rg;->fGh:Ljava/lang/String;

    .line 58
    iput v2, v0, Lcom/tencent/mm/protocal/c/rg;->wgd:I

    .line 59
    iput v8, v0, Lcom/tencent/mm/protocal/c/rg;->cPf:I

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;Lcom/tencent/mm/plugin/appbrand/page/p;I)V

    invoke-static {v4, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto :goto_0
.end method
