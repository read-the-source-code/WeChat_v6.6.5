.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/ap$b;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;
    }
.end annotation


# static fields
.field public static final iIQ:[Ljava/lang/String;


# instance fields
.field public final iIR:Lcom/tencent/mm/bx/h;

.field public final iIS:Lcom/tencent/mm/plugin/appbrand/appcache/ap$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->iHk:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandWxaPkgManifestRecord"

    .line 41
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIQ:[Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bx/h;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIR:Lcom/tencent/mm/bx/h;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ap$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ap$b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIS:Lcom/tencent/mm/plugin/appbrand/appcache/ap$b;

    .line 54
    return-void
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    .line 442
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->jy(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    const/4 v0, 0x0

    .line 514
    :goto_0
    return v0

    .line 449
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "flushWxaPkgVersionInfo for release, appId %s, type %d, version %d, md5 %s, url %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 450
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    .line 449
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->ai(Ljava/lang/String;I)I

    move-result v3

    .line 453
    if-ge p3, v3, :cond_1

    .line 454
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "flushWxaPkgVersionInfo, newVersion( %d ) < curMaxVersion( %d ), skip"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    const/4 v0, 0x0

    goto :goto_0

    .line 457
    :cond_1
    const-string/jumbo v0, "@LibraryAppId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->VERSION:I

    if-ne p3, v0, :cond_2

    .line 458
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "flushWxaPkgVersionInfo, given version == local library version %d, skip"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/appbrand/appcache/af;->VERSION:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    const/4 v0, 0x0

    goto :goto_0

    .line 461
    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/al;

    move-result-object v4

    .line 462
    const/4 v0, 0x0

    .line 464
    if-nez v4, :cond_3

    .line 466
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/al;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/al;-><init>()V

    .line 467
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_appId:Ljava/lang/String;

    .line 468
    iput p3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_version:I

    .line 469
    iput-object p4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_versionMd5:Ljava/lang/String;

    .line 470
    iput-object p5, v1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_downloadURL:Ljava/lang/String;

    .line 471
    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_debugType:I

    .line 472
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->b(Lcom/tencent/mm/plugin/appbrand/appcache/al;)Z

    move-result v0

    .line 473
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v3, "flushWxaPkgVersionInfo, insert record %b, version %d, url %s, md5 %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 474
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_version:I

    .line 475
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_downloadURL:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_versionMd5:Ljava/lang/String;

    aput-object v1, v4, v5

    .line 473
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 481
    :cond_3
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_downloadURL:Ljava/lang/String;

    .line 482
    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_versionMd5:Ljava/lang/String;

    .line 483
    const/4 v1, 0x0

    .line 488
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_versionMd5:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 489
    iput-object p4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_versionMd5:Ljava/lang/String;

    .line 490
    iput p3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_version:I

    .line 491
    iput-object p5, v4, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_downloadURL:Ljava/lang/String;

    .line 492
    const/4 v1, 0x1

    move v2, v1

    .line 503
    :goto_1
    if-eqz v2, :cond_4

    .line 504
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->c(Lcom/tencent/mm/plugin/appbrand/appcache/al;)Z

    move-result v0

    .line 508
    :cond_4
    const-string/jumbo v4, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v7, "flushWxaPkgVersionInfo, update record %b, oldVersion %d, newVersion %d, oldURL %s, newURL %s, oldMd5 %s, newMd5 %s"

    const/4 v1, 0x7

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 509
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    .line 510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object p5, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    const/4 v1, 0x6

    aput-object p4, v8, v1

    .line 508
    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 493
    :cond_5
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_downloadURL:Ljava/lang/String;

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 494
    iput-object p5, v4, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_downloadURL:Ljava/lang/String;

    .line 495
    const/4 v1, 0x1

    move v2, v1

    goto :goto_1

    .line 508
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 514
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    move v2, v1

    goto :goto_1
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/appcache/al;)Z
    .locals 5

    .prologue
    .line 596
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "insertManifest, appId %s, type %d, version %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_debugType:I

    .line 597
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_version:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 596
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIS:Lcom/tencent/mm/plugin/appbrand/appcache/ap$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ap$b;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/tencent/mm/plugin/appbrand/appcache/al;)Z
    .locals 5

    .prologue
    .line 646
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "updateManifest, appId %s, version %d, pkgType %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_version:I

    .line 647
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_debugType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 646
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIS:Lcom/tencent/mm/plugin/appbrand/appcache/ap$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->iIB:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ap$b;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private t(Ljava/lang/String;II)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 820
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "where %s like \'%s$%%\' and %s=%d and %s"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "appId"

    aput-object v0, v3, v6

    aput-object p1, v3, v7

    const-string/jumbo v0, "debugType"

    aput-object v0, v3, v8

    .line 823
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    const/4 v4, 0x4

    if-lez p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "version="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 820
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 826
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "delete from %s %s"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "AppBrandWxaPkgManifestRecord"

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 830
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v2, "deleteModuleList, appId %s, type %d, version %d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIR:Lcom/tencent/mm/bx/h;

    const-string/jumbo v2, "AppBrandWxaPkgManifestRecord"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/bx/h;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 823
    :cond_0
    const-string/jumbo v0, "1=1"

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/al;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 566
    const-string/jumbo v0, ""

    .line 567
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->iIB:[Ljava/lang/String;

    array-length v3, v2

    move-object v1, v0

    move v0, v6

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 568
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "=? and "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 567
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 570
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "1=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIR:Lcom/tencent/mm/bx/h;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    .line 574
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bi;->G([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v5

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v6, 0x1

    .line 576
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    move-object v6, v5

    move-object v7, v5

    .line 572
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 580
    if-nez v0, :cond_2

    .line 592
    :goto_2
    return-object v5

    :cond_1
    move-object v2, p4

    .line 574
    goto :goto_1

    .line 585
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 586
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/al;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/al;-><init>()V

    .line 587
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/al;->b(Landroid/database/Cursor;)V

    .line 588
    iput-object p1, v5, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_appId:Ljava/lang/String;

    .line 590
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2
.end method

.method public final varargs a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/al;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 125
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-object v5

    .line 129
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->jy(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    const-string/jumbo v7, "version desc"

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIR:Lcom/tencent/mm/bx/h;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    .line 139
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->G([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v5

    :goto_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s=?"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v8, "appId"

    aput-object v8, v6, v9

    const-string/jumbo v8, "debugType"

    aput-object v8, v6, v10

    .line 140
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/String;

    aput-object p1, v4, v9

    .line 141
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    move-object v6, v5

    .line 137
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bx/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/al;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/al;-><init>()V

    .line 150
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/al;->b(Landroid/database/Cursor;)V

    .line 151
    iput-object p1, v5, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_appId:Ljava/lang/String;

    .line 152
    iput p2, v5, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_debugType:I

    .line 154
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 131
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->hi(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    const-string/jumbo v7, "createTime desc"

    goto :goto_1

    .line 134
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal pkgType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v2, p3

    .line 139
    goto :goto_2
.end method

.method final varargs a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/ap$a;[Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/al;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 86
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIR:Lcom/tencent/mm/bx/h;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%s=? and %s=? "

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "appId"

    aput-object v6, v4, v7

    const-string/jumbo v6, "debugType"

    aput-object v6, v4, v9

    .line 93
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v7

    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "version "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p4

    move-object v6, v5

    .line 90
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 111
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/al;-><init>()V

    .line 112
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/al;->b(Landroid/database/Cursor;)V

    .line 113
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_appId:Ljava/lang/String;

    .line 114
    iput p2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_debugType:I

    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 119
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/appcache/al;)Z
    .locals 4

    .prologue
    .line 370
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIS:Lcom/tencent/mm/plugin/appbrand/appcache/ap$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->iIB:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ap$b;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 371
    :goto_0
    if-eqz v0, :cond_0

    .line 372
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_appId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_debugType:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_version:I

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->t(Ljava/lang/String;II)Z

    .line 374
    :cond_0
    return v0

    .line 370
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/protocal/c/cch;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 176
    iget v0, p1, Lcom/tencent/mm/protocal/c/cch;->version:I

    if-ltz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cch;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cch;->frM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "flushLibPkgVersionInfo, invalid resp: version( %d ), url( %s ), md5( %s )"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/protocal/c/cch;->version:I

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/cch;->url:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/cch;->frM:Ljava/lang/String;

    aput-object v4, v3, v7

    .line 177
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :goto_0
    return v2

    .line 181
    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/c/cch;->wNv:I

    if-lez v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIR:Lcom/tencent/mm/bx/h;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    const-string/jumbo v3, "%s=? and %s=? and %s>?"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "appId"

    aput-object v5, v4, v2

    const-string/jumbo v5, "debugType"

    aput-object v5, v4, v6

    const-string/jumbo v5, "version"

    aput-object v5, v4, v7

    .line 183
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "@LibraryAppId"

    aput-object v5, v4, v2

    const-string/jumbo v5, "0"

    .line 189
    aput-object v5, v4, v6

    iget v5, p1, Lcom/tencent/mm/protocal/c/cch;->version:I

    .line 190
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 182
    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/bx/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 191
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v3, "flushLibPkgVersionInfo, delete manifest.version > %d, ret = %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/protocal/c/cch;->version:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 197
    :cond_2
    const-string/jumbo v1, "@LibraryAppId"

    iget v3, p1, Lcom/tencent/mm/protocal/c/cch;->version:I

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/cch;->frM:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/protocal/c/cch;->url:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IILjava/util/List;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 753
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 754
    :cond_0
    const/4 v2, 0x0

    .line 811
    :goto_0
    return v2

    .line 756
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->jy(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 757
    const/4 v5, 0x1

    .line 760
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    const/16 v2, 0x7b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 762
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;

    .line 763
    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "::"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->frM:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 765
    :cond_2
    const/16 v2, 0x7d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 766
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v4, "updateModuleList, appId %s, type %d, version %d, list %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 767
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    .line 766
    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "where %s like \'%s$%%\' and %s=%d and %s=%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "appId"

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "debugType"

    aput-object v7, v4, v6

    const/4 v6, 0x3

    .line 772
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "version"

    aput-object v7, v4, v6

    const/4 v6, 0x5

    .line 773
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    .line 769
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 775
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "select count(*) from %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "AppBrandWxaPkgManifestRecord"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 781
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIR:Lcom/tencent/mm/bx/h;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v4, v2, v6, v7}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 782
    if-nez v4, :cond_4

    .line 783
    const/4 v2, 0x0

    .line 793
    :goto_3
    if-eqz v2, :cond_3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_8

    .line 794
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "delete from %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "AppBrandWxaPkgManifestRecord"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 798
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIR:Lcom/tencent/mm/bx/h;

    const-string/jumbo v4, "AppBrandWxaPkgManifestRecord"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/bx/h;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 800
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;

    .line 801
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/q;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->toString()Ljava/lang/String;

    move-result-object v3

    .line 803
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->jy(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 804
    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->frM:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    .line 785
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 786
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 790
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 788
    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    .line 806
    :cond_6
    const/4 v10, 0x0

    iget-object v11, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->frM:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v7, p0

    move-object v8, v3

    move/from16 v9, p2

    invoke-virtual/range {v7 .. v15}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    goto :goto_4

    .line 809
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 811
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    move/from16 v5, p3

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 311
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "flushWxaDebugAppVersionInfo, null or nil appId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_0
    :goto_0
    return v2

    .line 316
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v3, "flushWxaDebugAppVersionInfo, appId %s, type %d, url %s, md5 %s, lifespan[%d, %d]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 317
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    const/4 v5, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 316
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    const/16 v0, 0x3e7

    if-ne p2, v0, :cond_2

    const-string/jumbo p1, "@LibraryAppId"

    .line 320
    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/al;

    move-result-object v4

    .line 321
    if-nez v4, :cond_3

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/al;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/al;-><init>()V

    .line 324
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_appId:Ljava/lang/String;

    .line 325
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_version:I

    .line 326
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_debugType:I

    .line 327
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_downloadURL:Ljava/lang/String;

    .line 328
    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_versionMd5:Ljava/lang/String;

    .line 329
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_versionState:I

    .line 330
    iput-wide p5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_startTime:J

    .line 331
    iput-wide p7, v0, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_endTime:J

    .line 332
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_createTime:J

    .line 333
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->b(Lcom/tencent/mm/plugin/appbrand/appcache/al;)Z

    move v2, v1

    .line 334
    goto :goto_0

    .line 342
    :cond_3
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_versionMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 343
    :goto_1
    iget-object v3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_downloadURL:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    .line 344
    :goto_2
    if-eqz v0, :cond_6

    .line 345
    iput-object p3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_downloadURL:Ljava/lang/String;

    .line 346
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 347
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_pkgPath:Ljava/lang/String;

    .line 348
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_createTime:J

    .line 349
    iput-object p4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_versionMd5:Ljava/lang/String;

    .line 350
    iput-wide p5, v4, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_startTime:J

    .line 351
    iput-wide p7, v4, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_endTime:J

    .line 352
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->c(Lcom/tencent/mm/plugin/appbrand/appcache/al;)Z

    .line 354
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->t(Ljava/lang/String;II)Z

    move v2, v1

    .line 356
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 342
    goto :goto_1

    :cond_5
    move v3, v2

    .line 343
    goto :goto_2

    .line 357
    :cond_6
    if-eqz v3, :cond_0

    .line 358
    iput-object p3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_downloadURL:Ljava/lang/String;

    .line 359
    iput-wide p5, v4, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_startTime:J

    .line 360
    iput-wide p7, v4, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_endTime:J

    .line 361
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->c(Lcom/tencent/mm/plugin/appbrand/appcache/al;)Z

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 537
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "flushWxaAppVersionInfoV2, args invalid appId = %s, vInfo = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2

    :cond_1
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fJh:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iSU:Ljava/util/List;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;IILjava/util/List;)Z

    iget v3, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fJh:I

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iSS:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ccs;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 523
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 524
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v2, "flushWxaAppVersionInfo, args invalid appId = %s, vInfo = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    :goto_0
    return v0

    :cond_0
    iget v3, p2, Lcom/tencent/mm/protocal/c/ccs;->vTR:I

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/ccs;->xip:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mm/protocal/c/ccs;->xiq:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final ah(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 426
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "downloadURL"

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/al;

    move-result-object v0

    .line 427
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_downloadURL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ai(Ljava/lang/String;I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 432
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->jy(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 437
    :cond_0
    :goto_0
    return v0

    .line 435
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "version"

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/al;

    move-result-object v1

    .line 437
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_version:I

    goto :goto_0
.end method

.method public final aj(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 667
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "deleteAppPkg, appId %s, debugType %d"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    const-string/jumbo v0, "%s=? and %s=?"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "appId"

    aput-object v2, v1, v9

    const-string/jumbo v2, "debugType"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 673
    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v9

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIR:Lcom/tencent/mm/bx/h;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v6, "pkgPath"

    aput-object v6, v2, v9

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_0

    .line 683
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    .line 684
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 687
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 689
    :cond_3
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 691
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 693
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 694
    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1

    .line 696
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIR:Lcom/tencent/mm/bx/h;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/bx/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 698
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->t(Ljava/lang/String;II)Z

    goto/16 :goto_0
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/appcache/al;)V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIS:Lcom/tencent/mm/plugin/appbrand/appcache/ap$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ap$b;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 713
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 652
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 653
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 654
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v2, "batchDeleteAppPkg, size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIR:Lcom/tencent/mm/bx/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bx/h;->dA(J)J

    move-result-wide v4

    move v2, v0

    .line 660
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 661
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->aj(Ljava/lang/String;I)V

    .line 660
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 663
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIR:Lcom/tencent/mm/bx/h;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bx/h;->fT(J)I

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 628
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 636
    :cond_0
    :goto_0
    return v0

    .line 631
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->hi(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move p3, v0

    .line 634
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 635
    const-string/jumbo v3, "pkgPath"

    invoke-virtual {v2, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIR:Lcom/tencent/mm/bx/h;

    const-string/jumbo v4, "AppBrandWxaPkgManifestRecord"

    const-string/jumbo v5, "%s=? and %s=? and %s=?"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "appId"

    aput-object v7, v6, v1

    const-string/jumbo v7, "debugType"

    aput-object v7, v6, v0

    const-string/jumbo v7, "version"

    aput-object v7, v6, v8

    .line 637
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/String;

    aput-object p1, v6, v1

    .line 641
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    .line 636
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/bx/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 6

    .prologue
    .line 542
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final qf(Ljava/lang/String;)[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->jy(I)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;->iIT:Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "version"

    aput-object v4, v3, v0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/ap$a;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/al;

    add-int/lit8 v2, v1, 0x1

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_version:I

    aput v0, v3, v1

    move v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method final s(Ljava/lang/String;II)Ljava/util/List;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/al;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 240
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-object v5

    .line 244
    :cond_1
    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->jy(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    const-string/jumbo v0, "order by %s desc"

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v2, "version"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 249
    :goto_1
    const-string/jumbo v0, "limit %d offset %d"

    new-array v1, v8, [Ljava/lang/Object;

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIR:Lcom/tencent/mm/bx/h;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v6, "pkgPath"

    aput-object v6, v2, v10

    const-string/jumbo v6, "version"

    aput-object v6, v2, v11

    const-string/jumbo v6, "%s=? and %s=? %s %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v9, "appId"

    aput-object v9, v7, v10

    const-string/jumbo v9, "debugType"

    aput-object v9, v7, v11

    aput-object v3, v7, v8

    const/4 v3, 0x3

    aput-object v4, v7, v3

    .line 254
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v10

    const-string/jumbo v6, "0"

    .line 255
    aput-object v6, v4, v11

    move-object v6, v5

    move-object v7, v5

    .line 251
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 261
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 264
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/al;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/al;-><init>()V

    .line 265
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_appId:Ljava/lang/String;

    .line 266
    iput v10, v1, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_debugType:I

    .line 267
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/al;->b(Landroid/database/Cursor;)V

    .line 268
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 271
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 247
    :cond_4
    const-string/jumbo v0, "order by %s desc"

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v2, "createTime"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1
.end method
