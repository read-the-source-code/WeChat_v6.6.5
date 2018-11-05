.class public final Lcom/tencent/mm/compatible/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/e/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Landroid/content/Context;I)Lcom/tencent/mm/compatible/e/d$a$a;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 328
    new-instance v2, Lcom/tencent/mm/compatible/e/d$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/e/d$a$a;-><init>()V

    .line 329
    iput-object v0, v2, Lcom/tencent/mm/compatible/e/d$a$a;->gGm:Landroid/hardware/Camera;

    .line 331
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    .line 332
    const-string/jumbo v3, "MicroMsg.CameraUtil"

    const-string/jumbo v6, "ashu::begin to try Call Camera.open cameraID %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/compatible/e/d$a$a;->gGm:Landroid/hardware/Camera;

    .line 334
    const-string/jumbo v3, "MicroMsg.CameraUtil"

    const-string/jumbo v6, "ashu::Call Camera.open back, use %dms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    iget-object v3, v2, Lcom/tencent/mm/compatible/e/d$a$a;->gGm:Landroid/hardware/Camera;

    if-nez v3, :cond_0

    .line 342
    const-string/jumbo v1, "MicroMsg.CameraUtil"

    const-string/jumbo v2, "open camera error, not exception, but camera null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :goto_0
    return-object v0

    .line 335
    :catch_0
    move-exception v2

    .line 336
    const-string/jumbo v3, "MicroMsg.CameraUtil"

    const-string/jumbo v4, "open camera error %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    const-string/jumbo v3, "MicroMsg.CameraUtil"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 346
    :cond_0
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 347
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    .line 348
    const-string/jumbo v0, "MicroMsg.CameraUtil"

    const-string/jumbo v6, "ashu::begin to Call Camera.getCameraInfo cameraID %d"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    invoke-static {p1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 350
    const-string/jumbo v0, "MicroMsg.CameraUtil"

    const-string/jumbo v6, "ashu::Call Camera.getCameraInfo back, use %dms"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 353
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 374
    :goto_1
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v10, :cond_1

    .line 375
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rem-int/lit16 v0, v0, 0x168

    .line 376
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 380
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    .line 381
    const-string/jumbo v6, "MicroMsg.CameraUtil"

    const-string/jumbo v7, "ashu::begin to Call Camera.setDisplayOrientation %d"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-object v6, v2, Lcom/tencent/mm/compatible/e/d$a$a;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v6, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 383
    const-string/jumbo v0, "MicroMsg.CameraUtil"

    const-string/jumbo v6, "ashu::Call Camera.setDisplayOrientation back, use %dms"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v0, v2, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    move-object v0, v2

    .line 385
    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 357
    goto :goto_1

    .line 359
    :pswitch_1
    const/16 v0, 0x5a

    .line 360
    goto :goto_1

    .line 362
    :pswitch_2
    const/16 v0, 0xb4

    .line 363
    goto :goto_1

    .line 365
    :pswitch_3
    const/16 v0, 0x10e

    .line 366
    goto :goto_1

    .line 378
    :cond_1
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v4, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_2

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
