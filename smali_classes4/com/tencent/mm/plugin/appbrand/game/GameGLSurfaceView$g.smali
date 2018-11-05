.class public final Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private iZM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field public iZO:Z

.field public iZP:Z

.field public iZQ:Z

.field public iZR:Z

.field public iZS:Z

.field public iZT:Z

.field iZU:Z

.field private iZV:Z

.field iZW:Z

.field iZX:Z

.field iZY:Z

.field iZZ:Z

.field public itm:Z

.field private jaa:Z

.field public jab:Z

.field private jac:Z

.field public jad:Z

.field jae:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field jaf:Z

.field private jag:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

.field mHeight:I

.field mRenderMode:I

.field mWidth:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1284
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2058
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jae:Ljava/util/LinkedList;

    .line 2059
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jaf:Z

    .line 1285
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mWidth:I

    .line 1286
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHeight:I

    .line 1287
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jab:Z

    .line 1288
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRenderMode:I

    .line 1289
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jac:Z

    .line 1290
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZM:Ljava/lang/ref/WeakReference;

    .line 1291
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)Z
    .locals 1

    .prologue
    .line 1281
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZQ:Z

    return v0
.end method

.method private adO()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1316
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZY:Z

    if-eqz v0, :cond_0

    .line 1317
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZY:Z

    .line 1319
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZZ:Z

    .line 1321
    :cond_0
    return-void
.end method

.method private adP()V
    .locals 1

    .prologue
    .line 1328
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZX:Z

    if-eqz v0, :cond_0

    .line 1329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZX:Z

    .line 1330
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1332
    :cond_0
    return-void
.end method

