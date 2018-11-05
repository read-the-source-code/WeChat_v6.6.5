.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$114$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$114;->afS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tPW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$114;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$114;)V
    .locals 0

    .prologue
    .line 12203
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$114$1;->tPW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$114;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 12206
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bVw()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 12207
    if-eqz v0, :cond_0

    .line 12208
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12213
    :goto_0
    return-void

    .line 12210
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "authJsApiQueue processed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12211
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bVx()Z

    goto :goto_0
.end method
