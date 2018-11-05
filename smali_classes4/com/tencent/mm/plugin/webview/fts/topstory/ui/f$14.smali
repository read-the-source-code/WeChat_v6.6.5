.class final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$14;
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
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$14;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->nhE:Z

    if-eqz v0, :cond_0

    .line 248
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/a;->qq(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$14;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQJ()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$14;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$14;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$14;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->c(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;I)V

    .line 252
    :cond_0
    return-void
.end method
