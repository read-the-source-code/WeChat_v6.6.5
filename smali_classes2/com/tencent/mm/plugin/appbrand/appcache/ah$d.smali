.class final Lcom/tencent/mm/plugin/appbrand/appcache/ah$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i/a/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic iIh:Lcom/tencent/mm/plugin/appbrand/appcache/ah;

.field final iIl:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ah;)V
    .locals 3

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d;->iIh:Lcom/tencent/mm/plugin/appbrand/appcache/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    const-string/jumbo v2, "WxaPkgDownloadPerformerEventDispatchThread"

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d;->iIl:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 275
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->aal()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/f;

    if-eqz v0, :cond_0

    .line 348
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/e;->iGj:Lcom/tencent/mm/plugin/appbrand/appcache/e;

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->aal()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/f;

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->iIk:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    .line 348
    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->a(Lcom/tencent/mm/plugin/appbrand/appcache/f;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V

    .line 375
    :goto_0
    return-void

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->aal()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    .line 358
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->vox:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/a;

    if-eqz v0, :cond_1

    .line 359
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJn:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    .line 374
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->vmK:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;)V

    goto :goto_0

    .line 361
    :cond_1
    iget v0, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->httpStatusCode:I

    packed-switch v0, :pswitch_data_0

    .line 368
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJi:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    goto :goto_1

    .line 364
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJm:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    goto :goto_1

    .line 361
    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/i/a/d/e;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V
    .locals 0

    .prologue
    .line 306
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V

    .line 307
    return-void
.end method

.method public static c(Lcom/tencent/mm/pluginsdk/i/a/d/e;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V
    .locals 14

    .prologue
    .line 311
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->aal()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    .line 312
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 313
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/ae;

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->iIk:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->Zf()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJo:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;)V

    .line 337
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->appId:Ljava/lang/String;

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->iHA:I

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->iHB:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->aad()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "pkgPath"

    aput-object v10, v8, v9

    invoke-virtual {v0, v4, v6, v7, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/al;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "versionMd5"

    aput-object v10, v8, v9

    invoke-virtual {v0, v4, v3, v7, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/al;

    move-result-object v4

    if-eqz v6, :cond_1

    if-nez v4, :cond_2

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJo:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->ZN()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v4, v6, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_pkgPath:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v2, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    const-string/jumbo v7, "MicroMsg.AppBrand.IncrementalPkgLogic[incremental]"

    const-string/jumbo v10, "applyPkgPatch, appId[%s], oldPath[%s], newPath[%s], patchPath[%s], cost %d, ret %d"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->appId:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_pkgPath:Ljava/lang/String;

    aput-object v6, v11, v12

    const/4 v6, 0x2

    aput-object v2, v11, v6

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->getFilePath()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    const/4 v6, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v6

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->jz(I)V

    if-nez v4, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/r$a;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->appId:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->iHB:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "downloadURL"

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/al;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJo:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->qg(Ljava/lang/String;)Ljava/util/Map;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->appId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->iHB:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_downloadURL:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->iHC:Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;)Z

    goto/16 :goto_0

    .line 315
    :cond_5
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/f;

    if-eqz v1, :cond_6

    .line 316
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/e;->iGj:Lcom/tencent/mm/plugin/appbrand/appcache/e;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/f;

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->iIk:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->a(Lcom/tencent/mm/plugin/appbrand/appcache/f;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, p0

    .line 320
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->aal()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    move-object v0, p0

    .line 321
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->aal()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->version:I

    move-object v0, p0

    .line 322
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->aal()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->fwH:I

    .line 326
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->vmK:Ljava/lang/String;

    .line 327
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->filePath:Ljava/lang/String;

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;

    .line 329
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->iIk:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    .line 325
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/r$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgDownloadPerformer"

    const-string/jumbo v3, "dispatchComplete"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->vmK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->aO(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static d(Lcom/tencent/mm/pluginsdk/i/a/d/e;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V
    .locals 0

    .prologue
    .line 341
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V

    .line 342
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/i/a/d/e;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d;->iIl:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ah$d;Lcom/tencent/mm/pluginsdk/i/a/d/l;Lcom/tencent/mm/pluginsdk/i/a/d/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 297
    return-void
.end method

.method public final q(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public final s(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method
