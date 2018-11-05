.class final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$11;
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
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$11;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$11;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$11;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/a;->bGb()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$11;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->kn(Z)Z

    .line 212
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$11;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->d(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$11;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->c(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->Av(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$11;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->e(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/topstory/a/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->OH(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$11;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->e(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/topstory/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$11;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->c(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->b(Lcom/tencent/mm/plugin/topstory/a/a/d;IZ)V

    goto :goto_0
.end method
