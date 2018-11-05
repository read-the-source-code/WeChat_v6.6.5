.class final Lcom/tencent/mm/plugin/music/model/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic oPq:Lcom/tencent/mm/plugin/music/model/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/model/e;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/e$a;->oPq:Lcom/tencent/mm/plugin/music/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/model/e;B)V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/model/e$a;-><init>(Lcom/tencent/mm/plugin/music/model/e;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e$a;->oPq:Lcom/tencent/mm/plugin/music/model/e;

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/music/model/e;->oPo:Z

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e$a;->oPq:Lcom/tencent/mm/plugin/music/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdV()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v1

    .line 463
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 464
    const/4 v0, 0x0

    .line 465
    const-string/jumbo v3, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v7, "musicWrapper.MusicType:%d"

    new-array v8, v10, [Ljava/lang/Object;

    iget v9, v1, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    iget v3, v1, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v3, v0

    .line 494
    :goto_0
    if-eqz v3, :cond_1

    move v1, v2

    .line 498
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 499
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ati;

    .line 500
    if-nez v0, :cond_0

    .line 501
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v7, "wrapper is null, continue"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 468
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fw;-><init>()V

    .line 469
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/16 v3, 0x12

    iput v3, v1, Lcom/tencent/mm/f/a/fw$a;->type:I

    .line 470
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 471
    iget-object v0, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fw$b;->fwA:Ljava/util/List;

    move-object v3, v0

    .line 472
    goto :goto_0

    .line 475
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/f/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/js;-><init>()V

    .line 476
    iget-object v1, v0, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    const/4 v3, -0x4

    iput v3, v1, Lcom/tencent/mm/f/a/js$a;->action:I

    .line 477
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 478
    iget-object v0, v0, Lcom/tencent/mm/f/a/js;->fBp:Lcom/tencent/mm/f/a/js$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/js$b;->fwA:Ljava/util/List;

    move-object v3, v0

    .line 479
    goto :goto_0

    .line 482
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/f/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/js;-><init>()V

    .line 483
    iget-object v1, v0, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    const/4 v3, -0x5

    iput v3, v1, Lcom/tencent/mm/f/a/js$a;->action:I

    .line 484
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 485
    iget-object v0, v0, Lcom/tencent/mm/f/a/js;->fBp:Lcom/tencent/mm/f/a/js$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/js$b;->fwA:Ljava/util/List;

    move-object v3, v0

    .line 486
    goto :goto_0

    .line 489
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/f/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/js;-><init>()V

    .line 490
    iget-object v3, v0, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    const/4 v7, -0x6

    iput v7, v3, Lcom/tencent/mm/f/a/js$a;->action:I

    .line 491
    iget-object v3, v0, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    iput-object v1, v3, Lcom/tencent/mm/f/a/js$a;->fBq:Lcom/tencent/mm/protocal/c/ati;

    .line 492
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 493
    iget-object v0, v0, Lcom/tencent/mm/f/a/js;->fBp:Lcom/tencent/mm/f/a/js$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/js$b;->fwA:Ljava/util/List;

    move-object v3, v0

    goto :goto_0

    .line 504
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/music/model/h/a;->x(Lcom/tencent/mm/protocal/c/ati;)Lcom/tencent/mm/au/a;

    .line 505
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->i(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 509
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "GetMusicWrapperListTask run time %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e$a;->oPq:Lcom/tencent/mm/plugin/music/model/e;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/model/e;->oPo:Z

    .line 511
    new-instance v0, Lcom/tencent/mm/plugin/music/model/e$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e$a;->oPq:Lcom/tencent/mm/plugin/music/model/e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/music/model/e$b;-><init>(Lcom/tencent/mm/plugin/music/model/e;B)V

    .line 512
    iput-object v6, v0, Lcom/tencent/mm/plugin/music/model/e$b;->oPr:Ljava/util/List;

    .line 513
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 514
    return-void

    .line 466
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
