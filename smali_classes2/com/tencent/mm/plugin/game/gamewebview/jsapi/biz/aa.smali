.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0xe7

.field public static final NAME:Ljava/lang/String; = "login"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 41
    const-string/jumbo v0, "MicroMsg.GameJsApiLogin"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPO()Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 44
    const-string/jumbo v2, ""

    .line 46
    const-string/jumbo v3, ""

    .line 47
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPS()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.GameJsApiLogin"

    const-string/jumbo v1, "appId is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "login:fail"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v5, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    invoke-direct {v5, p1, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V

    .line 57
    new-instance v6, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v6}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 58
    new-instance v7, Lcom/tencent/mm/protocal/c/amz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/amz;-><init>()V

    .line 59
    iput-object v7, v6, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 60
    new-instance v8, Lcom/tencent/mm/protocal/c/ana;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/ana;-><init>()V

    iput-object v8, v6, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 61
    const-string/jumbo v8, "/cgi-bin/mmbiz-bin/js-login"

    iput-object v8, v6, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 62
    const/16 v8, 0x405

    iput v8, v6, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 63
    iput v9, v6, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 64
    iput v9, v6, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 66
    iput-object v4, v7, Lcom/tencent/mm/protocal/c/amz;->nlV:Ljava/lang/String;

    .line 67
    iput-object v1, v7, Lcom/tencent/mm/protocal/c/amz;->wAl:Ljava/util/LinkedList;

    .line 68
    iput v9, v7, Lcom/tencent/mm/protocal/c/amz;->wAq:I

    .line 69
    iput-object v3, v7, Lcom/tencent/mm/protocal/c/amz;->nlE:Ljava/lang/String;

    .line 70
    iput-object v2, v7, Lcom/tencent/mm/protocal/c/amz;->wAr:Ljava/lang/String;

    .line 71
    iput v9, v7, Lcom/tencent/mm/protocal/c/amz;->wAn:I

    .line 73
    invoke-virtual {v6}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;

    invoke-direct {v2, p0, v5, v0, v4}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto :goto_0
.end method
