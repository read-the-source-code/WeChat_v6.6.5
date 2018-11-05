.class public final Lcom/tencent/mm/plugin/appbrand/appusage/p;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/p$b;,
        Lcom/tencent/mm/plugin/appbrand/appusage/p$a;,
        Lcom/tencent/mm/plugin/appbrand/appusage/p$c;
    }
.end annotation


# static fields
.field public static final iHj:[Ljava/lang/String;


# instance fields
.field final iIR:Lcom/tencent/mm/bx/h;

.field final iNf:Lcom/tencent/mm/plugin/appbrand/appusage/p$b;

.field public final iNg:Lcom/tencent/mm/plugin/appbrand/appusage/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->iHk:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandLauncherLayoutItem"

    .line 42
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/p;->iHj:[Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bx/h;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/p$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/p$c;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/p;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/p;->iNg:Lcom/tencent/mm/plugin/appbrand/appusage/p$c;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/p;->iIR:Lcom/tencent/mm/bx/h;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/p$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/p$b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/p;->iNf:Lcom/tencent/mm/plugin/appbrand/appusage/p$b;

    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/appbrand/appusage/p;)Lcom/tencent/mm/bx/h;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/p;->iIR:Lcom/tencent/mm/bx/h;

    return-object v0
.end method

.method private abs()V
    .locals 15

    .prologue
    const/16 v7, 0xc8

    const/4 v6, 0x2

    const/4 v14, 0x1

    const/4 v1, 0x0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/p;->iIR:Lcom/tencent/mm/bx/h;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "select count(*) from %s where %s=?"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "AppBrandLauncherLayoutItem"

    aput-object v5, v4, v1

    const-string/jumbo v5, "scene"

    aput-object v5, v4, v14

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/String;

    const-string/jumbo v4, "2"

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    .line 341
    :goto_0
    if-le v0, v7, :cond_0

    .line 342
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "recordId"

    aput-object v3, v2, v1

    const-string/jumbo v3, "brandId"

    aput-object v3, v2, v14

    const-string/jumbo v3, "versionType"

    aput-object v3, v2, v6

    const v3, 0x7fffffff

    invoke-virtual {p0, v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->a([Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v2

    .line 345
    if-nez v2, :cond_2

    .line 390
    :cond_0
    :goto_1
    return-void

    .line 340
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 348
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 349
    new-instance v4, Ljava/util/ArrayList;

    add-int/lit16 v5, v0, -0xc8

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    new-instance v5, Ljava/util/ArrayList;

    add-int/lit16 v0, v0, -0xc8

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 353
    :cond_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 358
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 360
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/p;->iIR:Lcom/tencent/mm/bx/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/bx/h;->dA(J)J

    move-result-wide v6

    .line 365
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/appusage/p;->iIR:Lcom/tencent/mm/bx/h;

    const-string/jumbo v9, "AppBrandLauncherLayoutItem"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v11, "%s=?"

    new-array v12, v14, [Ljava/lang/Object;

    const-string/jumbo v13, "recordId"

    aput-object v13, v12, v1

    .line 367
    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/String;

    aput-object v0, v11, v1

    .line 366
    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/mm/bx/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 370
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/p;->iIR:Lcom/tencent/mm/bx/h;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/bx/h;->fT(J)I

    .line 373
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 376
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 377
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 379
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 383
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->d(Ljava/util/List;Ljava/util/List;)V

    .line 388
    :cond_8
    const-string/jumbo v0, "batch"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method

.method private static c(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    if-nez p0, :cond_0

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;-><init>()V

    .line 124
    :cond_1
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->b(Landroid/database/Cursor;)V

    .line 125
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->field_brandId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 126
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->field_recordId:I

    .line 128
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->field_brandId:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->field_versionType:I

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->field_updateTime:J

    .line 127
    invoke-static {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/plugin/appbrand/appusage/k;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 138
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method public static synthetic d(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->c(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static w(Ljava/lang/String;II)I
    .locals 5

    .prologue
    .line 549
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s|%d|%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method static synthetic x(Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->w(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method


# virtual methods
.method final a([Ljava/lang/String;II)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/p;->iIR:Lcom/tencent/mm/bx/h;

    const-string/jumbo v1, "AppBrandLauncherLayoutItem"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%s=? order by %s desc limit %d offset %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "scene"

    aput-object v6, v4, v8

    const-string/jumbo v6, "updateTime"

    aput-object v6, v4, v9

    const/4 v6, 0x2

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v2, "2"

    .line 111
    aput-object v2, v4, v8

    move-object v2, p1

    move-object v6, v5

    move-object v7, v5

    .line 108
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bx/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/appusage/p$a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 512
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->field_brandId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 516
    :cond_0
    :goto_0
    return v0

    .line 515
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/p;->iIR:Lcom/tencent/mm/bx/h;

    const-string/jumbo v2, "AppBrandLauncherLayoutItem"

    const-string/jumbo v3, ""

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->vP()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/bx/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 516
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->field_recordId:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IZIILjava/lang/String;)Z
    .locals 8

    .prologue
    .line 413
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->a(Ljava/lang/String;IZZIILjava/lang/String;)Z

    move-result v0

    .line 414
    if-eqz v0, :cond_0

    .line 415
    invoke-static {p6}, Lcom/tencent/mm/plugin/appbrand/appusage/b;->qu(Ljava/lang/String;)V

    .line 417
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;IZZIILjava/lang/String;)Z
    .locals 13

    .prologue
    .line 272
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x3e7

    if-ne v2, p2, :cond_1

    .line 273
    :cond_0
    const/4 v2, 0x0

    .line 335
    :goto_0
    return v2

    .line 275
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "select max(%s) from %s where %s=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "updateTime"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "AppBrandLauncherLayoutItem"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "scene"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/p;->iIR:Lcom/tencent/mm/bx/h;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "2"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_8

    const-wide/16 v2, 0x0

    :goto_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 276
    const/4 v2, 0x2

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->w(Ljava/lang/String;II)I

    move-result v3

    .line 277
    new-instance v2, Landroid/content/ContentValues;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 278
    const-string/jumbo v6, "updateTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/p;->iIR:Lcom/tencent/mm/bx/h;

    const-string/jumbo v7, "AppBrandLauncherLayoutItem"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v9, "%s=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "recordId"

    aput-object v12, v10, v11

    .line 282
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 283
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 280
    invoke-virtual {v6, v7, v2, v8, v9}, Lcom/tencent/mm/bx/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_a

    const/4 v2, 0x1

    .line 286
    :goto_2
    if-eqz v2, :cond_2

    .line 287
    const-string/jumbo v6, "single"

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v6, v7, v8}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 292
    :cond_2
    if-nez v2, :cond_b

    .line 293
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;-><init>()V

    .line 294
    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->field_updateTime:J

    .line 295
    const/4 v4, 0x2

    iput v4, v2, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->field_scene:I

    .line 296
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->field_brandId:Ljava/lang/String;

    .line 297
    iput p2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->field_versionType:I

    .line 298
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->a(Lcom/tencent/mm/plugin/appbrand/appusage/p$a;)Z

    move-result v2

    .line 300
    if-eqz v2, :cond_3

    .line 301
    const-string/jumbo v4, "single"

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v5, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->b(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    move v12, v2

    move v11, v2

    .line 309
    :goto_3
    if-eqz v11, :cond_4

    if-eqz p3, :cond_4

    .line 310
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->jy(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 311
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;

    .line 312
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;

    const/4 v3, 0x3

    .line 313
    move/from16 v0, p5

    invoke-virtual {v2, p1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;->u(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v3

    .line 314
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 315
    const-string/jumbo v2, "MicroMsg.AppBrandUsageStorage"

    const-string/jumbo v4, "addRecord, addOk TRUE, cgi blocked by username(%s), scene(%d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    sget v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    .line 322
    :cond_4
    :goto_4
    if-eqz v11, :cond_5

    .line 323
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/p;->ae(Ljava/lang/String;I)V

    .line 326
    :cond_5
    if-eqz v12, :cond_6

    .line 327
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->abs()V

    .line 330
    :cond_6
    if-eqz v11, :cond_7

    const/16 v2, 0x43e

    move/from16 v0, p5

    if-eq v0, v2, :cond_7

    .line 332
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appusage/g;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appusage/g$a;->iMj:Lcom/tencent/mm/plugin/appbrand/appusage/g$a;

    invoke-virtual {v2, p1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appusage/g$a;)Z

    :cond_7
    move v2, v11

    .line 335
    goto/16 :goto_0

    .line 275
    :cond_8
    const-wide/16 v2, 0x0

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 280
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 305
    :cond_b
    const/4 v11, 0x1

    .line 306
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_3

    .line 318
    :cond_c
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    const/4 v6, 0x2

    const/4 v7, 0x1

    move/from16 v3, p5

    move/from16 v4, p4

    move v5, p2

    move-object v8, p1

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/appusage/s;-><init>(IZIIILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->Kb()Lcom/tencent/mm/cc/f;

    goto :goto_4
.end method

.method public final abr()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    const/4 v0, 0x0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->a([Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->c(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final ap(Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/p;->iIR:Lcom/tencent/mm/bx/h;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "select count(*) from %s where %s=? and %s=? and %s=?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "AppBrandLauncherLayoutItem"

    aput-object v6, v5, v1

    const-string/jumbo v6, "brandId"

    aput-object v6, v5, v0

    const-string/jumbo v6, "versionType"

    aput-object v6, v5, v7

    const-string/jumbo v6, "scene"

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string/jumbo v5, "2"

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_2

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 58
    return-void
.end method

.method public final qx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/k;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 201
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-object v2

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/p;->iIR:Lcom/tencent/mm/bx/h;

    const-string/jumbo v1, "AppBrandLauncherLayoutItem"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s=?"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "scene"

    aput-object v6, v5, v7

    const-string/jumbo v6, "recordId"

    aput-object v6, v5, v8

    .line 205
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v5, "2"

    .line 206
    aput-object v5, v4, v7

    aput-object p1, v4, v8

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 204
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bx/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;-><init>()V

    .line 213
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->b(Landroid/database/Cursor;)V

    .line 214
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->field_brandId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 215
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->field_recordId:I

    .line 216
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->field_brandId:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->field_versionType:I

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/appusage/p$a;->field_updateTime:J

    .line 215
    invoke-static {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/plugin/appbrand/appusage/k;

    move-result-object v2

    .line 223
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final qy(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 228
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 229
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/p;->iIR:Lcom/tencent/mm/bx/h;

    const-string/jumbo v1, "AppBrandLauncherLayoutItem"

    new-array v2, v10, [Ljava/lang/String;

    const-string/jumbo v3, "recordId"

    aput-object v3, v2, v9

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s=?"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v7, "scene"

    aput-object v7, v6, v9

    const-string/jumbo v7, "brandId"

    aput-object v7, v6, v10

    .line 231
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/String;

    const-string/jumbo v6, "2"

    .line 232
    aput-object v6, v4, v9

    aput-object p1, v4, v10

    move-object v6, v5

    move-object v7, v5

    .line 230
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bx/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 233
    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-object v5

    .line 236
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238
    :cond_1
    const-string/jumbo v1, "recordId"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 239
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v5, v8

    .line 244
    goto :goto_0
.end method
