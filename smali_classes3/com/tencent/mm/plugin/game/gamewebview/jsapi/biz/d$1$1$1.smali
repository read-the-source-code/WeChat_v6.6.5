.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncj:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1$1;->ncj:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 105
    const-string/jumbo v0, "MicroMsg.GameJsApiAuthorize"

    const-string/jumbo v1, "stev onRevMsg resultCode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    packed-switch p1, :pswitch_data_0

    .line 115
    const-string/jumbo v0, "MicroMsg.GameJsApiAuthorize"

    const-string/jumbo v1, "press back button!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1$1;->ncj:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;->nci:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;->nce:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1$1;->ncj:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;->nci:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;->ncf:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;

    const-string/jumbo v1, "authorize:fail_auth_cancel"

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->sE(Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1$1;->ncj:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;->nci:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;->ncf:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1$1;->ncj:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;->nci:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;->fhk:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1$1;->ncj:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;->nci:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;->nce:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    const-string/jumbo v0, "key_scope"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/c/amt;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/amt;-><init>()V

    iput-object v5, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    new-instance v6, Lcom/tencent/mm/protocal/c/amu;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/amu;-><init>()V

    iput-object v6, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    const-string/jumbo v6, "/cgi-bin/mmbiz-bin/js-authorize-confirm"

    iput-object v6, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v6, 0x486

    iput v6, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    iput v7, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    iput v7, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/amt;->nlV:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/protocal/c/amt;->wAl:Ljava/util/LinkedList;

    iput v7, v5, Lcom/tencent/mm/protocal/c/amt;->wAn:I

    iput p1, v5, Lcom/tencent/mm/protocal/c/amt;->wAm:I

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$2;

    invoke-direct {v2, v1, v3, p1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$2;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;I)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 110
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1$1;->ncj:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;->nci:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;->nce:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1$1;->ncj:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;->nci:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;->ncf:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;

    const-string/jumbo v1, "authorize:fail_auth_deny"

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->sE(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
