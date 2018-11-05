.class final Lcom/tencent/mm/plugin/webview/modelcache/q$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/q$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tAw:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;

.field final synthetic tAx:Lcom/tencent/mm/plugin/webview/modelcache/q$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/q$1;Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$1$1;->tAx:Lcom/tencent/mm/plugin/webview/modelcache/q$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$1$1;->tAw:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 62
    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$1$1;->tAw:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;

    if-nez v8, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.WebViewCacheDownloadResponseLogic"

    const-string/jumbo v1, "onResponse, invalid response = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.WebViewCacheDownloadResponseLogic"

    const-string/jumbo v1, "onResponse, response = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->bSc()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAs:Lcom/tencent/mm/plugin/webview/modelcache/e;

    iget-object v1, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->url:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNc:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/modelcache/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_b

    const-string/jumbo v1, "MicroMsg.WebViewCacheDownloadResponseLogic"

    const-string/jumbo v2, "onResponse, response.exception = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_a

    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "timeout"

    move-object v7, v0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;

    iget v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->tzY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->tzZ:I

    iget v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNe:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_8

    const-string/jumbo v0, "publicCache"

    :goto_3
    invoke-virtual {v2, v3, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->z(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNe:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->bSc()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAs:Lcom/tencent/mm/plugin/webview/modelcache/e;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->tzY:I

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNc:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNd:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNe:I

    iget-object v6, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->url:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/d;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "not support redirect resource"

    move-object v7, v0

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/g;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "not support 0kb resource"

    move-object v7, v0

    goto :goto_1

    :cond_6
    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/a;

    if-eqz v0, :cond_7

    iget-wide v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNf:J

    const-wide/32 v2, 0x500000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    const-string/jumbo v0, "exceed cache threshold"

    move-object v7, v0

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "batch download fail"

    move-object v7, v0

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "cache"

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->bSc()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAs:Lcom/tencent/mm/plugin/webview/modelcache/e;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->tzY:I

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNc:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNd:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNe:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/modelcache/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_c

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/m;->fj(J)V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "MicroMsg.WebViewCacheDownloadResponseLogic"

    const-string/jumbo v1, "onResponse, readFileLength = 0, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;

    iget v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->tzY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->tzZ:I

    iget v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNe:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_d

    const-string/jumbo v0, "publicCache"

    :goto_6
    const-string/jumbo v4, "batch download fail"

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->z(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->bSc()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAs:Lcom/tencent/mm/plugin/webview/modelcache/e;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->tzY:I

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNc:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNd:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNe:I

    iget-object v6, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->url:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_5

    :cond_d
    const-string/jumbo v0, "cache"

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_26

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/m;->fj(J)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/p;->Pf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->bSc()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v6

    iget-object v1, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNc:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNe:I

    iget-object v5, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const-string/jumbo v0, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v3, "getWebViewCacheWriter, invalid params | appId = %s, domain = %s, mainURL = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v3, v0

    :goto_8
    const/4 v0, 0x0

    if-eqz v3, :cond_11

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->filePath:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->version:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->aBD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string/jumbo v0, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v1, "writeRes with filePath, filePath is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_9
    if-nez v0, :cond_21

    const/4 v0, 0x1

    :cond_11
    :goto_a
    if-nez v0, :cond_25

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;

    iget v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->tzY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->tzZ:I

    iget v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNe:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_22

    const-string/jumbo v0, "publicCache"

    :goto_c
    const-string/jumbo v4, "batch save fail"

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->z(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNe:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_23

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->bSc()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAs:Lcom/tencent/mm/plugin/webview/modelcache/e;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->tzY:I

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNc:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNd:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNe:I

    iget-object v6, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->url:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_b

    :cond_12
    const-string/jumbo v0, "%s_%s_%s_%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v7, v10

    const/4 v10, 0x1

    aput-object v2, v7, v10

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x3

    aput-object v4, v7, v10

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAq:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/l;

    if-nez v0, :cond_13

    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/l;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/modelcache/l;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAq:Landroid/util/SparseArray;

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_13
    move-object v3, v0

    goto/16 :goto_8

    :cond_14
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string/jumbo v0, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v1, "writeRes with filePath, file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_15
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_16

    const-string/jumbo v0, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v1, "writeRes with filePath, file size = 0kb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    goto/16 :goto_9

    :cond_16
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string/jumbo v0, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v1, "writeRes with filePath, resVersion is null or nil, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_17
    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/modelcache/l;->tAe:Lcom/tencent/mm/plugin/webview/modelcache/a;

    if-nez v1, :cond_18

    const-string/jumbo v0, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v1, "writeRes with filePath, appIdDir is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_18
    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/l;->tAe:Lcom/tencent/mm/plugin/webview/modelcache/a;

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/modelcache/l;->fCV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_19
    const-wide/16 v0, 0x0

    :cond_1a
    :goto_d
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/k;->bRZ()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/plugin/webview/modelcache/l;->appId:Ljava/lang/String;

    iget-object v10, v3, Lcom/tencent/mm/plugin/webview/modelcache/l;->fNc:Ljava/lang/String;

    iget v11, v3, Lcom/tencent/mm/plugin/webview/modelcache/l;->fNe:I

    iget-object v12, v3, Lcom/tencent/mm/plugin/webview/modelcache/l;->tAd:Ljava/lang/String;

    iget-object v13, v3, Lcom/tencent/mm/plugin/webview/modelcache/l;->fNd:Ljava/lang/String;

    iget-boolean v2, v6, Lcom/tencent/mm/plugin/webview/modelcache/k;->jbr:Z

    if-eqz v2, :cond_1f

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    :goto_e
    if-nez v2, :cond_20

    const-string/jumbo v0, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v1, "writeRes with filePath, no db record stored"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_1d
    invoke-static {v0, v6}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v7, v0, v10

    if-lez v7, :cond_1a

    iget-object v7, v2, Lcom/tencent/mm/plugin/webview/modelcache/a;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/modelcache/a;->tzP:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/a;->appId:Ljava/lang/String;

    invoke-static {v6, v2, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->a(Lcom/tencent/mm/plugin/webview/modelcache/a$b;Ljava/lang/String;J)V

    goto :goto_d

    :cond_1e
    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modelcache/f;-><init>()V

    iput-object v7, v2, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_appId:Ljava/lang/String;

    iput-object v10, v2, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_domain:Ljava/lang/String;

    iput v11, v2, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_cacheType:I

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/ac;->VF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    iput v7, v2, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_urlMd5Hashcode:I

    iput-object v13, v2, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_packageId:Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "appId"

    aput-object v11, v7, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "domain"

    aput-object v11, v7, v10

    const/4 v10, 0x2

    const-string/jumbo v11, "cacheType"

    aput-object v11, v7, v10

    const/4 v10, 0x3

    const-string/jumbo v11, "urlMd5Hashcode"

    aput-object v11, v7, v10

    const/4 v10, 0x4

    const-string/jumbo v11, "packageId"

    aput-object v11, v7, v10

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1f
    const/4 v2, 0x0

    goto :goto_e

    :cond_20
    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/modelcache/l;->fCV:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_localPath:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_version:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_contentType:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_localPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/modelcache/p;->Pi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_contentMd5:Ljava/lang/String;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_contentLength:J

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/k;->bRZ()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/k;->b(Lcom/tencent/mm/plugin/webview/modelcache/f;)Z

    const-string/jumbo v0, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v1, "writeRes with filePath, updated record = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_22
    const-string/jumbo v0, "cache"

    goto/16 :goto_c

    :cond_23
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->bSc()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAs:Lcom/tencent/mm/plugin/webview/modelcache/e;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->tzY:I

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNc:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNd:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNe:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/modelcache/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto/16 :goto_b

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_25
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_26
    iget v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNe:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;

    iget v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->tzY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->tzZ:I

    const-string/jumbo v3, "cache"

    const-string/jumbo v4, "ok"

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->z(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->bSc()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAs:Lcom/tencent/mm/plugin/webview/modelcache/e;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->tzY:I

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNc:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNd:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNe:I

    iget-object v6, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->url:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_f

    :cond_27
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/k;->bRZ()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNc:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNd:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/k;->jbr:Z

    if-nez v4, :cond_29

    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/f;

    if-nez v0, :cond_2c

    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_28

    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_0

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;

    iget v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->tzY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->tzZ:I

    const-string/jumbo v3, "cache"

    const-string/jumbo v4, "ok"

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->z(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->bSc()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAs:Lcom/tencent/mm/plugin/webview/modelcache/e;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->tzY:I

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNc:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNd:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fNe:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/modelcache/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_13

    :cond_29
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    :cond_2a
    const/4 v0, 0x0

    goto :goto_10

    :cond_2b
    const-string/jumbo v4, "select * from %s where %s=? and %s=? and %s=?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "WebViewResourceCache"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "appId"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "domain"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "packageId"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/modelcache/k;->n(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_10

    :cond_2c
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_contentMd5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_localPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->Pi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/f;->field_contentMd5:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    :goto_14
    const-string/jumbo v4, "MicroMsg.WebViewCacheUtils"

    const-string/jumbo v5, "isCacheResValid, cacheRes = %s, ret = %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_2d
    const/4 v1, 0x0

    goto :goto_14

    :cond_2e
    move v0, v2

    goto/16 :goto_12
.end method
