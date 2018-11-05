.class public final Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/microedition/khronos/egl/EGL11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private iZH:Ljavax/microedition/khronos/egl/EGL10;

.field iZI:Ljava/io/Writer;

.field iZJ:Z

.field iZK:Z

.field private iZL:I


# direct methods
.method private a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    .prologue
    .line 2580
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne p2, v0, :cond_0

    .line 2581
    const-string/jumbo v0, "EGL10.EGL_NO_CONTEXT"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->bg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2585
    :goto_0
    return-void

    .line 2583
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->bg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 1

    .prologue
    .line 2570
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 2571
    const-string/jumbo v0, "EGL10.EGL_DEFAULT_DISPLAY"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->bg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2577
    :goto_0
    return-void

    .line 2572
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne p2, v0, :cond_1

    .line 2573
    const-string/jumbo v0, "EGL10.EGL_NO_DISPLAY"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->bg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2575
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->bg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 1

    .prologue
    .line 2588
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p2, v0, :cond_0

    .line 2589
    const-string/jumbo v0, "EGL10.EGL_NO_SURFACE"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->bg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2593
    :goto_0
    return-void

    .line 2591
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->bg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[I)V
    .locals 7

    .prologue
    .line 2621
    if-nez p2, :cond_0

    .line 2622
    const-string/jumbo v0, "null"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->bg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2626
    :goto_0
    return-void

    .line 2624
    :cond_0
    array-length v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    add-int/lit8 v4, v0, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v4, :cond_1

    if-lt v4, v3, :cond_2

    :cond_1
    const-string/jumbo v4, "out of bounds"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    aget v4, p2, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->bg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aw(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 2562
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->bg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2563
    return-void
.end method

.method private ba(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2609
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->sb(Ljava/lang/String;)V

    .line 2610
    return-void
.end method

.method private bg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2539
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZL:I

    if-lez v0, :cond_0

    .line 2540
    const-string/jumbo v0, ", "

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->sa(Ljava/lang/String;)V

    .line 2542
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZJ:Z

    if-eqz v0, :cond_1

    .line 2543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->sa(Ljava/lang/String;)V

    .line 2545
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->sa(Ljava/lang/String;)V

    .line 2546
    return-void
.end method

.method private c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 2629
    if-nez p2, :cond_0

    .line 2630
    const-string/jumbo v0, "null"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->bg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2634
    :goto_0
    return-void

    .line 2632
    :cond_0
    array-length v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    add-int/lit8 v4, v0, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v4, :cond_1

    if-lt v4, v3, :cond_2

    :cond_1
    const-string/jumbo v4, "out of bounds"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    aget-object v4, p2, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->bg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private checkError()V
    .locals 4

    .prologue
    .line 2512
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 2513
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->kg(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2514
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->sa(Ljava/lang/String;)V

    .line 2515
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZK:Z

    if-eqz v2, :cond_0

    .line 2516
    new-instance v2, Landroid/opengl/GLException;

    invoke-direct {v2, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 2519
    :cond_0
    return-void
.end method

.method private cz(Z)V
    .locals 1

    .prologue
    .line 2605
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->sb(Ljava/lang/String;)V

    .line 2606
    return-void
.end method

.method private end()V
    .locals 1

    .prologue
    .line 2549
    const-string/jumbo v0, ");\n"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->sa(Ljava/lang/String;)V

    .line 2550
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->flush()V

    .line 2551
    return-void
.end method

.method private flush()V
    .locals 1

    .prologue
    .line 2555
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZI:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2559
    :goto_0
    return-void

    .line 2557
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZI:Ljava/io/Writer;

    goto :goto_0
.end method

.method private kf(I)V
    .locals 1

    .prologue
    .line 2601
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->sb(Ljava/lang/String;)V

    .line 2602
    return-void
.end method

.method public static kg(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2677
    packed-switch p0, :pswitch_data_0

    .line 2709
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2679
    :pswitch_0
    const-string/jumbo v0, "EGL_SUCCESS"

    goto :goto_0

    .line 2681
    :pswitch_1
    const-string/jumbo v0, "EGL_NOT_INITIALIZED"

    goto :goto_0

    .line 2683
    :pswitch_2
    const-string/jumbo v0, "EGL_BAD_ACCESS"

    goto :goto_0

    .line 2685
    :pswitch_3
    const-string/jumbo v0, "EGL_BAD_ALLOC"

    goto :goto_0

    .line 2687
    :pswitch_4
    const-string/jumbo v0, "EGL_BAD_ATTRIBUTE"

    goto :goto_0

    .line 2689
    :pswitch_5
    const-string/jumbo v0, "EGL_BAD_CONFIG"

    goto :goto_0

    .line 2691
    :pswitch_6
    const-string/jumbo v0, "EGL_BAD_CONTEXT"

    goto :goto_0

    .line 2693
    :pswitch_7
    const-string/jumbo v0, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_0

    .line 2695
    :pswitch_8
    const-string/jumbo v0, "EGL_BAD_DISPLAY"

    goto :goto_0

    .line 2697
    :pswitch_9
    const-string/jumbo v0, "EGL_BAD_MATCH"

    goto :goto_0

    .line 2699
    :pswitch_a
    const-string/jumbo v0, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_0

    .line 2701
    :pswitch_b
    const-string/jumbo v0, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_0

    .line 2703
    :pswitch_c
    const-string/jumbo v0, "EGL_BAD_PARAMETER"

    goto :goto_0

    .line 2705
    :pswitch_d
    const-string/jumbo v0, "EGL_BAD_SURFACE"

    goto :goto_0

    .line 2707
    :pswitch_e
    const-string/jumbo v0, "EGL_CONTEXT_LOST"

    goto :goto_0

    .line 2677
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private qF(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->sa(Ljava/lang/String;)V

    .line 2535
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZL:I

    .line 2536
    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2566
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->bg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2567
    return-void
.end method

.method private sa(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2527
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZI:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2531
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private sb(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " returns "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->sa(Ljava/lang/String;)V

    .line 2597
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->flush()V

    .line 2598
    return-void
.end method

.method private static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2613
    if-nez p0, :cond_0

    .line 2614
    const-string/jumbo v0, "null"

    .line 2616
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 6

    .prologue
    .line 2190
    const-string/jumbo v0, "eglChooseConfig"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2191
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2192
    const-string/jumbo v0, "attrib_list"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;[I)V

    .line 2193
    const-string/jumbo v0, "config_size"

    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aw(Ljava/lang/String;I)V

    .line 2194
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    .line 2198
    const-string/jumbo v1, "configs"

    invoke-direct {p0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2199
    const-string/jumbo v1, "num_config"

    invoke-direct {p0, v1, p5}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;[I)V

    .line 2200
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->cz(Z)V

    .line 2201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2202
    return v0
.end method

.method public final eglCopyBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2207
    const-string/jumbo v0, "eglCopyBuffers"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2208
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2209
    const-string/jumbo v0, "surface"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 2210
    const-string/jumbo v0, "native_pixmap"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2211
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCopyBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z

    move-result v0

    .line 2214
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->cz(Z)V

    .line 2215
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2216
    return v0
.end method

.method public final eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 2221
    const-string/jumbo v0, "eglCreateContext"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2222
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2223
    const-string/jumbo v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2224
    const-string/jumbo v0, "share_context"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 2225
    const-string/jumbo v0, "attrib_list"

    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;[I)V

    .line 2226
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 2230
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ba(Ljava/lang/Object;)V

    .line 2231
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2232
    return-object v0
.end method

.method public final eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .prologue
    .line 2237
    const-string/jumbo v0, "eglCreatePbufferSurface"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2238
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2239
    const-string/jumbo v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2240
    const-string/jumbo v0, "attrib_list"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;[I)V

    .line 2241
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 2245
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ba(Ljava/lang/Object;)V

    .line 2246
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2247
    return-object v0
.end method

.method public final eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .prologue
    .line 2252
    const-string/jumbo v0, "eglCreatePixmapSurface"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2253
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2254
    const-string/jumbo v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2255
    const-string/jumbo v0, "native_pixmap"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2256
    const-string/jumbo v0, "attrib_list"

    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;[I)V

    .line 2257
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 2261
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ba(Ljava/lang/Object;)V

    .line 2262
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2263
    return-object v0
.end method

.method public final eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .prologue
    .line 2268
    const-string/jumbo v0, "eglCreateWindowSurface"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2269
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2270
    const-string/jumbo v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2271
    const-string/jumbo v0, "native_window"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2272
    const-string/jumbo v0, "attrib_list"

    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;[I)V

    .line 2273
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 2277
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ba(Ljava/lang/Object;)V

    .line 2278
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2279
    return-object v0
.end method

.method public final eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .locals 1

    .prologue
    .line 2283
    const-string/jumbo v0, "eglDestroyContext"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2284
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2285
    const-string/jumbo v0, "context"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 2286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    .line 2289
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->cz(Z)V

    .line 2290
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2291
    return v0
.end method

.method public final eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 1

    .prologue
    .line 2295
    const-string/jumbo v0, "eglDestroySurface"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2296
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2297
    const-string/jumbo v0, "surface"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 2298
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    .line 2301
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->cz(Z)V

    .line 2302
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2303
    return v0
.end method

.method public final eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 2

    .prologue
    .line 2308
    const-string/jumbo v0, "eglGetConfigAttrib"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2309
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2310
    const-string/jumbo v0, "config"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2311
    const-string/jumbo v0, "attribute"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aw(Ljava/lang/String;I)V

    .line 2312
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    .line 2315
    const-string/jumbo v1, "value"

    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;[I)V

    .line 2316
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->cz(Z)V

    .line 2317
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2318
    const/4 v0, 0x0

    return v0
.end method

.method public final eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 2

    .prologue
    .line 2323
    const-string/jumbo v0, "eglGetConfigs"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2324
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2325
    const-string/jumbo v0, "config_size"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aw(Ljava/lang/String;I)V

    .line 2326
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    .line 2330
    const-string/jumbo v1, "configs"

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2331
    const-string/jumbo v1, "num_config"

    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;[I)V

    .line 2332
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->cz(Z)V

    .line 2333
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2334
    return v0
.end method

.method public final eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 2338
    const-string/jumbo v0, "eglGetCurrentContext"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2339
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 2342
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ba(Ljava/lang/Object;)V

    .line 2344
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2345
    return-object v0
.end method

.method public final eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    .prologue
    .line 2349
    const-string/jumbo v0, "eglGetCurrentDisplay"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2350
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 2353
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ba(Ljava/lang/Object;)V

    .line 2355
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2356
    return-object v0
.end method

.method public final eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .prologue
    .line 2360
    const-string/jumbo v0, "eglGetCurrentSurface"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2361
    const-string/jumbo v0, "readdraw"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aw(Ljava/lang/String;I)V

    .line 2362
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2364
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 2365
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ba(Ljava/lang/Object;)V

    .line 2367
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2368
    return-object v0
.end method

.method public final eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    .prologue
    .line 2372
    const-string/jumbo v0, "eglGetDisplay"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2373
    const-string/jumbo v0, "native_display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2374
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 2377
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->ba(Ljava/lang/Object;)V

    .line 2379
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2380
    return-object v0
.end method

.method public final eglGetError()I
    .locals 2

    .prologue
    .line 2384
    const-string/jumbo v0, "eglGetError"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2385
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 2388
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->kg(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->sb(Ljava/lang/String;)V

    .line 2390
    return v0
.end method

.method public final eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z
    .locals 2

    .prologue
    .line 2394
    const-string/jumbo v0, "eglInitialize"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2395
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2396
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2397
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    .line 2398
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->cz(Z)V

    .line 2399
    const-string/jumbo v1, "major_minor"

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;[I)V

    .line 2400
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2401
    return v0
.end method

.method public final eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .locals 1

    .prologue
    .line 2406
    const-string/jumbo v0, "eglMakeCurrent"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2407
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2408
    const-string/jumbo v0, "draw"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 2409
    const-string/jumbo v0, "read"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 2410
    const-string/jumbo v0, "context"

    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 2411
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2412
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    .line 2413
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->cz(Z)V

    .line 2414
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2415
    return v0
.end method

.method public final eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z
    .locals 2

    .prologue
    .line 2420
    const-string/jumbo v0, "eglQueryContext"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2421
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2422
    const-string/jumbo v0, "context"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 2423
    const-string/jumbo v0, "attribute"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aw(Ljava/lang/String;I)V

    .line 2424
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2425
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z

    move-result v0

    .line 2427
    const/4 v1, 0x0

    aget v1, p4, v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->kf(I)V

    .line 2428
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->cz(Z)V

    .line 2429
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2430
    return v0
.end method

.method public final eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2434
    const-string/jumbo v0, "eglQueryString"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2435
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2436
    const-string/jumbo v0, "name"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aw(Ljava/lang/String;I)V

    .line 2437
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2438
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    .line 2439
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->sb(Ljava/lang/String;)V

    .line 2440
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2441
    return-object v0
.end method

.method public final eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z
    .locals 2

    .prologue
    .line 2446
    const-string/jumbo v0, "eglQuerySurface"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2447
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2448
    const-string/jumbo v0, "surface"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 2449
    const-string/jumbo v0, "attribute"

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aw(Ljava/lang/String;I)V

    .line 2450
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2451
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    move-result v0

    .line 2453
    const/4 v1, 0x0

    aget v1, p4, v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->kf(I)V

    .line 2454
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->cz(Z)V

    .line 2455
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2456
    return v0
.end method

.method public final eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 1

    .prologue
    .line 2470
    const-string/jumbo v0, "eglSwapBuffers"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2471
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2472
    const-string/jumbo v0, "surface"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 2473
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2474
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    .line 2475
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->cz(Z)V

    .line 2476
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2477
    return v0
.end method

.method public final eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    .locals 1

    .prologue
    .line 2481
    const-string/jumbo v0, "eglTerminate"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2482
    const-string/jumbo v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 2483
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2484
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    .line 2485
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->cz(Z)V

    .line 2486
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2487
    return v0
.end method

.method public final eglWaitGL()Z
    .locals 1

    .prologue
    .line 2491
    const-string/jumbo v0, "eglWaitGL"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2492
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2493
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitGL()Z

    move-result v0

    .line 2494
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->cz(Z)V

    .line 2495
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2496
    return v0
.end method

.method public final eglWaitNative(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2500
    const-string/jumbo v0, "eglWaitNative"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->qF(Ljava/lang/String;)V

    .line 2501
    const-string/jumbo v0, "engine"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->aw(Ljava/lang/String;I)V

    .line 2502
    const-string/jumbo v0, "bindTarget"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2503
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->end()V

    .line 2504
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->iZH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitNative(ILjava/lang/Object;)Z

    move-result v0

    .line 2505
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->cz(Z)V

    .line 2506
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->checkError()V

    .line 2507
    return v0
.end method
