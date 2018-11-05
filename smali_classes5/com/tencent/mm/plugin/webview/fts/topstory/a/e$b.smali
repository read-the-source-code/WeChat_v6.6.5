.class final Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;->tuA:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;B)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;)V

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 302
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoPreloadMgr"

    const-string/jumbo v1, "onFinish %s %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 311
    if-eqz p2, :cond_0

    .line 312
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/a;->qq(I)V

    .line 314
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 298
    return-void
.end method

.method public final onDataAvailable(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 286
    return-void
.end method

.method public final onMoovReady(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 274
    return-void
.end method
