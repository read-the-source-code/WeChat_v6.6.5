.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tOE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .locals 0

    .prologue
    .line 10276
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$86;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$86;->tOE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 10278
    invoke-static {p0}, Lcom/tencent/mm/af/s;->a(Lcom/tencent/mm/ad/e;)V

    .line 10281
    const-string/jumbo v1, "getEnterpriseChat:fail"

    .line 10283
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    move-object v0, v1

    move v2, v4

    move-object v1, v3

    .line 10296
    :goto_0
    if-eqz v2, :cond_5

    .line 10297
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$86;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$86;->tOE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10303
    :goto_1
    return-void

    .line 10286
    :cond_1
    check-cast p4, Lcom/tencent/mm/af/s;

    iget-object v0, p4, Lcom/tencent/mm/af/s;->gLB:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/af/s;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/af/s;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zz;

    move-object v2, v0

    .line 10287
    :goto_2
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/zz;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-nez v0, :cond_4

    :cond_2
    move-object v0, v1

    move-object v1, v2

    move v2, v4

    .line 10288
    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 10286
    goto :goto_2

    .line 10290
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/zz;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v4, v0, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    .line 10291
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/zz;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbk;->fuo:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/zz;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbk;->fuo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 10292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getEnterpriseChat:fail_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/zz;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bbk;->fuo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    move v2, v4

    goto :goto_0

    .line 10300
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10301
    const-string/jumbo v2, "result"

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/zz;->result:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10302
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$86;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$86;->tOE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "getEnterpriseChat:ok"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    move-object v1, v2

    move v2, v4

    goto :goto_0
.end method
