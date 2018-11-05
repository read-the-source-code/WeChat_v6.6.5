.class Lcom/tencent/smtt/sdk/SystemWebViewClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/SystemWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/SystemWebViewClient;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/SystemWebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$1;->this$0:Lcom/tencent/smtt/sdk/SystemWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$1;->this$0:Lcom/tencent/smtt/sdk/SystemWebViewClient;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a(Lcom/tencent/smtt/sdk/SystemWebViewClient;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$1;->this$0:Lcom/tencent/smtt/sdk/SystemWebViewClient;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a(Lcom/tencent/smtt/sdk/SystemWebViewClient;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->gJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$1;->this$0:Lcom/tencent/smtt/sdk/SystemWebViewClient;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a(Lcom/tencent/smtt/sdk/SystemWebViewClient;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->gK(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
