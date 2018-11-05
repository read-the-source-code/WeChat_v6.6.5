.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0xe8

.field public static final NAME:Ljava/lang/String; = "authorize"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 42
    const-string/jumbo v0, "MicroMsg.GameJsApiAuthorize"

    const-string/jumbo v2, "invoke"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPO()Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v2

    .line 44
    const-string/jumbo v0, "scope"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    const-string/jumbo v0, "MicroMsg.GameJsApiAuthorize"

    const-string/jumbo v1, "scope is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "authorize:fail"

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPS()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string/jumbo v0, "MicroMsg.GameJsApiAuthorize"

    const-string/jumbo v1, "appId is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "authorize:fail"

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_1
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    .line 58
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 59
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 62
    new-instance v3, Lcom/tencent/mm/protocal/c/amv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/amv;-><init>()V

    .line 63
    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 64
    new-instance v6, Lcom/tencent/mm/protocal/c/amw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/amw;-><init>()V

    iput-object v6, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 65
    const-string/jumbo v6, "/cgi-bin/mmbiz-bin/js-authorize"

    iput-object v6, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 66
    const/16 v6, 0x485

    iput v6, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 67
    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 68
    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 70
    iput-object v4, v3, Lcom/tencent/mm/protocal/c/amv;->nlV:Ljava/lang/String;

    .line 71
    iput-object v5, v3, Lcom/tencent/mm/protocal/c/amv;->wAl:Ljava/util/LinkedList;

    .line 72
    iput v1, v3, Lcom/tencent/mm/protocal/c/amv;->wAn:I

    .line 74
    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    invoke-direct {v1, p1, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;

    invoke-direct {v3, p0, v1, v2, v4}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto :goto_0
.end method
