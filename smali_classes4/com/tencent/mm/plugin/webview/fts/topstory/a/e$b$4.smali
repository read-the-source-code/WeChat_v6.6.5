.class final Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;->K(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tuC:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;

.field final synthetic tuD:I

.field final synthetic uS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$4;->tuC:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$4;->uS:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$4;->tuD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$4;->tuC:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;->tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->c(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;)Lcom/tencent/mm/modelvideo/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$4;->tuC:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;->tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$4;->uS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->c(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$4;->tuC:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;->tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->c(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;)Lcom/tencent/mm/modelvideo/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$4;->uS:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$4;->tuD:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelvideo/b$a;->K(Ljava/lang/String;I)V

    .line 309
    :cond_0
    return-void
.end method
