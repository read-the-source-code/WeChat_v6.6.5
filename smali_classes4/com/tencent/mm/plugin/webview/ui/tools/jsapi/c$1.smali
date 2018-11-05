.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/model/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmv:I

.field final synthetic tMX:Lcom/tencent/mm/plugin/webview/model/l;

.field final synthetic tMY:Lcom/tencent/mm/protocal/c/ame;

.field final synthetic tMZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;Lcom/tencent/mm/plugin/webview/model/l;ILcom/tencent/mm/protocal/c/ame;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;->tMZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;->tMX:Lcom/tencent/mm/plugin/webview/model/l;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;->fmv:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;->tMY:Lcom/tencent/mm/protocal/c/ame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 484
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "showDlgForJSVerify click ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;->tMZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;->tMX:Lcom/tencent/mm/plugin/webview/model/l;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;->fmv:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;->tMY:Lcom/tencent/mm/protocal/c/ame;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->a(Lcom/tencent/mm/plugin/webview/model/l;ILcom/tencent/mm/protocal/c/ame;)V

    .line 486
    return-void
.end method
