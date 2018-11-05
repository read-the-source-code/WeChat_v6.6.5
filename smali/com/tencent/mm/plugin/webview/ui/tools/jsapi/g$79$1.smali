.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tPD:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;)V
    .locals 0

    .prologue
    .line 8747
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79$1;->tPD:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 8751
    new-instance v0, Lcom/tencent/mm/f/a/fg;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fg;-><init>()V

    .line 8752
    iget-object v1, v0, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/f/a/fg$a;->fvo:I

    .line 8753
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 8754
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79$1;->tPD:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79$1;->tPD:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->tOE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "translateVoice:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 8755
    return-void
.end method
