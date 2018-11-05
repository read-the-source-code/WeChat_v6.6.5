.class public final Lcom/tencent/mm/modelgeo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a;


# static fields
.field public static hry:Lcom/tencent/mm/modelgeo/c;


# instance fields
.field avD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/modelgeo/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field bhF:D

.field private hbP:Lcom/tencent/mm/sdk/platformtools/ag;

.field public hzA:Z

.field hzB:Lcom/tencent/mm/modelgeo/g;

.field hzC:J

.field public hzD:J

.field hzE:Z

.field public hzF:Z

.field hzG:D

.field hzH:D

.field hzI:I

.field hzJ:D

.field hzK:D

.field hzL:Ljava/lang/String;

.field hzM:Ljava/lang/String;

.field hzN:I

.field private hzO:Z

.field private hzP:Z

.field private hzQ:Lcom/tencent/mm/modelgeo/e;

.field private hzR:Lcom/tencent/mm/modelgeo/f;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/c;->hzA:Z

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->avD:Ljava/util/List;

    .line 36
    iput-wide v6, p0, Lcom/tencent/mm/modelgeo/c;->hzC:J

    .line 37
    iput-wide v6, p0, Lcom/tencent/mm/modelgeo/c;->hzD:J

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/c;->hzE:Z

    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/c;->hzF:Z

    .line 39
    const-wide/high16 v0, 0x4037000000000000L    # 23.0

    iput-wide v0, p0, Lcom/tencent/mm/modelgeo/c;->hzG:D

    .line 40
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lcom/tencent/mm/modelgeo/c;->hzH:D

    .line 41
    iput v2, p0, Lcom/tencent/mm/modelgeo/c;->hzI:I

    .line 42
    iput-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->hzJ:D

    .line 43
    iput-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->hzK:D

    .line 44
    iput-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->bhF:D

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/c;->hzO:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/c;->hzP:Z

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 258
    new-instance v0, Lcom/tencent/mm/modelgeo/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelgeo/c$1;-><init>(Lcom/tencent/mm/modelgeo/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->hzQ:Lcom/tencent/mm/modelgeo/e;

    .line 321
    new-instance v0, Lcom/tencent/mm/modelgeo/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelgeo/c$2;-><init>(Lcom/tencent/mm/modelgeo/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->hzR:Lcom/tencent/mm/modelgeo/f;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/c;->mContext:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/modelgeo/g;->bk(Landroid/content/Context;)Lcom/tencent/mm/modelgeo/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->hzB:Lcom/tencent/mm/modelgeo/g;

    .line 64
    return-void
.end method

.method public static OV()Lcom/tencent/mm/modelgeo/c;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/modelgeo/c;->hry:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/modelgeo/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelgeo/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/modelgeo/c;->hry:Lcom/tencent/mm/modelgeo/c;

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelgeo/c;->hry:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method public static OW()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 419
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 420
    const-string/jumbo v2, "gps"

    .line 421
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 424
    :goto_0
    return v0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    const-string/jumbo v2, "MicroMsg.LocationGeo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 424
    goto :goto_0
.end method

.method public static OX()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 431
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 432
    const-string/jumbo v2, "network"

    .line 433
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 436
    :goto_0
    return v0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    const-string/jumbo v2, "MicroMsg.LocationGeo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 436
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelgeo/c;I)V
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 25
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/c;->hzK:D

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/modelgeo/c;->hzI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/c;->hzG:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/c;->hzH:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.LocationGeo"

    const-string/jumbo v2, "Save Location Success id=%d|content=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelgeo/c;Z)V
    .locals 14

    .prologue
    const-wide/16 v6, 0x1

    const/16 v0, 0xa

    const-wide/16 v2, 0x248

    const/4 v8, 0x1

    .line 25
    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/modelgeo/c;->hzO:Z

    if-nez v1, :cond_4

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/modelgeo/c;->hzP:Z

    if-nez v1, :cond_4

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->hzC:J

    sub-long v4, v10, v4

    const-wide/16 v12, 0x1f4

    cmp-long v1, v4, v12

    if-gtz v1, :cond_5

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    if-eqz p1, :cond_9

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1f

    iget-wide v6, p0, Lcom/tencent/mm/modelgeo/c;->hzC:J

    sub-long v6, v10, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iput-boolean v8, p0, Lcom/tencent/mm/modelgeo/c;->hzO:Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->hzC:J

    sub-long v4, v10, v4

    const-wide/16 v12, 0x3e8

    cmp-long v1, v4, v12

    if-gtz v1, :cond_6

    const/16 v0, 0xc

    goto :goto_0

    :cond_6
    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->hzC:J

    sub-long v4, v10, v4

    const-wide/16 v12, 0x7d0

    cmp-long v1, v4, v12

    if-gtz v1, :cond_7

    const/16 v0, 0xe

    goto :goto_0

    :cond_7
    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->hzC:J

    sub-long v4, v10, v4

    const-wide/16 v12, 0xfa0

    cmp-long v1, v4, v12

    if-gtz v1, :cond_8

    const/16 v0, 0x10

    goto :goto_0

    :cond_8
    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->hzC:J

    sub-long v4, v10, v4

    const-wide/16 v12, 0x1f40

    cmp-long v1, v4, v12

    if-gtz v1, :cond_2

    const/16 v0, 0x12

    goto :goto_0

    :cond_9
    iput-boolean v8, p0, Lcom/tencent/mm/modelgeo/c;->hzP:Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/modelgeo/c;ZDDIDDDLandroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 25
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelgeo/c;->avD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelgeo/a$a;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "MicroMsg.LocationGeo"

    const-string/jumbo v4, "no location listener weakrefers, may have leak, stop location"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelgeo/c;->avD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/tencent/mm/modelgeo/g;->OZ()V

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelgeo/a$a;

    sget-boolean v4, Lcom/tencent/mm/platformtools/r;->ifm:Z

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-wide v4, Lcom/tencent/mm/platformtools/r;->lng:D

    double-to-float v5, v4

    sget-wide v6, Lcom/tencent/mm/platformtools/r;->lat:D

    double-to-float v6, v6

    move-wide/from16 v0, p7

    double-to-float v4, v0

    float-to-double v8, v4

    move/from16 v4, p1

    move/from16 v7, p6

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-interface/range {v3 .. v13}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDDD)Z

    :goto_2
    instance-of v4, v3, Lcom/tencent/mm/modelgeo/a$b;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/tencent/mm/modelgeo/a$b;

    move-wide/from16 v0, p4

    double-to-float v5, v0

    move-wide/from16 v0, p2

    double-to-float v6, v0

    move-wide/from16 v0, p7

    double-to-float v4, v0

    float-to-double v8, v4

    move/from16 v4, p1

    move/from16 v7, p6

    move-wide/from16 v10, p9

    move-object/from16 v12, p13

    invoke-interface/range {v3 .. v12}, Lcom/tencent/mm/modelgeo/a$b;->a(ZFFIDDLandroid/os/Bundle;)Z

    goto :goto_1

    :cond_4
    move-wide/from16 v0, p4

    double-to-float v5, v0

    move-wide/from16 v0, p2

    double-to-float v6, v0

    move-wide/from16 v0, p7

    double-to-float v4, v0

    float-to-double v8, v4

    move/from16 v4, p1

    move/from16 v7, p6

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-interface/range {v3 .. v13}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDDD)Z

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelgeo/a$a;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 140
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelgeo/a$a;Z)V
    .locals 19

    .prologue
    .line 67
    const-string/jumbo v2, "MicroMsg.LocationGeo"

    const-string/jumbo v3, "startWgs84 %s userCache %s delay %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->hzA:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c;->avD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 79
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/modelgeo/c;->hzC:J

    .line 80
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->hzO:Z

    .line 81
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->hzP:Z

    .line 82
    invoke-static {}, Lcom/tencent/mm/modelgeo/g;->OZ()V

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c;->hzR:Lcom/tencent/mm/modelgeo/f;

    const/4 v3, 0x0

    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 83
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelgeo/g;->a(Lcom/tencent/map/geolocation/TencentLocationListener;ILandroid/os/Looper;)V
    :try_end_0
    .catch Lcom/tencent/mm/modelgeo/g$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->hzA:Z

    .line 91
    const/4 v3, 0x1

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c;->avD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 93
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelgeo/a$a;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    const/4 v2, 0x0

    .line 98
    :goto_1
    if-eqz v2, :cond_2

    .line 99
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/c;->avD:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_2
    const-string/jumbo v3, "MicroMsg.LocationGeo"

    const-string/jumbo v4, "add listeners size %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelgeo/c;->avD:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/c;->avD:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    if-eqz v2, :cond_3

    .line 104
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/modelgeo/c;->hzC:J

    .line 105
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->hzO:Z

    .line 106
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->hzP:Z

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c;->hzR:Lcom/tencent/mm/modelgeo/f;

    const/4 v3, 0x0

    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 107
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelgeo/g;->a(Lcom/tencent/map/geolocation/TencentLocationListener;ILandroid/os/Looper;)V
    :try_end_1
    .catch Lcom/tencent/mm/modelgeo/g$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->hzF:Z

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/modelgeo/c;->hzD:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/c;->hzQ:Lcom/tencent/mm/modelgeo/e;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mm/modelgeo/c;->hzG:D

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/modelgeo/c;->hzH:D

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/modelgeo/c;->hzI:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/modelgeo/c;->hzJ:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/modelgeo/c;->hzK:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/modelgeo/c;->bhF:D

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c;->hzL:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c;->hzM:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/modelgeo/c;->hzN:I

    move/from16 v18, v0

    invoke-virtual/range {v3 .. v18}, Lcom/tencent/mm/modelgeo/e;->a(ZDDIDDDLjava/lang/String;Ljava/lang/String;I)V

    .line 118
    :cond_4
    return-void

    .line 85
    :catch_0
    move-exception v2

    .line 86
    const-string/jumbo v3, "MicroMsg.LocationGeo"

    invoke-virtual {v2}, Lcom/tencent/mm/modelgeo/g$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 109
    :catch_1
    move-exception v2

    .line 110
    const-string/jumbo v3, "MicroMsg.LocationGeo"

    invoke-virtual {v2}, Lcom/tencent/mm/modelgeo/g$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v2, v3

    goto/16 :goto_1