.method private adQ()V
    .locals 23

    .prologue
    .line 1334
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZM:Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jag:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    .line 1335
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZX:Z

    .line 1336
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZY:Z

    .line 1337
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v5

    monitor-enter v5

    .line 1338
    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jac:Z

    .line 1339
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1342
    const/4 v13, 0x0

    .line 1344
    const/4 v14, 0x0

    .line 1345
    const/4 v12, 0x0

    .line 1346
    const/4 v11, 0x0

    .line 1347
    const/4 v10, 0x0

    .line 1348
    const/4 v9, 0x0

    .line 1349
    const/4 v8, 0x0

    .line 1350
    const/4 v7, 0x0

    .line 1351
    const/4 v6, 0x0

    .line 1352
    const/4 v5, 0x0

    .line 1353
    const/4 v4, 0x0

    move-object/from16 v22, v4

    move v4, v7

    move v7, v6

    move v6, v5

    move-object/from16 v5, v22

    .line 1356
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v17

    monitor-enter v17

    move v15, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v8

    move v8, v4

    .line 1358
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZO:Z

    if-eqz v4, :cond_0

    .line 1359
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 1339
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 1362
    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->itm:Z

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZZ:Z

    if-eqz v4, :cond_1

    .line 1363
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jae:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1364
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jae:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    move-object v5, v4

    move/from16 v22, v14

    move v14, v12

    move v12, v15

    move v15, v13

    move v13, v11

    move v11, v10

    move v10, v9

    move/from16 v9, v22

    .line 1554
    :goto_2
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1555
    if-eqz v5, :cond_17

    .line 1556
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1557
    const/4 v4, 0x0

    move-object v5, v4

    move v4, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    .line 1558
    goto :goto_0

    .line 1370
    :cond_1
    const/4 v4, 0x0

    .line 1371
    :try_start_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->itm:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZR:Z

    move/from16 v18, v0

    move/from16 v0, v16

    move/from16 v1, v18

    if-eq v0, v1, :cond_37

    .line 1372
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZR:Z

    move/from16 v16, v0

    .line 1373
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZR:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->itm:Z

    .line 1375
    if-eqz v16, :cond_c

    .line 1376
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1377
    if-eqz v4, :cond_2

    .line 1379
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->onPause()V

    .line 1392
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1394
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "mPaused is now "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->itm:Z

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, " tid="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1399
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jaa:Z

    if-eqz v4, :cond_3

    .line 1401
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "releasing EGL context because asked to tid="

    move-object/from16 v0, v18

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v4, v8, v0}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1403
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->adO()V

    .line 1404
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->adP()V

    .line 1405
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jaa:Z

    .line 1406
    const/4 v8, 0x1

    .line 1410
    :cond_3
    if-eqz v15, :cond_4

    .line 1411
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->adO()V

    .line 1412
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->adP()V

    .line 1413
    const/4 v4, 0x0

    move v15, v4

    .line 1417
    :cond_4
    if-eqz v16, :cond_5

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZY:Z

    if-eqz v4, :cond_5

    .line 1419
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "releasing EGL surface because paused tid="

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1421
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->adO()V

    .line 1425
    :cond_5
    if-eqz v16, :cond_6

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZX:Z

    if-eqz v4, :cond_6

    .line 1426
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1427
    if-nez v4, :cond_d

    const/4 v4, 0x0

    .line 1429
    :goto_5
    if-nez v4, :cond_6

    .line 1430
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->adP()V

    .line 1432
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "releasing EGL context because paused tid="

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v18

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1438
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZU:Z

    if-nez v4, :cond_8

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZW:Z

    if-nez v4, :cond_8

    .line 1440
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "noticed surfaceView surface lost tid="

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v18

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1442
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZY:Z

    if-eqz v4, :cond_7

    .line 1443
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->adO()V

    .line 1445
    :cond_7
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZW:Z

    .line 1446
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZV:Z

    .line 1447
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1451
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZU:Z

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZW:Z

    if-eqz v4, :cond_9

    .line 1453
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "noticed surfaceView surface acquired tid="

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v18

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1455
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZW:Z

    .line 1456
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1459
    :cond_9
    if-eqz v14, :cond_a

    .line 1461
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "sending render notification tid="

    move-object/from16 v0, v16

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v4, v14, v0}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1464
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jac:Z

    .line 1467
    const/4 v4, 0x0

    .line 1468
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jad:Z

    .line 1469
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    move v14, v4

    .line 1473
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->adS()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 1476
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZX:Z

    if-nez v4, :cond_13

    .line 1477
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v16, "not HaveEglContext"

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1478
    if-eqz v8, :cond_e

    .line 1479
    const/4 v8, 0x0

    move v4, v8

    .line 1494
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZX:Z

    if-eqz v8, :cond_35

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZY:Z

    if-nez v8, :cond_35

    .line 1495
    const-string/jumbo v8, "MicroMsg.GLThread"

    const-string/jumbo v10, "Have EglContext but no EglSurface"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1496
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZY:Z

    .line 1497
    const/4 v13, 0x1

    .line 1498
    const/4 v11, 0x1

    .line 1499
    const/4 v10, 0x1

    move v8, v10

    move v10, v11

    move v11, v13

    .line 1502
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZY:Z

    if-eqz v13, :cond_15

    .line 1503
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jaf:Z

    if-eqz v13, :cond_b

    .line 1504
    const/4 v8, 0x1

    .line 1505
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mWidth:I

    .line 1506
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHeight:I

    .line 1507
    const/4 v11, 0x1

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jac:Z

    .line 1509
    const-string/jumbo v11, "MicroMsg.GLThread"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "noticing that we want render notification tid="

    move-object/from16 v0, v16

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1511
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 1509
    move-object/from16 v0, v16

    invoke-static {v11, v13, v0}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1515
    const/4 v11, 0x1

    .line 1517
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jaf:Z

    .line 1519
    :cond_b
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jab:Z

    .line 1520
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    .line 1521
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jac:Z

    if-eqz v13, :cond_34

    .line 1522
    const/4 v9, 0x1

    move v13, v10

    move v10, v9

    move v9, v14

    move v14, v12

    move v12, v15

    move v15, v11

    move v11, v8

    move v8, v4

    goto/16 :goto_2

    .line 1384
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1385
    if-eqz v4, :cond_2

    .line 1387
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->onResume()V

    goto/16 :goto_3

    .line 1554
    :catchall_1
    move-exception v4

    monitor-exit v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v4

    .line 1428
    :cond_d
    :try_start_5
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->h(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v4

    goto/16 :goto_5

    .line 1482
    :cond_e
    :try_start_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jag:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "start() tid="

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Thread;->getId()J

    move-result-wide v18

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irF:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irF:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v16, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irG:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irG:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v16, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v0, v16

    if-ne v4, v0, :cond_f

    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "eglGetDisplay failed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1483
    :catch_0
    move-exception v4

    .line 1484
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 1485
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1482
    :cond_f
    const/4 v4, 0x2

    :try_start_8
    new-array v4, v4, [I

    iget-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irF:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v16, v0

    iget-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irG:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "eglInitialize failed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_10
    iget-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->iZM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-nez v4, :cond_14

    const/4 v4, 0x0

    iput-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->iZN:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v4, 0x0

    iput-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irH:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_8
    iget-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irH:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v4, :cond_11

    iget-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irH:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v16, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v0, v16

    if-ne v4, v0, :cond_12

    :cond_11
    const/4 v4, 0x0

    iput-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irH:Ljavax/microedition/khronos/egl/EGLContext;

    const-string/jumbo v4, "createContext"

    iget-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irF:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v16

    move/from16 v0, v16

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->ax(Ljava/lang/String;I)V

    :cond_12
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "createContext "

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irH:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v18, " tid="

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Thread;->getId()J

    move-result-wide v18

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irI:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1487
    const/4 v4, 0x1

    :try_start_9
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZX:Z

    .line 1488
    const/4 v12, 0x1

    .line 1490
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_13
    move v4, v8

    goto/16 :goto_6

    .line 1482
    :cond_14
    :try_start_a
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->b(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    move-result-object v16

    iget-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irF:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irG:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->iZN:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->c(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    move-result-object v4

    iget-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irF:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v16, v0

    iget-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irG:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->iZN:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-interface {v4, v0, v1, v2}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irH:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_8

    .line 1526
    :cond_15
    :try_start_b
    const-string/jumbo v13, "MicroMsg.GLThread"

    const-string/jumbo v16, "readyToDraw but not haveEglSurface"

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v13, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v22, v12

    move v12, v11

    move/from16 v11, v22

    .line 1547
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->adT()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 1548
    const-string/jumbo v13, "MicroMsg.GLThread"

    const-string/jumbo v16, "readyToPauseAlsoDoDraw mPaused = [%b]"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->itm:Z

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v18, v19

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v13, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v13, v10

    move v10, v9

    move v9, v14

    move v14, v11

    move v11, v8

    move v8, v4

    move/from16 v22, v15

    move v15, v12

    move/from16 v12, v22

    .line 1549
    goto/16 :goto_2

    .line 1552
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->wait()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v8

    move v8, v4

    .line 1553
    goto/16 :goto_1

    .line 1561
    :cond_17
    if-eqz v15, :cond_1e

    .line 1563
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v16, "egl createSurface"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1565
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jag:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    move-object/from16 v16, v0

    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "createSurface()  tid="

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Thread;->getId()J

    move-result-wide v18

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irF:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v4, :cond_18

    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "egl not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_18
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irG:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v4, :cond_19

    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "eglDisplay not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_19
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->iZN:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v4, :cond_1a

    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "mEglConfig not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1a
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->adN()V

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->iZM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-eqz v4, :cond_2e

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->d(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    move-result-object v17

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irF:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irG:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->iZN:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v20, v0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irI:Ljavax/microedition/khronos/egl/EGLSurface;

    :goto_a
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irI:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v4, :cond_1b

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irI:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v17, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v0, v17

    if-ne v4, v0, :cond_2f

    :cond_1b
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irF:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    const/16 v16, 0x300b

    move/from16 v0, v16

    if-ne v4, v0, :cond_1c

    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v16, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_31

    .line 1566
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1567
    if-eqz v4, :cond_1d

    .line 1569
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->onCreateEglSurface()V

    .line 1573
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v15

    monitor-enter v15

    .line 1574
    const/4 v4, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZZ:Z

    .line 1575
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1576
    monitor-exit v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1584
    const/4 v15, 0x0

    .line 1589
    :cond_1e
    if-eqz v13, :cond_22

    .line 1591
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v13, "createGLInterface"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v4, v13, v0}, Lcom/tencent/magicbrush/a/c$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1593
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jag:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    iget-object v13, v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irH:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v13}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v13

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->iZM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-eqz v4, :cond_21

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->e(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$GLWrapper;

    move-result-object v16

    if-eqz v16, :cond_1f

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->e(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$GLWrapper;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Landroid/opengl/GLSurfaceView$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v13

    :cond_1f
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->f(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I

    move-result v16

    and-int/lit8 v16, v16, 0x3

    if-eqz v16, :cond_21

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->f(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I

    move-result v18

    and-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_20

    const/16 v16, 0x1

    :cond_20
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->f(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_33

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;-><init>()V

    :goto_c
    move/from16 v0, v16

    invoke-static {v13, v0, v4}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    .line 1595
    :cond_21
    const/4 v13, 0x0

    .line 1598
    :cond_22
    if-eqz v14, :cond_23

    .line 1599
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1600
    if-eqz v4, :cond_23

    .line 1601
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->i(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/e/b;->afj()V

    .line 1605
    :cond_23
    if-eqz v14, :cond_25

    .line 1607
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v14, "createEglContext"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v4, v14, v0}, Lcom/tencent/magicbrush/a/c$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1609
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1610
    if-eqz v4, :cond_24

    .line 1613
    sget-object v14, Lcom/tencent/mm/plugin/appbrand/game/i;->jaA:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/appbrand/game/i;->aec()V

    .line 1614
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->adV()V

    .line 1615
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/game/i;->jaA:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/i;->aed()V

    .line 1620
    :cond_24
    const/4 v14, 0x0

    .line 1623
    :cond_25
    if-eqz v11, :cond_27

    .line 1625
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "onSurfaceChanged("

    move-object/from16 v0, v16

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v16, ", "

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v16, ")"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v4, v11, v0}, Lcom/tencent/magicbrush/a/c$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1627
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1628
    if-eqz v4, :cond_26

    .line 1631
    sget-object v11, Lcom/tencent/mm/plugin/appbrand/game/i;->jaA:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/appbrand/game/i;->aee()V

    .line 1632
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    move-result-object v4

    invoke-interface {v4, v7, v6}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->bE(II)V

    .line 1637
    :cond_26
    const/4 v11, 0x0

    .line 1644
    :cond_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1645
    if-eqz v4, :cond_28

    .line 1648
    sget-object v16, Lcom/tencent/mm/plugin/appbrand/game/i;->jaA:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/appbrand/game/i;->aeh()V

    .line 1649
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    move-result-object v4

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->cA(Z)V

    .line 1650
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/game/i;->jaA:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/i;->aef()V

    .line 1651
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/game/i;->jaA:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/i;->aeg()V

    .line 1659
    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1660
    if-eqz v4, :cond_29

    .line 1661
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->i(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/e/b;

    move-result-object v16

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZA:Z

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/game/e/b;->cG(Z)V

    .line 1665
    :cond_29
    const/16 v16, 0x3000

    .line 1666
    const/16 v17, 0x1

    .line 1667
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1668
    if-eqz v4, :cond_2a

    .line 1669
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZA:Z

    move/from16 v17, v0

    .line 1671
    :cond_2a
    if-eqz v17, :cond_2b

    .line 1672
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jag:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    move-object/from16 v17, v0

    const/16 v16, 0x3000

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irG:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v18, v0

    if-eqz v18, :cond_2b

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irG:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v18, v0

    sget-object v19, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_2b

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irI:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v18, v0

    if-eqz v18, :cond_2b

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irI:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v18, v0

    sget-object v19, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_2b

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irF:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irG:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irI:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v20, v0

    invoke-interface/range {v18 .. v20}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v18

    if-nez v18, :cond_2b

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irF:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v16

    .line 1674
    :cond_2b
    if-eqz v4, :cond_2c

    .line 1675
    const/16 v17, 0x1

    move/from16 v0, v17

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iZA:Z

    .line 1677
    :cond_2c
    sparse-switch v16, :sswitch_data_0

    .line 1693
    const-string/jumbo v17, "GLThread"

    const-string/jumbo v18, "eglSwapBuffers"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v16

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1695
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v16

    monitor-enter v16

    .line 1696
    const/16 v17, 0x1

    :try_start_d
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZV:Z

    .line 1697
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->notifyAll()V

    .line 1698
    monitor-exit v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1702
    :goto_d
    :sswitch_0
    if-eqz v4, :cond_2d

    .line 1703
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->i(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/e/b;->afj()V

    .line 1707
    :cond_2d
    if-eqz v10, :cond_32

    .line 1708
    const/4 v4, 0x1

    .line 1709
    const/4 v9, 0x0

    .line 1713
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->adR()V

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v22, v4

    move v4, v8

    move/from16 v8, v22

    .line 1714
    goto/16 :goto_0

    .line 1565
    :cond_2e
    const/4 v4, 0x0

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irI:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/16 :goto_a

    :cond_2f
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irF:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irG:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irI:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irI:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irH:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v20, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-interface {v4, v0, v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v4

    if-nez v4, :cond_30

    const-string/jumbo v4, "EGLHelper"

    const-string/jumbo v17, "eglMakeCurrent"

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->irF:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v16

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->m(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_30
    const/4 v4, 0x1

    goto/16 :goto_b

    .line 1576
    :catchall_2
    move-exception v4

    :try_start_e
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v4

    .line 1577
    :cond_31
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v16, "egl createSurface error"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1579
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v16

    monitor-enter v16

    .line 1580
    const/4 v4, 0x1

    :try_start_f
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZZ:Z

    .line 1581
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZV:Z

    .line 1582
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1583
    monitor-exit v16

    move v4, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    goto/16 :goto_0

    :catchall_3
    move-exception v4

    monitor-exit v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v4

    .line 1684
    :sswitch_1
    const-string/jumbo v12, "MicroMsg.GLThread"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "egl context lost tid="

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v18

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v12, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1686
    const/4 v12, 0x1

    .line 1687
    goto/16 :goto_d

    .line 1698
    :catchall_4
    move-exception v4

    :try_start_10
    monitor-exit v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v4

    :cond_32
    move v4, v9

    move v9, v10

    goto/16 :goto_e

    :cond_33
    move-object/from16 v4, v17

    goto/16 :goto_c

    :cond_34
    move v13, v10

    move v10, v9

    move v9, v14

    move v14, v12

    move v12, v15

    move v15, v11

    move v11, v8

    move v8, v4

    goto/16 :goto_2

    :cond_35
    move v8, v10

    move v10, v11

    move v11, v13

    goto/16 :goto_7

    :cond_36
    move v4, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    goto/16 :goto_9

    :cond_37
    move/from16 v16, v4

    goto/16 :goto_4

    .line 1677
    nop

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method

.method private adR()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1722
    move-object v0, v1

    .line 1724
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v3

    monitor-enter v3

    .line 1725
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->adT()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1726
    monitor-exit v3

    .line 1754
    :goto_1
    return-void

    .line 1728
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZS:Z

    if-eqz v2, :cond_1

    .line 1729
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZS:Z

    .line 1730
    const-string/jumbo v0, "MicroMsg.GLThread"

    const-string/jumbo v1, "Request leave PAUSE_ALSO_DO_DRAW"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1731
    monitor-exit v3

    goto :goto_1

    .line 1736
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1733
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jae:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1734
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jae:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    move-object v2, v0

    .line 1736
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1737
    if-eqz v2, :cond_2

    .line 1738
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    move-object v0, v1

    .line 1740
    goto :goto_0

    .line 1742
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1743
    if-eqz v0, :cond_3

    .line 1745
    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->cA(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1749
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->i(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/e/b;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/appbrand/game/e/b;->cG(Z)V

    .line 1750
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->i(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/b;->afj()V

    move-object v0, v2

    goto :goto_0

    .line 1746
    :catch_0
    move-exception v3

    .line 1747
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v5, "readyToPauseAlsoDoDraw while() "

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/magicbrush/a/c$f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1752
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v1

    monitor-enter v1

    .line 1753
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZO:Z

    .line 1754
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    move-object v2, v0

    goto :goto_2
.end method

.method private adT()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1775
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->itm:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZT:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mWidth:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHeight:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jab:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRenderMode:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZM:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jag:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)V
    .locals 0

    .prologue
    .line 1281
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->adO()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)V
    .locals 0

    .prologue
    .line 1281
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->adP()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)Z
    .locals 1

    .prologue
    .line 1281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZP:Z

    return v0
.end method


# virtual methods
.method final adS()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1766
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->itm:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZU:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZV:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mWidth:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHeight:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->jab:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRenderMode:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adU()V
    .locals 6

    .prologue
    .line 1979
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v1

    monitor-enter v1

    .line 1981
    :try_start_0
    const-string/jumbo v0, "MicroMsg.GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestExitAndWait tid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1983
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZO:Z

    .line 1984
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZS:Z

    .line 1985
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1986
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iZP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1988
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1990
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1993
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final getRenderMode()I
    .locals 2

    .prologue
    .line 1791
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v1

    monitor-enter v1

    .line 1792
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRenderMode:I

    monitor-exit v1

    return v0

    .line 1793
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 1295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->setName(Ljava/lang/String;)V

    .line 1297
    const-string/jumbo v0, "MicroMsg.GLThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "starting tid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1299
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/i;->jaA:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/i;->aea()V

    .line 1301
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->adQ()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1305
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)V

    .line 1307
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/i;->jaA:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/i;->aeb()V

    .line 1308
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/i;->jaA:Lcom/tencent/mm/plugin/appbrand/game/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->jaB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->jaC:Landroid/view/SurfaceView;

    .line 1309
    return-void

    .line 1305
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->adM()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)V

    throw v0
.end method
