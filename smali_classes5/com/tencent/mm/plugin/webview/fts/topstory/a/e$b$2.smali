.class final Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;->onDataAvailable(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic huO:I

.field final synthetic huP:I

.field final synthetic tuC:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;

.field final synthetic uS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$2;->tuC:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$2;->uS:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$2;->huO:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$2;->huP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$2;->tuC:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;->tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->c(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;)Lcom/tencent/mm/modelvideo/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$2;->tuC:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;->tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$2;->uS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->c(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$2;->tuC:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;->tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->c(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;)Lcom/tencent/mm/modelvideo/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$2;->uS:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$2;->huO:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$2;->huP:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelvideo/b$a;->onDataAvailable(Ljava/lang/String;II)V

    .line 284
    :cond_0
    return-void
.end method
