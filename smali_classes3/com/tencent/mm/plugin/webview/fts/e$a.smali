.class public final Lcom/tencent/mm/plugin/webview/fts/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public data:Ljava/lang/String;

.field final synthetic tsV:Lcom/tencent/mm/plugin/webview/fts/e;

.field public ttd:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/fts/e;)V
    .locals 0

    .prologue
    .line 1530
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/e$a;->tsV:Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/fts/e;B)V
    .locals 0

    .prologue
    .line 1530
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/e$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/e;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1536
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1538
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$a;->data:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 1539
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1540
    const-class v0, Lcom/tencent/mm/plugin/sns/b/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/m;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/sns/b/m;->mK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v5

    .line 1541
    const-class v0, Lcom/tencent/mm/au/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/a/a;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9

    invoke-interface {v0, v6, v5, v7}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bpb;I)Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    .line 1542
    if-eqz v0, :cond_0

    .line 1543
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1539
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1546
    :catch_0
    move-exception v0

    .line 1547
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1555
    :goto_1
    return-void

    .line 1550
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$a;->ttd:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$a;->tsV:Lcom/tencent/mm/plugin/webview/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e;->tsS:Ljava/util/List;

    if-nez v0, :cond_3

    .line 1551
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$a;->tsV:Lcom/tencent/mm/plugin/webview/fts/e;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/e;->tsS:Ljava/util/List;

    goto :goto_1

    .line 1553
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$a;->tsV:Lcom/tencent/mm/plugin/webview/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e;->tsS:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method
