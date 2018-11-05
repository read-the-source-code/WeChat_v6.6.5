.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$25;
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
.field final synthetic tOE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .locals 0

    .prologue
    .line 2935
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$25;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$25;->tOE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2938
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$25$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$25$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$25;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;)V

    .line 2946
    return-void
.end method
