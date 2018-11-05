.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tPF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81;)V
    .locals 0

    .prologue
    .line 9351
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81$2;->tPF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 9354
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81$2;->tPF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81$2;->tPF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$81;->tOE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "nfcCheckState:nfc_wechat_setting_off"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 9355
    return-void
.end method
