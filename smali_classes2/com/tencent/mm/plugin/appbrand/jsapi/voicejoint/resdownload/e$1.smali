.class final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzQ:Lcom/tencent/mm/f/a/bc;

.field final synthetic jzR:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e;Lcom/tencent/mm/f/a/bc;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e$1;->jzR:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e$1;->jzQ:Lcom/tencent/mm/f/a/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/16 v11, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e$1;->jzR:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e$1;->jzQ:Lcom/tencent/mm/f/a/bc;

    const/16 v4, 0x64

    :try_start_0
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->lc(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v5, v5, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    iget-object v6, v3, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v6, v6, Lcom/tencent/mm/f/a/bc$a;->fqi:I

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->bO(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget-object v6, v6, Lcom/tencent/mm/f/a/bc$a;->filePath:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/tencent/mm/a/e;->x(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v6, v3, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget-object v6, v6, Lcom/tencent/mm/f/a/bc$a;->filePath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    const-string/jumbo v6, "MicroMsg.VoiceModelResUpdateListener"

    const-string/jumbo v7, "alvinluo saveModelFile subType: %d, modelFullPath: %s, saveFullPath:%s, oldPath: %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v3, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v10, v10, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v3, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget-object v10, v10, Lcom/tencent/mm/f/a/bc$a;->filePath:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v5, v8, v9

    const/4 v9, 0x3

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v4, v4, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    if-eq v4, v11, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v4, v4, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    const/16 v6, 0x65

    if-ne v4, v6, :cond_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->jzq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;

    iget-object v4, v3, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v4, v4, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e$2;

    invoke-direct {v6, v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e;Lcom/tencent/mm/f/a/bc;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;)V

    .line 46
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->O(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.VoiceModelResUpdateListener"

    const-string/jumbo v3, "alvinluo saveModelFile exception"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
