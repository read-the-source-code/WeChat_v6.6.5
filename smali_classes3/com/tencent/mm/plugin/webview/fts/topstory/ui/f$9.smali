.class final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$9;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 970
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$9;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;Z)V

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$9;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$9;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/h;->bQs()V

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$9;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->y(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/h;

    .line 975
    :cond_0
    return-void
.end method
