.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/f$1;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;->ail()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tQS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f$1;->tQS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f$1;->tQS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;->tQQ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f$1;->tQS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;->tQQ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->n(ILandroid/os/Bundle;)Z

    move-result v0

    .line 30
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->n(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
