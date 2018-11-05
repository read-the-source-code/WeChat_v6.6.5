.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tPZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;)V
    .locals 0

    .prologue
    .line 12342
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1$1;->tPZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 12345
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "onRevMsg resultCode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12346
    packed-switch p1, :pswitch_data_0

    .line 12357
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "press back button!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12358
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1$1;->tPZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;->tPY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1$1;->tPZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;->tPY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117;->tOE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "login:fail auth cancel"

    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 12359
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1$1;->tPZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;->tPY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117;->tOI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->afS()V

    .line 12362
    :cond_0
    :goto_0
    return-void

    .line 12349
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1$1;->tPZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;->tPY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1$1;->tPZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;->tPY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117;->fhk:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1$1;->tPZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;->ncC:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1$1;->tPZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;->tPY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117;->tOE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1$1;->tPZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;->tPY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117;

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117;->tOI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    const-string/jumbo v0, "key_scope"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/t/a/d;

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$116;

    invoke-direct {v7, v5, v6, v8, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$116;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;I)V

    move v5, v3

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/t/a/d;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;IILcom/tencent/mm/t/a/d$a;)V

    invoke-virtual {v9, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 12350
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 12351
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "fail auth deny!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12352
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1$1;->tPZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;->tPY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1$1;->tPZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;->tPY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117;->tOE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "login:fail auth deny"

    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 12353
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1$1;->tPZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117$1;->tPY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$117;->tOI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->afS()V

    goto :goto_0

    .line 12346
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
