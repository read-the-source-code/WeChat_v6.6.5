.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tCc:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2661
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$6;->tCc:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$6;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2664
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$6;->tCc:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$6;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 2665
    return-void
.end method
