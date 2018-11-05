.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;
.source "SourceFile"


# instance fields
.field tQQ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

.field private tQR:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;ZLcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Z)V

    .line 13
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;->tQQ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    .line 14
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;->tQR:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    .line 18
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;->tQQ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    .line 19
    return-void
.end method


# virtual methods
.method protected final ail()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;->tQR:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;->tQR:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;->tQR:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    return-object v0
.end method
