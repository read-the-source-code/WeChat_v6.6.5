.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncE:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1$1;->ncE:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 103
    const-string/jumbo v0, "MicroMsg.GameJsApiLogin"

    const-string/jumbo v1, "onRevMsg resultCode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    packed-switch p1, :pswitch_data_0

    .line 114
    const-string/jumbo v0, "MicroMsg.GameJsApiLogin"

    const-string/jumbo v1, "press back button!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1$1;->ncE:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;->ncD:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->nce:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1$1;->ncE:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;->ncD:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->ncB:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;

    const-string/jumbo v1, "loginfail_auth_cancel"

    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->sE(Ljava/lang/String;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1$1;->ncE:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;->ncD:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->ncB:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1$1;->ncE:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;->ncD:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->fhk:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1$1;->ncE:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;->ncC:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1$1;->ncE:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;->ncD:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->nce:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    const-string/jumbo v0, "key_scope"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v6, Lcom/tencent/mm/protocal/c/amx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/amx;-><init>()V

    iput-object v6, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    new-instance v7, Lcom/tencent/mm/protocal/c/amy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/amy;-><init>()V

    iput-object v7, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    const-string/jumbo v7, "/cgi-bin/mmbiz-bin/js-login-confirm"

    iput-object v7, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v7, 0x45d

    iput v7, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    iput v8, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    iput v8, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    iput-object v2, v6, Lcom/tencent/mm/protocal/c/amx;->nlV:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/protocal/c/amx;->wAl:Ljava/util/LinkedList;

    iput v8, v6, Lcom/tencent/mm/protocal/c/amx;->wAq:I

    iput-object v3, v6, Lcom/tencent/mm/protocal/c/amx;->wAr:Ljava/lang/String;

    iput v8, v6, Lcom/tencent/mm/protocal/c/amx;->wAn:I

    iput p1, v6, Lcom/tencent/mm/protocal/c/amx;->wAm:I

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$2;

    invoke-direct {v2, v1, v4, p1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$2;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;I)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 108
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 109
    const-string/jumbo v0, "MicroMsg.GameJsApiLogin"

    const-string/jumbo v1, "fail auth deny!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1$1;->ncE:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;->ncD:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->nce:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1$1;->ncE:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;->ncD:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->ncB:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;

    const-string/jumbo v1, "loginfail_auth_deny"

    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->sE(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
