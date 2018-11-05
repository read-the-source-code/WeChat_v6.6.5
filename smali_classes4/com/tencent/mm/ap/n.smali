.class public Lcom/tencent/mm/ap/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ap/n$a;,
        Lcom/tencent/mm/ap/n$c;,
        Lcom/tencent/mm/ap/n$b;,
        Lcom/tencent/mm/ap/n$e;,
        Lcom/tencent/mm/ap/n$d;
    }
.end annotation


# static fields
.field private static hDJ:Lcom/tencent/mm/ap/n;


# instance fields
.field hDH:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ap/n$d;",
            ">;"
        }
    .end annotation
.end field

.field public hDI:Lcom/tencent/mm/ap/n$c;

.field public hDK:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ap/n$e;",
            ">;"
        }
    .end annotation
.end field

.field private hDL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field hDM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ap/n$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ap/n;->hDH:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ap/n;->hDK:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ap/n;->hDL:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ap/n;->hDM:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Lcom/tencent/mm/ap/n$c;

    invoke-direct {v0}, Lcom/tencent/mm/ap/n$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ap/n;->hDI:Lcom/tencent/mm/ap/n$c;

    .line 69
    return-void
.end method

.method public static Pt()Lcom/tencent/mm/ap/n;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/ap/n;->hDJ:Lcom/tencent/mm/ap/n;

    if-nez v0, :cond_1

    .line 75
    const-class v1, Lcom/tencent/mm/ap/n;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ap/n;->hDJ:Lcom/tencent/mm/ap/n;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/ap/n;

    invoke-direct {v0}, Lcom/tencent/mm/ap/n;-><init>()V

    sput-object v0, Lcom/tencent/mm/ap/n;->hDJ:Lcom/tencent/mm/ap/n;

    .line 79
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    sget-object v0, Lcom/tencent/mm/ap/n;->hDJ:Lcom/tencent/mm/ap/n;

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private Pu()Z
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ap/n;->hDM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/f$a;->boU()Lcom/tencent/mm/plugin/report/service/f$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/report/service/f$a;->pWG:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 350
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "cpu core is low ,do not use multi mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x0

    .line 353
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 388
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/y/q;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 389
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 390
    :goto_0
    return v0

    .line 389
    :cond_0
    const/4 v0, 0x0

    .line 390
    goto :goto_0
.end method

