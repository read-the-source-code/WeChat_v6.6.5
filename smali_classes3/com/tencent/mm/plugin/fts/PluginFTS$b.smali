.class final Lcom/tencent/mm/plugin/fts/PluginFTS$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/PluginFTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic mPx:Lcom/tencent/mm/plugin/fts/PluginFTS;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$b;->mPx:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;B)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/PluginFTS$b;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xEs:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 229
    if-eq v5, v0, :cond_0

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/fts/c;->aNv()V

    .line 231
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xEs:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 235
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    const-string/jumbo v2, "IndexMicroMsg.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 241
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$b;->mPx:Lcom/tencent/mm/plugin/fts/PluginFTS;

    new-instance v1, Lcom/tencent/mm/plugin/fts/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/fts/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$202(Lcom/tencent/mm/plugin/fts/PluginFTS;Lcom/tencent/mm/plugin/fts/c;)Lcom/tencent/mm/plugin/fts/c;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$b;->mPx:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$600(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$b;->mPx:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$700(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$b;->mPx:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$800(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$b;->mPx:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$900(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_2
    :goto_0
    return v4

    .line 255
    :catch_0
    move-exception v0

    .line 256
    sget-boolean v1, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPn:Z

    if-nez v1, :cond_2

    .line 259
    const-string/jumbo v1, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v2, "Index database corruption detected"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/e;->qt(I)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$b;->mPx:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$300(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$b;->mPx:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$400(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$b;->mPx:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$200(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c;->close()V

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/fts/c;->aNv()V

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "InitSearchTask: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v2, "FTS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/report/service/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    const-string/jumbo v0, "InitSearchTask"

    return-object v0
.end method
