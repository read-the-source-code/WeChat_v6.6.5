.class final Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tuj:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;

.field final synthetic tuk:Lcom/tencent/mm/plugin/topstory/a/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;Lcom/tencent/mm/plugin/topstory/a/a/d;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$4;->tuj:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$4;->tuk:Lcom/tencent/mm/plugin/topstory/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$4;->tuj:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;->tuh:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$a;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$4;->tuj:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;->tuh:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$4;->tuk:Lcom/tencent/mm/plugin/topstory/a/a/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$a;->a(Lcom/tencent/mm/plugin/topstory/a/a/d;)V

    .line 396
    :cond_0
    return-void
.end method