.end method

.method public final b(Lcom/tencent/mm/modelgeo/a$a;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 128
    return-void
.end method

.method public final b(Lcom/tencent/mm/modelgeo/a$a;Z)V
    .locals 19

    .prologue
    .line 143
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->hzA:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c;->avD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 145
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/modelgeo/c;->hzC:J

    .line 146
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->hzO:Z

    .line 147
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->hzP:Z

    .line 148
    invoke-static {}, Lcom/tencent/mm/modelgeo/g;->OZ()V

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c;->hzQ:Lcom/tencent/mm/modelgeo/e;

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelgeo/g;->a(Lcom/tencent/map/geolocation/TencentLocationListener;ILandroid/os/Looper;)V
    :try_end_0
    .catch Lcom/tencent/mm/modelgeo/g$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_0
    :goto_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->hzA:Z

    .line 156
    const/4 v3, 0x1

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c;->avD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 158
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelgeo/a$a;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    const/4 v2, 0x0

    .line 163
    :goto_1
    if-eqz v2, :cond_2

    .line 164
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/c;->avD:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_2
    const-string/jumbo v3, "MicroMsg.LocationGeo"

    const-string/jumbo v4, "add listeners size %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelgeo/c;->avD:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/c;->avD:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    if-eqz v2, :cond_3

    .line 169
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/modelgeo/c;->hzC:J

    .line 170
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->hzO:Z

    .line 171
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->hzP:Z

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c;->hzQ:Lcom/tencent/mm/modelgeo/e;

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelgeo/g;->a(Lcom/tencent/map/geolocation/TencentLocationListener;ILandroid/os/Looper;)V
    :try_end_1
    .catch Lcom/tencent/mm/modelgeo/g$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->hzE:Z

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/modelgeo/c;->hzD:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/c;->hzQ:Lcom/tencent/mm/modelgeo/e;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mm/modelgeo/c;->hzG:D

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/modelgeo/c;->hzH:D

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/modelgeo/c;->hzI:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/modelgeo/c;->hzJ:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/modelgeo/c;->hzK:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/modelgeo/c;->bhF:D

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c;->hzL:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c;->hzM:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/modelgeo/c;->hzN:I

    move/from16 v18, v0

    invoke-virtual/range {v3 .. v18}, Lcom/tencent/mm/modelgeo/e;->a(ZDDIDDDLjava/lang/String;Ljava/lang/String;I)V

    .line 182
    :cond_4
    return-void

    .line 150
    :catch_0
    move-exception v2

    .line 151
    const-string/jumbo v3, "MicroMsg.LocationGeo"

    invoke-virtual {v2}, Lcom/tencent/mm/modelgeo/g$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :catch_1
    move-exception v2

    .line 174
    const-string/jumbo v3, "MicroMsg.LocationGeo"

    invoke-virtual {v2}, Lcom/tencent/mm/modelgeo/g$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v2, v3

    goto/16 :goto_1
.end method

.method public final c(Lcom/tencent/mm/modelgeo/a$a;)V
    .locals 2

    .prologue
    .line 393
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v1, Lcom/tencent/mm/modelgeo/c$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelgeo/c$3;-><init>(Lcom/tencent/mm/modelgeo/c;Lcom/tencent/mm/modelgeo/a$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 414
    return-void
.end method
