.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Cs(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAR:Landroid/net/Uri;

.field final synthetic tGT:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 8064
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$57;->tGT:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$57;->kAR:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 8067
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$57;->tGT:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$57;->kAR:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8068
    return-void
.end method
