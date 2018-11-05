.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhk:Ljava/lang/String;

.field final synthetic ncB:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;

.field final synthetic nce:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->ncB:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->nce:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->fhk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
    .locals 9

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.GameJsApiLogin"

    const-string/jumbo v1, "errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->nce:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->ncB:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;

    const-string/jumbo v1, "loginfail"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->sE(Ljava/lang/String;)V

    .line 143
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ana;

    .line 81
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ana;->wAp:Lcom/tencent/mm/protocal/c/amh;

    if-nez v1, :cond_3

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->nce:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->ncB:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;

    const-string/jumbo v1, "loginfail"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->sE(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ana;->wAp:Lcom/tencent/mm/protocal/c/amh;

    iget v1, v1, Lcom/tencent/mm/protocal/c/amh;->fun:I

    .line 86
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ana;->wAp:Lcom/tencent/mm/protocal/c/amh;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/amh;->fuo:Ljava/lang/String;

    .line 87
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ana;->wAr:Ljava/lang/String;

    .line 88
    const-string/jumbo v4, "MicroMsg.GameJsApiLogin"

    const-string/jumbo v5, "NetSceneJSLogin jsErrcode %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const/16 v4, -0x2ee0

    if-ne v1, v4, :cond_4

    .line 90
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ana;->woV:Ljava/util/LinkedList;

    .line 91
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ana;->noG:Ljava/lang/String;

    .line 92
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ana;->vML:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "MicroMsg.GameJsApiLogin"

    const-string/jumbo v1, "appName %s, appIconUrl %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 132
    :cond_4
    if-nez v1, :cond_5

    .line 133
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ana;->wAs:Ljava/lang/String;

    .line 134
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 135
    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string/jumbo v1, "MicroMsg.GameJsApiLogin"

    const-string/jumbo v2, "resp data code [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->nce:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->ncB:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;

    const-string/jumbo v1, "loginok"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->sE(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :cond_5
    const-string/jumbo v0, "MicroMsg.GameJsApiLogin"

    const-string/jumbo v1, "onSceneEnd NetSceneJSLogin %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->nce:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->ncB:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;

    const-string/jumbo v1, "loginfail"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->sE(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