.method private lt(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ap/n;->hDM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/n$e;

    .line 340
    iget-object v0, v0, Lcom/tencent/mm/ap/n$e;->hDY:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const/4 v0, 0x1

    .line 345
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 26

    .prologue
    .line 358
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/tencent/mm/ap/n;->lt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 385
    :goto_0
    return-void

    .line 359
    :cond_0
    invoke-static/range {p3 .. p5}, Lcom/tencent/mm/ap/n;->b(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    .line 360
    new-instance v22, Lcom/tencent/mm/pointers/PString;

    invoke-direct/range {v22 .. v22}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 361
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 362
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 363
    const/4 v3, 0x0

    .line 369
    const/4 v2, 0x0

    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ap/n;->Pu()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/n;->hDI:Lcom/tencent/mm/ap/n$c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ap/n$c;->ia(I)Lcom/tencent/mm/ap/n$b;

    move-result-object v8

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/n;->hDI:Lcom/tencent/mm/ap/n$c;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ap/n$c;->ia(I)Lcom/tencent/mm/ap/n$b;

    move-result-object v5

    .line 375
    iget-object v3, v8, Lcom/tencent/mm/ap/n$b;->hDU:Lcom/tencent/mm/a/b;

    .line 376
    iget-object v2, v5, Lcom/tencent/mm/ap/n$b;->hDU:Lcom/tencent/mm/a/b;

    .line 377
    iget-object v5, v5, Lcom/tencent/mm/ap/n$b;->hDV:Ljava/lang/String;

    .line 378
    iget-object v8, v8, Lcom/tencent/mm/ap/n$b;->hDV:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    .line 380
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "file not exit:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p3, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    :goto_2
    new-instance v2, Lcom/tencent/mm/ap/n$e;

    invoke-direct {v2}, Lcom/tencent/mm/ap/n$e;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/tencent/mm/ap/n$e;->hDY:Ljava/lang/String;

    iput v4, v2, Lcom/tencent/mm/ap/n$e;->hBE:I

    move/from16 v0, p1

    iput v0, v2, Lcom/tencent/mm/ap/n$e;->cPf:I

    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mm/ap/n$e;->fzM:I

    move-object/from16 v0, v20

    iput-object v0, v2, Lcom/tencent/mm/ap/n$e;->hDZ:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v2, Lcom/tencent/mm/ap/n$e;->hEc:Lcom/tencent/mm/pointers/PString;

    iput-object v7, v2, Lcom/tencent/mm/ap/n$e;->hEe:Lcom/tencent/mm/pointers/PInt;

    iput-object v6, v2, Lcom/tencent/mm/ap/n$e;->hEd:Lcom/tencent/mm/pointers/PInt;

    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/tencent/mm/ap/n$e;->hEa:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v2, Lcom/tencent/mm/ap/n$e;->hEg:Lcom/tencent/mm/a/b;

    move-object/from16 v0, v19

    iput-object v0, v2, Lcom/tencent/mm/ap/n$e;->hEf:Lcom/tencent/mm/a/b;

    sget-object v3, Lcom/tencent/mm/ap/n;->hDJ:Lcom/tencent/mm/ap/n;

    invoke-direct {v3}, Lcom/tencent/mm/ap/n;->Pu()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/ap/n$a;->a(Lcom/tencent/mm/ap/n$e;)Lcom/tencent/mm/ap/n$a;

    .line 382
    :cond_1
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/tencent/mm/ap/n$e;->toUserName:Ljava/lang/String;

    .line 383
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/n;->hDM:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "summersafecdn img path %s has prebuild, user:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x1

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 380
    :cond_2
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/ap/g;->Pn()Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "th_"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v5, v8, v9}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v24

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p3

    move/from16 v5, p2

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/a/b;)Landroid/graphics/Bitmap;

    move-result-object v17

    const/4 v5, 0x0

    iget-object v3, v2, Lcom/tencent/mm/ap/g;->hCi:Lcom/tencent/mm/a/f;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v5, v2, Lcom/tencent/mm/ap/g;->hCh:Lcom/tencent/mm/a/f;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v10, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x1

    move-object v8, v2

    move-object/from16 v9, p3

    move/from16 v15, p6

    invoke-virtual/range {v8 .. v17}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mm/ap/g;->hCi:Lcom/tencent/mm/a/f;

    move-object/from16 v0, p3

    move-object/from16 v1, v23

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/tencent/mm/ap/g;->hCh:Lcom/tencent/mm/a/f;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/a/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "test decode thumb img:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v24 .. v25}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    move-object v3, v5

    goto :goto_4

    :cond_7
    move-object/from16 v3, v20

    goto/16 :goto_3

    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/ArrayList;ZIILjava/lang/String;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZII",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 250
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "summersafecdn sendThumbImg fileSize:%d, compressImg[%b], source[%d], user:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p5, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/ap/n;->hDM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ap/n$e;

    iget-object v4, v2, Lcom/tencent/mm/ap/n$e;->hDY:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/tencent/mm/ap/n$e;->toUserName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/tencent/mm/ap/n$e;->toUserName:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Lcom/tencent/mm/ap/n$e;->toUserName:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v4, v2, Lcom/tencent/mm/ap/n$e;->hDY:Ljava/lang/String;

    move-object/from16 v0, p5

    move/from16 v1, p2

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/ap/n;->b(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/ap/n$e;->hBE:I

    goto :goto_0

    .line 252
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_7

    .line 254
    const/16 v2, 0x12

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/f;->vR(I)V

    .line 269
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 270
    if-eqz v2, :cond_6

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 271
    :cond_6
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v5, " doSendImage : filePath is null or empty"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 255
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    .line 256
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v2

    .line 257
    const/16 v4, 0x19

    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/f;->vR(I)V

    .line 258
    if-eqz v2, :cond_4

    .line 259
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p5

    move/from16 v1, p2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/y/q;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 260
    if-eqz v2, :cond_8

    .line 261
    const/16 v2, 0x17

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/f;->vR(I)V

    goto :goto_1

    .line 263
    :cond_8
    const/16 v2, 0x15

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/f;->vR(I)V

    goto :goto_1

    .line 267
    :cond_9
    const/16 v2, 0x18

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/f;->vR(I)V

    goto :goto_1

    .line 274
    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/p;->Vw(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 275
    const-string/jumbo v5, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v6, "[cpan] is gif coutinue. did not add filePath:%s filesize:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 278
    :cond_b
    invoke-direct {p0, v2}, Lcom/tencent/mm/ap/n;->lt(Ljava/lang/String;)Z

    move-result v5

    .line 279
    if-nez v5, :cond_5

    .line 280
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 284
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v2, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p2

    move/from16 v8, p6

    .line 285
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/ap/n;->a(IILjava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_3

    .line 291
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/bx/h;->dA(J)J

    move-result-wide v8

    .line 293
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    const-string/jumbo v3, "SendImgSpeeder"

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->EZ(Ljava/lang/String;)V

    .line 294
    const/4 v3, 0x1

    .line 295
    const/4 v2, 0x0

    move v5, v2

    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/ap/n;->hDM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_13

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/ap/n;->hDM:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ap/n$e;

    .line 297
    iget-object v4, v2, Lcom/tencent/mm/ap/n$e;->hDY:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/p;->Vw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 298
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v4, "[cpan] is gif coutinue. did not add to msg table"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 295
    :goto_5
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    goto :goto_4

    .line 301
    :cond_e
    const/4 v4, 0x0

    .line 303
    new-instance v7, Lcom/tencent/mm/storage/au;

    invoke-direct {v7}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 304
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/y/s;->ht(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 305
    move-object/from16 v0, p5

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    .line 306
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/au;->eS(I)V

    .line 307
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 308
    iget-object v3, v2, Lcom/tencent/mm/ap/n$e;->hEc:Lcom/tencent/mm/pointers/PString;

    iget-object v3, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/au;->dV(Ljava/lang/String;)V

    .line 309
    iget-object v3, v2, Lcom/tencent/mm/ap/n$e;->hEd:Lcom/tencent/mm/pointers/PInt;

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/au;->fd(I)V

    .line 310
    iget-object v3, v2, Lcom/tencent/mm/ap/n$e;->hEe:Lcom/tencent/mm/pointers/PInt;

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/au;->fe(I)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/y/bd;->HJ()Ljava/lang/String;

    move-result-object v3

    .line 312
    if-eqz v3, :cond_f

    iget-object v10, v7, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_f
    if-nez v3, :cond_11

    iget-object v10, v7, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    if-eqz v10, :cond_11

    .line 313
    :cond_10
    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/au;->ea(Ljava/lang/String;)V

    .line 319
    :cond_11
    invoke-static {}, Lcom/tencent/mm/i/a$a;->xK()Lcom/tencent/mm/i/a;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/tencent/mm/i/a;->b(Lcom/tencent/mm/storage/au;)V

    .line 321
    iget-object v3, v7, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/bb;->hU(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/tencent/mm/storage/au;->aq(J)V

    .line 322
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Q(Lcom/tencent/mm/storage/au;)J

    move-result-wide v10

    .line 324
    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-ltz v3, :cond_12

    const/4 v3, 0x1

    :goto_6
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 325
    iput-wide v10, v2, Lcom/tencent/mm/ap/n$e;->frh:J

    .line 326
    iget-object v3, p0, Lcom/tencent/mm/ap/n;->hDK:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v2, Lcom/tencent/mm/ap/n$e;->frh:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ap/n;->hDL:Ljava/util/ArrayList;

    iget-wide v10, v2, Lcom/tencent/mm/ap/n$e;->frh:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto/16 :goto_5

    .line 324
    :cond_12
    const/4 v3, 0x0

    goto :goto_6

    .line 328
    :cond_13
    iget-object v2, p0, Lcom/tencent/mm/ap/n;->hDM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 329
    const-wide/16 v4, 0x0

    cmp-long v2, v8, v4

    if-lez v2, :cond_14

    .line 330
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/bx/h;->fT(J)I

    .line 332
    :cond_14
    if-eqz v3, :cond_15

    .line 333
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    const-string/jumbo v3, "SendImgSpeeder"

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fa(Ljava/lang/String;)V

    .line 336
    :cond_15
    return-void
.end method

.method public final bl(J)Z
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ap/n;->hDH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bm(J)Lcom/tencent/mm/ap/n$d;
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ap/n;->hDH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/n$d;

    return-object v0
.end method

.method public final ls(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/n;->hDK:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v18

    .line 162
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/tencent/mm/ap/n$e;

    .line 163
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ap/n$e;->hDY:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mm/ap/n$e;->hBE:I

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/ap/n$e;->cPf:I

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mm/ap/n$e;->fzM:I

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/ap/n$e;->hDZ:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/ap/n$e;->hEa:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-wide v12, v0, Lcom/tencent/mm/ap/n$e;->frh:J

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/mm/ap/n$e;->hEf:Lcom/tencent/mm/a/b;

    move-object/from16 v0, v17

    iget-object v15, v0, Lcom/tencent/mm/ap/n$e;->hEg:Lcom/tencent/mm/a/b;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/ap/n$e;->hEh:Lcom/tencent/mm/ap/n$a;

    move-object/from16 v16, v0

    invoke-virtual/range {v2 .. v16}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ap/n$a;)J

    move-result-wide v2

    move-object/from16 v0, v17

    iput-wide v2, v0, Lcom/tencent/mm/ap/n$e;->hEb:J

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/ap/n$e;->frh:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v3

    iget-object v2, v3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/au;->dV(Ljava/lang/String;)V

    iget v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/au;->fd(I)V

    iget v2, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/au;->fe(I)V

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/ap/n$e;->frh:J

    invoke-interface {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    .line 166
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 167
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ap/n$e;

    .line 168
    iget-object v4, v2, Lcom/tencent/mm/ap/n$e;->toUserName:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 169
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/n;->hDK:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v2, Lcom/tencent/mm/ap/n$e;->frh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/n;->hDL:Ljava/util/ArrayList;

    iget-wide v6, v2, Lcom/tencent/mm/ap/n$e;->frh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    const-string/jumbo v4, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v5, "fatal!! Send user mis-match, want:%s, fact:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/mm/ap/n$e;->toUserName:Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 177
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/n;->hDL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/n;->hDK:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/n;->hDL:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ap/n$e;

    iget-wide v6, v2, Lcom/tencent/mm/ap/n$e;->hEb:J

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 178
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/n;->hDK:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/n;->hDL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 181
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "syncImgData, id size %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    return-object v4
.end method
