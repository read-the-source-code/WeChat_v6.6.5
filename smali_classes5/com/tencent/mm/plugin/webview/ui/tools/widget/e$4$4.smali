.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->n(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhF:Landroid/os/Bundle;

.field final synthetic tQP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1251
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$4;->tQP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$4;->fhF:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$4;->fhF:Landroid/os/Bundle;

    const-string/jumbo v3, "jsapi_control_bytes"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1257
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$4;->tQP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->tNp:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$4;->tQP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->tNp:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bTf()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v3

    if-nez v3, :cond_4

    .line 1258
    :cond_0
    const-string/jumbo v3, "MicroMsg.MMWebViewClient"

    const-string/jumbo v4, "has JSAPI_CONTROL_BYTES %b, has wvPerm %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$4;->tQP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->tNp:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1264
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$4;->tQP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->tLH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_2

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$4;->tQP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->tLH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bVb()V

    .line 1267
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1258
    goto :goto_0

    .line 1260
    :cond_4
    const-string/jumbo v3, "MicroMsg.MMWebViewClient"

    const-string/jumbo v4, "update control bytes, %d"

    new-array v1, v1, [Ljava/lang/Object;

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1261
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$4;->tQP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->tNp:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bTf()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    goto :goto_1
.end method
