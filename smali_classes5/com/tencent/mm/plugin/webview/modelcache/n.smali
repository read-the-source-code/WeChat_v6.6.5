.class public final Lcom/tencent/mm/plugin/webview/modelcache/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tAf:Lcom/tencent/mm/y/bt$a;

.field public final tAg:Lcom/tencent/mm/sdk/b/c;

.field public final tAh:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/n$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/n;->tAf:Lcom/tencent/mm/y/bt$a;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/n$2;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/n;->tAg:Lcom/tencent/mm/sdk/b/c;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/n$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/n$3;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/n;->tAh:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static bSa()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 103
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :goto_0
    if-nez v0, :cond_0

    .line 119
    :goto_1
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v2, "MicroMsg.WebViewCacheSubCoreToolsExtension"

    const-string/jumbo v3, "setupSFS, getAccStg, exception = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->gJr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "sfs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ml(Ljava/lang/String;)Z

    .line 111
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->gJr:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/y/c;->FI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sfs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setDBDirectory(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->gJr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sfs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setStoragePath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    const-string/jumbo v3, "wvcache"

    .line 117
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setName(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    .line 111
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    goto :goto_1
.end method
