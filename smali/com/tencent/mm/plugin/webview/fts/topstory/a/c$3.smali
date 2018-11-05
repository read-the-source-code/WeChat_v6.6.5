.class final Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;->OF(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKe:Ljava/lang/String;

.field final synthetic tuj:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$3;->tuj:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$3;->gKe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$3;->tuj:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;->tuh:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$a;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$3;->tuj:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c;->tuh:Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$3;->gKe:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/c$a;->OG(Ljava/lang/String;)V

    .line 384
    :cond_0
    return-void
.end method
