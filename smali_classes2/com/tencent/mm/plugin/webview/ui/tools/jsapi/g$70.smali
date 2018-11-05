.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$70;
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
.field final synthetic jmQ:Ljava/lang/String;

.field final synthetic tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic tPw:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8236
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$70;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$70;->tPw:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$70;->jmQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 8240
    new-instance v0, Lcom/tencent/mm/f/a/fa;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fa;-><init>()V

    .line 8241
    iget-object v1, v0, Lcom/tencent/mm/f/a/fa;->fuO:Lcom/tencent/mm/f/a/fa$a;

    iput v3, v1, Lcom/tencent/mm/f/a/fa$a;->op:I

    .line 8242
    iget-object v1, v0, Lcom/tencent/mm/f/a/fa;->fuO:Lcom/tencent/mm/f/a/fa$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$70;->tPw:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/fa$a;->fileName:Ljava/lang/String;

    .line 8243
    iget-object v1, v0, Lcom/tencent/mm/f/a/fa;->fuO:Lcom/tencent/mm/f/a/fa$a;

    iput-boolean v3, v1, Lcom/tencent/mm/f/a/fa$a;->fjJ:Z

    .line 8244
    iget-object v1, v0, Lcom/tencent/mm/f/a/fa;->fuO:Lcom/tencent/mm/f/a/fa$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$70$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$70$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$70;)V

    iput-object v2, v1, Lcom/tencent/mm/f/a/fa$a;->fuR:Lcom/tencent/mm/ad/g$a;

    .line 8258
    iget-object v1, v0, Lcom/tencent/mm/f/a/fa;->fuO:Lcom/tencent/mm/f/a/fa$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$70$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$70$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$70;)V

    iput-object v2, v1, Lcom/tencent/mm/f/a/fa$a;->fuS:Lcom/tencent/mm/ad/g$b;

    .line 8272
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 8273
    return-void
.end method
