.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private jgb:I

.field private nbK:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak$a;->nbK:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    .line 102
    iput p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak$a;->jgb:I

    .line 103
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak$a;->appId:Ljava/lang/String;

    .line 104
    return-void
.end method

.method private sE(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak$a;->nbK:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak$a;->jgb:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 150
    iput-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak$a;->nbK:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak$a;->appId:Ljava/lang/String;

    .line 151
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak$a;->nbK:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 111
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 112
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameJsApiPreVerify"

    const-string/jumbo v1, "errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pre_verify_jsapi:fail_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->Cf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak$a;->sE(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/amo;

    .line 117
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/amo;->wzV:Lcom/tencent/mm/protocal/c/amh;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/amo;->wzV:Lcom/tencent/mm/protocal/c/amh;

    iget v1, v1, Lcom/tencent/mm/protocal/c/amh;->fun:I

    if-eqz v1, :cond_4

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pre_verify_jsapi:fail_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->Cf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak$a;->sE(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak$a;->nbK:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak$a;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPR()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nfg:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->Cv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;-><init>()V

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;->appId:Ljava/lang/String;

    .line 124
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/amo;->wAj:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;->tNg:Ljava/util/List;

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak$a;->nbK:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPR()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nfh:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/amo;->wAi:Ljava/util/LinkedList;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak$a;->nbK:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neF:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neF:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->PN(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    move-object v2, v0

    .line 129
    :goto_1
    if-nez v2, :cond_8

    .line 130
    const-string/jumbo v0, "pre_verify_jsapi:ok"

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->Cf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak$a;->sE(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 128
    :cond_7
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_1

    .line 133
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 134
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->aPt()Ljava/util/Map;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bto;->wzP:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;

    .line 136
    if-eqz v1, :cond_9

    .line 137
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;->aPp()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->CY(I)I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/bto;->state:I

    if-eq v4, v5, :cond_9

    .line 140
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;->aPp()I

    move-result v1

    iget v0, v0, Lcom/tencent/mm/protocal/c/bto;->state:I

    int-to-byte v0, v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->a(IB)V

    goto :goto_2

    .line 145
    :cond_a
    const-string/jumbo v0, "pre_verify_jsapi:ok"

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->Cf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak$a;->sE(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
