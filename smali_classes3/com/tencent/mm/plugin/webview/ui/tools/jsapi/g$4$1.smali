.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tOJ:Lcom/tencent/mm/protocal/c/amw;

.field final synthetic tOK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;Lcom/tencent/mm/protocal/c/amw;)V
    .locals 0

    .prologue
    .line 12501
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->tOK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->tOJ:Lcom/tencent/mm/protocal/c/amw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 12504
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->tOJ:Lcom/tencent/mm/protocal/c/amw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amw;->woV:Ljava/util/LinkedList;

    .line 12505
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->tOJ:Lcom/tencent/mm/protocal/c/amw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/amw;->noG:Ljava/lang/String;

    .line 12506
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->tOJ:Lcom/tencent/mm/protocal/c/amw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/amw;->vML:Ljava/lang/String;

    .line 12508
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->tOK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;-><init>(Landroid/content/Context;)V

    .line 12509
    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;)V

    .line 12531
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 12532
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;)Z

    move-result v0

    .line 12533
    if-nez v0, :cond_0

    .line 12534
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->tOK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->tOI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->afS()V

    .line 12541
    :cond_0
    :goto_0
    return-void

    .line 12537
    :cond_1
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "scopeInfoList is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12538
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->tOK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->tOK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->tOE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "authorize:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 12539
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->tOK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->tOI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->afS()V

    goto :goto_0
.end method
