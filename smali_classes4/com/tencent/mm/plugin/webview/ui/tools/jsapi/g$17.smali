.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plu:Lcom/tencent/mm/f/a/mh;

.field final synthetic tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic tOW:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/f/a/mh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14415
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->plu:Lcom/tencent/mm/f/a/mh;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->tOW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 14418
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "JSOAUTH errCode[%s], isAccept[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->plu:Lcom/tencent/mm/f/a/mh;

    iget-object v4, v4, Lcom/tencent/mm/f/a/mh;->fEP:Lcom/tencent/mm/f/a/mh$b;

    iget v4, v4, Lcom/tencent/mm/f/a/mh$b;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->plu:Lcom/tencent/mm/f/a/mh;

    iget-object v4, v4, Lcom/tencent/mm/f/a/mh;->fEP:Lcom/tencent/mm/f/a/mh$b;

    iget-boolean v4, v4, Lcom/tencent/mm/f/a/mh$b;->fEQ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14419
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->plu:Lcom/tencent/mm/f/a/mh;

    iget-object v0, v0, Lcom/tencent/mm/f/a/mh;->fEP:Lcom/tencent/mm/f/a/mh$b;

    iget v0, v0, Lcom/tencent/mm/f/a/mh$b;->errCode:I

    const/16 v1, -0x77

    if-ne v0, v1, :cond_0

    .line 14440
    :goto_0
    return-void

    .line 14422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->plu:Lcom/tencent/mm/f/a/mh;

    iget-object v0, v0, Lcom/tencent/mm/f/a/mh;->fEP:Lcom/tencent/mm/f/a/mh$b;

    iget v0, v0, Lcom/tencent/mm/f/a/mh$b;->errCode:I

    if-eqz v0, :cond_1

    .line 14423
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->tOW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 14424
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->plu:Lcom/tencent/mm/f/a/mh;

    iget-object v0, v0, Lcom/tencent/mm/f/a/mh;->fEP:Lcom/tencent/mm/f/a/mh$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/mh$b;->fEQ:Z

    if-nez v0, :cond_2

    .line 14425
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->tOW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 14427
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14428
    const-string/jumbo v1, "nationalCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->plu:Lcom/tencent/mm/f/a/mh;

    iget-object v2, v2, Lcom/tencent/mm/f/a/mh;->fEP:Lcom/tencent/mm/f/a/mh$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/mh$b;->fER:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14429
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->plu:Lcom/tencent/mm/f/a/mh;

    iget-object v2, v2, Lcom/tencent/mm/f/a/mh;->fEP:Lcom/tencent/mm/f/a/mh$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/mh$b;->userName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14430
    const-string/jumbo v1, "telNumber"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->plu:Lcom/tencent/mm/f/a/mh;

    iget-object v2, v2, Lcom/tencent/mm/f/a/mh;->fEP:Lcom/tencent/mm/f/a/mh$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/mh$b;->fES:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14431
    const-string/jumbo v1, "addressPostalCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->plu:Lcom/tencent/mm/f/a/mh;

    iget-object v2, v2, Lcom/tencent/mm/f/a/mh;->fEP:Lcom/tencent/mm/f/a/mh$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/mh$b;->fET:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14432
    const-string/jumbo v1, "proviceFirstStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->plu:Lcom/tencent/mm/f/a/mh;

    iget-object v2, v2, Lcom/tencent/mm/f/a/mh;->fEP:Lcom/tencent/mm/f/a/mh$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/mh$b;->fEU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14433
    const-string/jumbo v1, "addressCitySecondStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->plu:Lcom/tencent/mm/f/a/mh;

    iget-object v2, v2, Lcom/tencent/mm/f/a/mh;->fEP:Lcom/tencent/mm/f/a/mh$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/mh$b;->fEV:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14435
    const-string/jumbo v1, "addressCountiesThirdStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->plu:Lcom/tencent/mm/f/a/mh;

    iget-object v2, v2, Lcom/tencent/mm/f/a/mh;->fEP:Lcom/tencent/mm/f/a/mh$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/mh$b;->fEW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14437
    const-string/jumbo v1, "addressDetailInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->plu:Lcom/tencent/mm/f/a/mh;

    iget-object v2, v2, Lcom/tencent/mm/f/a/mh;->fEP:Lcom/tencent/mm/f/a/mh$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/mh$b;->fEX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14438
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->tOW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
