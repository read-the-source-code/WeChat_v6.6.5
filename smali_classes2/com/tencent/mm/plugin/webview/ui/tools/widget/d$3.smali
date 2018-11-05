.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfx:Lcom/tencent/xweb/f;

.field final synthetic tQz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;Lcom/tencent/xweb/f;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$3;->tQz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$3;->nfx:Lcom/tencent/xweb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$3;->nfx:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->cancel()V

    .line 62
    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$3;->tQz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->onClose()V

    .line 66
    return-void
.end method
