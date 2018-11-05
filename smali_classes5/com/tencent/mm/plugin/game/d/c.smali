.class public final Lcom/tencent/mm/plugin/game/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hLl:I

.field private static volatile hoG:Lcom/tencent/mm/sdk/platformtools/ah;

.field private static final jXz:Ljava/lang/Object;

.field private static maxSize:I

.field private static nCI:I

.field private static nxy:Landroid/util/DisplayMetrics;

.field private static rect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 94
    sput v0, Lcom/tencent/mm/plugin/game/d/c;->maxSize:I

    .line 95
    sput v0, Lcom/tencent/mm/plugin/game/d/c;->hLl:I

    .line 96
    sput v0, Lcom/tencent/mm/plugin/game/d/c;->nCI:I

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/d/c;->jXz:Ljava/lang/Object;

    .line 177
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/d/c;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public static CQ(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 439
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    const-string/jumbo v1, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "Null or Nil packageName"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_0
    :goto_0
    return v0

    .line 444
    :cond_1
    const/4 v2, 0x0

    .line 446
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 447
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 451
    :goto_1
    if-eqz v1, :cond_0

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    .line 448
    :catch_0
    move-exception v1

    .line 449
    const-string/jumbo v3, "MicroMsg.GameCenterUtil"

    const-string/jumbo v4, "Exception: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_1
.end method

.method public static CR(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 455
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 456
    const-string/jumbo v1, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "Null or Nil path"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_0
    :goto_0
    return v0

    .line 460
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 462
    if-eqz v1, :cond_0

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0
.end method

.method public static declared-synchronized CS(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 472
    const-class v6, Lcom/tencent/mm/plugin/game/d/c;

    monitor-enter v6

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    :cond_0
    :goto_0
    monitor-exit v6

    return-void

    .line 476
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v1, "pre download entrance image : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    new-instance v1, Lcom/tencent/mm/f/a/gt;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/gt;-><init>()V

    .line 479
    iget-object v0, v1, Lcom/tencent/mm/f/a/gt;->fxJ:Lcom/tencent/mm/f/a/gt$a;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/f/a/gt$a;->pK:I

    .line 480
    iget-object v0, v1, Lcom/tencent/mm/f/a/gt;->fxJ:Lcom/tencent/mm/f/a/gt$a;

    iput-object p0, v0, Lcom/tencent/mm/f/a/gt$a;->url:Ljava/lang/String;

    .line 481
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 483
    iget-object v0, v1, Lcom/tencent/mm/f/a/gt;->fxK:Lcom/tencent/mm/f/a/gt$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/gt$b;->fxM:Z

    if-eqz v0, :cond_0

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/gt;->fxK:Lcom/tencent/mm/f/a/gt$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/gt$b;->fxL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    new-instance v2, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    iput-object v0, v2, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v3

    .line 486
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/game/d/c$2;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/game/d/c$2;-><init>(Lcom/tencent/mm/f/a/gt;)V

    new-instance v5, Lcom/tencent/mm/plugin/game/d/c$3;

    invoke-direct {v5, v1}, Lcom/tencent/mm/plugin/game/d/c$3;-><init>(Lcom/tencent/mm/f/a/gt;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/i;Lcom/tencent/mm/ap/a/c/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static Dt()Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 4

    .prologue
    .line 632
    sget-object v0, Lcom/tencent/mm/plugin/game/d/c;->hoG:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_1

    .line 633
    sget-object v1, Lcom/tencent/mm/plugin/game/d/c;->jXz:Ljava/lang/Object;

    monitor-enter v1

    .line 634
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/d/c;->hoG:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_0

    .line 635
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const-string/jumbo v2, "SubCoreGameCenter#WorkThread"

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/game/d/c;->hoG:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 636
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/c;->hoG:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const-string/jumbo v3, "SubCoreGameCenter#WorkThread"

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    .line 637
    const-string/jumbo v2, "SubCoreGameCenter#WorkThread"

    invoke-static {v2, v0}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 639
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/d/c;->hoG:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0

    .line 639
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static U(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 518
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 522
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 523
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 524
    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 525
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 528
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->biV()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->cx(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 4

    .prologue
    const/4 v0, 0x6

    const/4 v3, 0x2

    .line 552
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 553
    const-string/jumbo v1, "game_report_from_scene"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/game/model/b;->bt(Ljava/lang/String;I)Lcom/tencent/mm/plugin/game/model/b$a;

    move-result-object v1

    .line 558
    iget v2, v1, Lcom/tencent/mm/plugin/game/model/b$a;->fEo:I

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 559
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    const-string/jumbo v1, "game_center_detail"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 578
    :goto_0
    return v0

    .line 562
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 563
    const-string/jumbo v0, "game_center_detail"

    invoke-static {p0, p2, v0}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 566
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/g;->aQH()I

    move-result v1

    .line 567
    if-ne v1, v3, :cond_2

    .line 568
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/d/c;->ae(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 569
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 570
    invoke-static {p0, p3}, Lcom/tencent/mm/plugin/game/d/c;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 573
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chi()Ljava/lang/String;

    move-result-object v1

    .line 574
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 575
    :cond_4
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/d/c;->ae(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 577
    :cond_5
    invoke-static {p0, p3}, Lcom/tencent/mm/plugin/game/d/c;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/t;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 342
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 343
    const-string/jumbo v0, "rawUrl"

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/t;->nij:Lcom/tencent/mm/plugin/game/model/t$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/t$a;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string/jumbo v0, "finishviewifloadfailed"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345
    const-string/jumbo v0, "show_full_screen"

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/t;->nij:Lcom/tencent/mm/plugin/game/model/t$a;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/game/model/t$a;->nhE:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    const-string/jumbo v0, "disable_progress_bar"

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/t;->nij:Lcom/tencent/mm/plugin/game/model/t$a;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/game/model/t$a;->nhE:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    const/4 v0, -0x1

    .line 348
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/t;->nij:Lcom/tencent/mm/plugin/game/model/t$a;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/t$a;->orientation:I

    packed-switch v3, :pswitch_data_0

    .line 360
    :goto_0
    const-string/jumbo v3, "screen_orientation"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    const-string/jumbo v0, "geta8key_scene"

    const/16 v3, 0x20

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    const-string/jumbo v0, "KPublisherId"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    new-instance v0, Lcom/tencent/mm/f/a/kk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/kk;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    iput v1, v3, Lcom/tencent/mm/f/a/kk$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    iput-object p0, v1, Lcom/tencent/mm/f/a/kk$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    iput-object v2, v1, Lcom/tencent/mm/f/a/kk$a;->intent:Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 369
    return-void

    .line 350
    :pswitch_0
    const/4 v0, 0x0

    .line 351
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 354
    goto :goto_0

    .line 356
    :pswitch_2
    const/16 v0, 0x3e9

    .line 357
    goto :goto_0

    .line 359
    :pswitch_3
    const/16 v0, 0x3ea

    goto :goto_0

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/game/model/t;I)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 646
    if-eqz p0, :cond_3

    .line 654
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/model/t;->aQT()V

    .line 656
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v1, "float layer report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/t;->nij:Lcom/tencent/mm/plugin/game/model/t$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/t$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 659
    iget v8, p0, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    .line 660
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/t;->field_msgType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 661
    iget v8, p0, Lcom/tencent/mm/plugin/game/model/t;->niA:I

    .line 663
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3ee

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/game/model/t;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/game/model/t;->niB:Ljava/lang/String;

    const/4 v11, 0x0

    move v4, v3

    move v7, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/game/model/t;->field_isRead:Z

    .line 669
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRK()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/game/model/x;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 671
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRL()Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/w;->aQX()V

    .line 672
    :goto_0
    return-void

    .line 649
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRL()Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/w;->aQW()Lcom/tencent/mm/plugin/game/model/t;

    move-result-object p0

    .line 650
    if-nez p0, :cond_0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 378
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 379
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "Invalid Jump URL"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 394
    :goto_0
    return v0

    .line 383
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 384
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 385
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "Invalid Jump URL"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 386
    goto :goto_0

    .line 389
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 390
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393
    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/game/d/c;->y(Landroid/content/Intent;Landroid/content/Context;)V

    .line 394
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aSB()Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 534
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->biT()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->bZw()Landroid/database/Cursor;

    move-result-object v0

    .line 535
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 536
    if-nez v0, :cond_0

    .line 537
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "getGameAppInfo failed: curosr is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :goto_0
    return-object v1

    .line 539
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 541
    :cond_1
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 542
    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->b(Landroid/database/Cursor;)V

    .line 543
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 545
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 547
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static ac(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static ad(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 304
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 305
    const-string/jumbo v1, "weapp"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 309
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v1, "targetAppId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 338
    :goto_0
    return v0

    .line 315
    :cond_0
    const-string/jumbo v1, "env_version"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    const-string/jumbo v2, "path"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 318
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    move v4, v8

    .line 329
    :goto_2
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v1, "jumpWeApp, appId: %s, versionType: %d, path: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    const/4 v5, 0x2

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 331
    const/16 v0, 0x437

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 332
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n/d;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/n/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    move v0, v9

    .line 333
    goto :goto_0

    .line 318
    :sswitch_0
    const-string/jumbo v2, "develop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v8

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "trial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    move v0, v9

    goto :goto_1

    :pswitch_1
    move v4, v9

    .line 321
    goto :goto_2

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string/jumbo v1, "MicroMsg.GameCenterUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkJumpWeApp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v8

    .line 338
    goto/16 :goto_0

    .line 318
    nop

    :sswitch_data_0
    .sparse-switch
        0x6980f16 -> :sswitch_1
        0x5cf6fe5d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ae(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 584
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    const/4 v0, 0x0

    .line 593
    :goto_0
    return v0

    .line 587
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/i;->aQI()Lcom/tencent/mm/plugin/game/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/i;->aQJ()Lcom/tencent/mm/plugin/game/c/af;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/af;->nkN:Ljava/lang/String;

    .line 588
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 593
    :goto_2
    const-string/jumbo v1, "game_center_detail"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 587
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 591
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "game.weixin.qq.com/cgi-bin/h5/static/gamecenter/detail.html?appid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static amq()V
    .locals 2

    .prologue
    .line 619
    sget-object v0, Lcom/tencent/mm/plugin/game/d/c;->hoG:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_0

    .line 628
    :goto_0
    return-void

    .line 622
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/game/d/c;->jXz:Ljava/lang/Object;

    monitor-enter v1

    .line 623
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/d/c;->hoG:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_1

    .line 624
    const-string/jumbo v0, "SubCoreGameCenter#WorkThread"

    invoke-static {v0}, Lcom/tencent/mm/vending/h/g;->aaY(Ljava/lang/String;)V

    .line 625
    sget-object v0, Lcom/tencent/mm/plugin/game/d/c;->hoG:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 626
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/d/c;->hoG:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 628
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 597
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 598
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 599
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 600
    return-void
.end method

.method public static cS(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 420
    sget v0, Lcom/tencent/mm/R$i;->dlg:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 421
    new-instance v1, Lcom/tencent/mm/ui/base/k;

    sget v2, Lcom/tencent/mm/R$m;->eZe:I

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    .line 422
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 423
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 424
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 425
    new-instance v0, Lcom/tencent/mm/plugin/game/d/c$1;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/d/c$1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 435
    return-object v1
.end method

.method public static cV(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 685
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 686
    invoke-static {v0}, Lcom/tencent/mm/a/g;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 687
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 688
    :cond_0
    const-string/jumbo v1, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "checkPkgMD5Valid, md5 is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 692
    :goto_0
    return v0

    .line 691
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "checkPkgMD5Valid, md5 = %s, calculateMD5 = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 222
    if-nez p0, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 229
    :goto_0
    return v0

    .line 225
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/d/c;->nxy:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_1

    .line 226
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/d/c;->nxy:Landroid/util/DisplayMetrics;

    .line 227
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/game/d/c;->nxy:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 229
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/d/c;->nxy:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 286
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    :goto_0
    return v0

    .line 289
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/d/c;->ad(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    const/16 v0, 0x1e

    goto :goto_0

    .line 292
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 293
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string/jumbo v2, "show_bottom"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    const-string/jumbo v0, "geta8key_scene"

    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const-string/jumbo v0, "KPublisherId"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/game/d/c;->y(Landroid/content/Intent;Landroid/content/Context;)V

    .line 300
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public static parseColor(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 675
    const/4 v0, 0x0

    .line 677
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 681
    :goto_0
    return v0

    .line 678
    :catch_0
    move-exception v1

    .line 679
    const-string/jumbo v2, "MicroMsg.GameCenterUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseColor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static y(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 603
    new-instance v0, Lcom/tencent/mm/f/a/kk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/kk;-><init>()V

    .line 604
    iget-object v1, v0, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/f/a/kk$a;->type:I

    .line 605
    iget-object v1, v0, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/kk$a;->context:Landroid/content/Context;

    .line 606
    iget-object v1, v0, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    iput-object p0, v1, Lcom/tencent/mm/f/a/kk$a;->intent:Landroid/content/Intent;

    .line 607
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 608
    return-void
.end method
