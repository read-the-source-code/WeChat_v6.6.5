.class public Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field private static zva:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/RegionCodeDecoder$Region;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private countryCode:Ljava/lang/String;

.field private fCn:I

.field private gAn:Lcom/tencent/mm/modelgeo/a$a;

.field private hGi:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private hjg:Ljava/lang/String;

.field private hjh:Ljava/lang/String;

.field private hry:Lcom/tencent/mm/modelgeo/c;

.field private inW:Lcom/tencent/mm/ui/base/preference/f;

.field private liK:Lcom/tencent/mm/ui/tools/p;

.field private zuP:Ljava/lang/String;

.field private zuQ:Ljava/lang/String;

.field private zuR:Z

.field private zuS:I

.field private zuT:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

.field private zuU:Z

.field private zuV:Z

.field private zuW:Z

.field private zuX:Z

.field private zuY:Z

.field private zuZ:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

.field private zvb:Ljava/lang/String;

.field private zvc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjh:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjg:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hGi:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuP:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuQ:Ljava/lang/String;

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuR:Z

    .line 75
    iput v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fCn:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuS:I

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuU:Z

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuV:Z

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuW:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuX:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuY:Z

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->liK:Lcom/tencent/mm/ui/tools/p;

    .line 93
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 123
    new-instance v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gAn:Lcom/tencent/mm/modelgeo/a$a;

    .line 472
    new-instance v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$4;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zvc:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hry:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zvb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cyN()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gAn:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method private cyK()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hry:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    .line 282
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->OV()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hry:Lcom/tencent/mm/modelgeo/c;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hry:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gAn:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 285
    return-void
.end method

.method private cyL()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fCn:I

    packed-switch v0, :pswitch_data_0

    .line 297
    :goto_0
    return-void

    .line 290
    :pswitch_0
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjg:Ljava/lang/String;

    goto :goto_0

    .line 293
    :pswitch_1
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjh:Ljava/lang/String;

    goto :goto_0

    .line 296
    :pswitch_2
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    goto :goto_0

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static cyM()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/RegionCodeDecoder$Region;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 305
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ckE()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->xIv:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ckF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v2, "MicroMsg.RegionCodeDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "buildMap error, no codeFile found, curLang: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->xIv:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 306
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 379
    :goto_1
    return-object v1

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/RegionCodeDecoder;->xIu:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 315
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 316
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v0, v1

    .line 321
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 322
    const-string/jumbo v7, "\\|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 323
    new-instance v6, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-direct {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;-><init>()V

    .line 324
    array-length v8, v7

    if-ne v8, v11, :cond_2

    .line 325
    const/4 v8, 0x1

    aget-object v8, v7, v8

    .line 326
    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setName(Ljava/lang/String;)V

    .line 327
    const/4 v8, 0x0

    aget-object v7, v7, v8

    const-string/jumbo v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 328
    const/4 v8, 0x0

    aget-object v8, v7, v8

    .line 329
    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCountryCode(Ljava/lang/String;)V

    .line 330
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 331
    array-length v9, v7

    if-ne v9, v10, :cond_7

    .line 334
    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCode(Ljava/lang/String;)V

    .line 335
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setProvince(Z)V

    .line 336
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCity(Z)V

    .line 337
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCountry(Z)V

    move-object v0, v6

    .line 361
    :cond_3
    :goto_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 365
    :catch_0
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    .line 366
    :goto_4
    :try_start_4
    const-string/jumbo v5, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v6, "buildSearchRegionMap error: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 368
    if-eqz v4, :cond_4

    .line 369
    invoke-static {v4}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 371
    :cond_4
    if-eqz v3, :cond_5

    .line 372
    invoke-static {v3}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 374
    :cond_5
    if-eqz v1, :cond_6

    .line 375
    invoke-static {v1}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    :cond_6
    :goto_5
    move-object v1, v2

    .line 379
    goto/16 :goto_1

    .line 339
    :cond_7
    :try_start_5
    array-length v8, v7

    if-ne v8, v11, :cond_9

    .line 340
    const/4 v1, 0x1

    aget-object v1, v7, v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCode(Ljava/lang/String;)V

    .line 341
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setProvince(Z)V

    .line 342
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCountry(Z)V

    .line 343
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCity(Z)V

    .line 344
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 345
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setHasChildren(Z)V

    .line 346
    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setParent(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    :cond_8
    move-object v1, v6

    .line 348
    goto :goto_3

    .line 349
    :cond_9
    array-length v8, v7

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    .line 350
    const/4 v8, 0x2

    aget-object v8, v7, v8

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCode(Ljava/lang/String;)V

    .line 351
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCity(Z)V

    .line 352
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCountry(Z)V

    .line 353
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setProvince(Z)V

    .line 354
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setHasChildren(Z)V

    .line 355
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 356
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setParent(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    .line 357
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setHasChildren(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 368
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v5, :cond_a

    .line 369
    invoke-static {v5}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 371
    :cond_a
    if-eqz v4, :cond_b

    .line 372
    invoke-static {v4}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 374
    :cond_b
    if-eqz v3, :cond_c

    .line 375
    invoke-static {v3}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    :cond_c
    throw v0

    .line 368
    :cond_d
    if-eqz v5, :cond_e

    .line 369
    invoke-static {v5}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 371
    :cond_e
    invoke-static {v4}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 374
    invoke-static {v3}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    goto :goto_5

    .line 368
    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    goto :goto_6

    .line 365
    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v3, v1

    move-object v4, v5

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_4
.end method

.method private cyN()V
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuZ:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuZ:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->cyX()V

    .line 857
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hry:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuU:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuW:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuR:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fCn:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fCn:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjh:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fCn:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fCn:I

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zvc:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 7

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zvb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zva:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zvb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "CN"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "HK"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "MO"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "TW"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string/jumbo v5, "CN"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "HK"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "MO"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "TW"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-nez v5, :cond_4

    const-string/jumbo v5, "HK"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "MO"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "TW"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/tencent/mm/R$l;->eKX:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    new-instance v4, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setHasChildren(Z)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/tools/ZonePreference;->a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/tencent/mm/R$l;->eKZ:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    new-instance v3, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/tools/ZonePreference;->a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_2

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/R$l;->eKY:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    new-instance v2, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/tools/ZonePreference;->a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fCn:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuS:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fCn:I

    :cond_b
    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cyL()V

    return-void
.end method


# virtual methods
.method public final XK()I
    .locals 1

    .prologue
    .line 579
    sget v0, Lcom/tencent/mm/R$i;->duw:I

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 787
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 788
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v2, 0x299

    if-ne v0, v2, :cond_0

    .line 789
    check-cast p4, Lcom/tencent/mm/modelsimple/n;

    .line 790
    iget-object v2, p4, Lcom/tencent/mm/modelsimple/n;->country:Ljava/lang/String;

    .line 791
    iget-object v5, p4, Lcom/tencent/mm/modelsimple/n;->fXk:Ljava/lang/String;

    .line 792
    iget-object v6, p4, Lcom/tencent/mm/modelsimple/n;->fXl:Ljava/lang/String;

    .line 794
    const-string/jumbo v0, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v3, "current location country %s, province %s, city %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v4

    aput-object v5, v7, v10

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ckE()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ckG()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v7

    array-length v8, v7

    move v0, v4

    :goto_0
    if-ge v0, v8, :cond_8

    aget-object v3, v7, v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ckE()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Yn(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v7

    array-length v8, v7

    move v0, v4

    :goto_1
    if-ge v0, v8, :cond_4

    aget-object v2, v7, v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ckE()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fL(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    array-length v7, v5

    :goto_2
    if-ge v4, v7, :cond_2

    aget-object v0, v5, v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v1, v2

    move-object v2, v3

    :goto_3
    if-nez v2, :cond_6

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuZ:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuZ:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->cyX()V

    .line 803
    :cond_0
    :goto_4
    return-void

    .line 796
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    move-object v2, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuZ:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuZ:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    iput v10, v3, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->status:I

    iput-object v2, v3, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->zwF:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    iput-object v1, v3, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->zwG:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    iput-object v0, v3, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->zwH:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->cyW()V

    goto :goto_4

    .line 801
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cyN()V

    goto :goto_4

    :cond_8
    move-object v0, v1

    move-object v2, v1

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 625
    instance-of v0, p2, Lcom/tencent/mm/ui/tools/ZonePreference;

    if-eqz v0, :cond_12

    .line 626
    check-cast p2, Lcom/tencent/mm/ui/tools/ZonePreference;

    iget-object v2, p2, Lcom/tencent/mm/ui/tools/ZonePreference;->zwC:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 628
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 629
    :cond_0
    const-string/jumbo v1, "MicroMsg.MultiStageCitySelectUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onPreferenceTreeClick error item, code:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ,name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_2

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 760
    :goto_2
    return v0

    .line 629
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 633
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fCn:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 634
    const-string/jumbo v0, "CN"

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 636
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjh:Ljava/lang/String;

    .line 637
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuP:Ljava/lang/String;

    .line 638
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fCn:I

    if-nez v0, :cond_7

    .line 639
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 640
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hGi:Ljava/lang/String;

    .line 679
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_e

    .line 680
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuU:Z

    if-nez v0, :cond_6

    .line 681
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3024

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 682
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3025

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 683
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3026

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 685
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 686
    const-string/jumbo v1, "CountryName"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hGi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    const-string/jumbo v1, "ProviceName"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    const-string/jumbo v1, "CityName"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    const-string/jumbo v1, "Country"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    const-string/jumbo v1, "Contact_Province"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    const-string/jumbo v1, "Contact_City"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->aWY()V

    .line 694
    invoke-virtual {p0, v10, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    :goto_4
    move v0, v4

    .line 722
    goto/16 :goto_2

    .line 641
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fCn:I

    if-ne v0, v4, :cond_8

    .line 642
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjh:Ljava/lang/String;

    .line 643
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuP:Ljava/lang/String;

    goto/16 :goto_3

    .line 644
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fCn:I

    if-ne v0, v9, :cond_b

    .line 645
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjg:Ljava/lang/String;

    .line 646
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuQ:Ljava/lang/String;

    .line 649
    const-string/jumbo v0, "CN"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "HK"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "MO"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "TW"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 650
    :cond_9
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hGi:Ljava/lang/String;

    goto/16 :goto_3

    .line 652
    :cond_a
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuP:Ljava/lang/String;

    goto/16 :goto_3

    .line 654
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fCn:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 655
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_c

    .line 656
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjg:Ljava/lang/String;

    .line 657
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuQ:Ljava/lang/String;

    .line 658
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjh:Ljava/lang/String;

    .line 659
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuP:Ljava/lang/String;

    .line 660
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 661
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hGi:Ljava/lang/String;

    goto/16 :goto_3

    .line 663
    :cond_c
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 664
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjh:Ljava/lang/String;

    .line 665
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuP:Ljava/lang/String;

    .line 666
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 667
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hGi:Ljava/lang/String;

    goto/16 :goto_3

    .line 669
    :cond_d
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 670
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hGi:Ljava/lang/String;

    .line 671
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjh:Ljava/lang/String;

    .line 672
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuP:Ljava/lang/String;

    .line 673
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjg:Ljava/lang/String;

    .line 674
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuQ:Ljava/lang/String;

    goto/16 :goto_3

    .line 698
    :cond_e
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 699
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 700
    const-string/jumbo v0, "Country"

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const-string/jumbo v0, "Provice"

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjh:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    const-string/jumbo v0, "CountryName"

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hGi:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const-string/jumbo v0, "ProviceName"

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuP:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const-string/jumbo v0, "GetAddress"

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuU:Z

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 705
    const-string/jumbo v0, "ShowSelectedLocation"

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuW:Z

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 706
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuR:Z

    if-eqz v0, :cond_11

    .line 707
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 711
    :cond_f
    const-string/jumbo v2, "CN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string/jumbo v2, "HK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string/jumbo v2, "MO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string/jumbo v2, "TW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 712
    :cond_10
    const-string/jumbo v0, "IsNeedShowSearchBar"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 715
    :cond_11
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 718
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->aWY()V

    .line 719
    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    .line 723
    :cond_12
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    const-string/jumbo v2, "current_location"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuZ:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    iget v0, v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->status:I

    if-ne v0, v4, :cond_15

    move v0, v4

    :goto_5
    if-eqz v0, :cond_14

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuZ:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    const/4 v2, 0x3

    new-array v6, v2, [Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->zwF:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aput-object v2, v6, v5

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->zwG:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aput-object v2, v6, v4

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->zwH:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aput-object v0, v6, v9

    .line 725
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x3024

    aget-object v0, v6, v5

    if-nez v0, :cond_16

    move-object v0, v1

    :goto_6
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 728
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x3025

    aget-object v0, v6, v4

    if-nez v0, :cond_17

    move-object v0, v1

    :goto_7
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 729
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x3026

    aget-object v0, v6, v9

    if-nez v0, :cond_18

    move-object v0, v1

    :goto_8
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 731
    aget-object v0, v6, v5

    if-nez v0, :cond_19

    move-object v0, v1

    .line 732
    :goto_9
    aget-object v2, v6, v5

    if-nez v2, :cond_1a

    move-object v2, v1

    .line 734
    :goto_a
    aget-object v3, v6, v4

    if-nez v3, :cond_1b

    move-object v3, v1

    .line 735
    :goto_b
    aget-object v7, v6, v4

    if-nez v7, :cond_1c

    move-object v4, v1

    .line 738
    :goto_c
    const-string/jumbo v7, "CN"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string/jumbo v7, "HK"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string/jumbo v7, "MO"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string/jumbo v7, "TW"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    :cond_13
    move-object v2, v1

    .line 746
    :goto_d
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 747
    const-string/jumbo v8, "CountryName"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    const-string/jumbo v2, "ProviceName"

    invoke-virtual {v7, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    const-string/jumbo v4, "CityName"

    aget-object v2, v6, v9

    if-nez v2, :cond_1e

    move-object v2, v1

    :goto_e
    invoke-virtual {v7, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    const-string/jumbo v2, "Country"

    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 752
    const-string/jumbo v0, "Contact_Province"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    const-string/jumbo v0, "Contact_City"

    aget-object v2, v6, v9

    if-nez v2, :cond_1f

    :goto_f
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->aWY()V

    .line 755
    invoke-virtual {p0, v10, v7}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 756
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    :cond_14
    move v0, v5

    .line 760
    goto/16 :goto_2

    :cond_15
    move v0, v5

    .line 723
    goto/16 :goto_5

    .line 725
    :cond_16
    aget-object v0, v6, v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 728
    :cond_17
    aget-object v0, v6, v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 729
    :cond_18
    aget-object v0, v6, v9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 731
    :cond_19
    aget-object v0, v6, v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 732
    :cond_1a
    aget-object v2, v6, v5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    .line 734
    :cond_1b
    aget-object v3, v6, v4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    .line 735
    :cond_1c
    aget-object v4, v6, v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    :cond_1d
    move-object v4, v1

    .line 743
    goto :goto_d

    .line 749
    :cond_1e
    aget-object v2, v6, v9

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 753
    :cond_1f
    aget-object v1, v6, v9

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_f
.end method

.method public final cyJ()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 170
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fCn:I

    if-ne v0, v10, :cond_3

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ckE()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    const-string/jumbo v1, "CN"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Yn(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuT:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuT:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuT:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    array-length v0, v0

    if-gtz v0, :cond_8

    .line 173
    :cond_1
    const-string/jumbo v0, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v1, "initZoneItems error ,check zone lists!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_2
    :goto_1
    return-void

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ckE()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ckG()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuX:Z

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    array-length v3, v0

    move v1, v4

    :goto_2
    if-ge v1, v3, :cond_5

    aget-object v5, v0, v1

    const-string/jumbo v6, "CN"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "HK"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "TW"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "MO"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ckE()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Yn(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ckE()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fL(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto/16 :goto_0

    .line 177
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 188
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3024

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x3025

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 190
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x3026

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "ShowSelectedLocation"

    invoke-virtual {v3, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuW:Z

    move v3, v4

    .line 193
    :goto_3
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuT:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    array-length v5, v5

    if-ge v3, v5, :cond_e

    .line 194
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuT:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v5, v5, v3

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuT:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuT:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 195
    new-instance v5, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;)V

    .line 198
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuT:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/tools/ZonePreference;->a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    .line 199
    iget-boolean v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuW:Z

    if-eqz v6, :cond_d

    .line 200
    iget v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fCn:I

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuT:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 201
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 202
    sget v6, Lcom/tencent/mm/R$l;->eLa:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/tools/ZonePreference;->setSummary(I)V

    .line 193
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 203
    :cond_a
    iget v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fCn:I

    if-ne v6, v9, :cond_b

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuT:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 204
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 205
    sget v6, Lcom/tencent/mm/R$l;->eLa:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/tools/ZonePreference;->setSummary(I)V

    goto :goto_4

    .line 206
    :cond_b
    iget v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fCn:I

    if-ne v6, v11, :cond_c

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuT:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 207
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 208
    sget v6, Lcom/tencent/mm/R$l;->eLa:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/tools/ZonePreference;->setSummary(I)V

    goto :goto_4

    .line 210
    :cond_c
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_4

    .line 213
    :cond_d
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_4

    .line 222
    :cond_e
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fCn:I

    if-ne v0, v10, :cond_f

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;-><init>(Landroid/content/Context;)V

    .line 224
    sget v1, Lcom/tencent/mm/R$l;->eKW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;->text:Ljava/lang/String;

    .line 225
    new-instance v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;->zwK:Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$a;

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 245
    :cond_f
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 252
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fCn:I

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fCn:I

    if-ne v0, v10, :cond_2

    .line 253
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuV:Z

    if-eqz v0, :cond_11

    .line 255
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 256
    sget v1, Lcom/tencent/mm/R$l;->eKU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 259
    new-instance v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuZ:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuZ:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    const-string/jumbo v1, "current_location"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setKey(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuZ:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 263
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x40

    invoke-static {p0, v0, v1, v8, v8}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 264
    const-string/jumbo v1, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v2, "settings district,checkPermission checkLocation[%b]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    if-eqz v0, :cond_11

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cyK()V

    .line 270
    :cond_11
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 271
    sget v1, Lcom/tencent/mm/R$l;->eKT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 272
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuV:Z

    if-eqz v1, :cond_12

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0, v11}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    goto/16 :goto_1

    .line 275
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    goto/16 :goto_1
.end method

.method protected final initView()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 585
    sget v0, Lcom/tencent/mm/R$l;->exk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setMMTitle(I)V

    .line 586
    new-instance v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$5;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "GetAddress"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuU:Z

    .line 597
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Country"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Provice"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjh:Ljava/lang/String;

    .line 599
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "CountryName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hGi:Ljava/lang/String;

    .line 600
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "ProviceName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuP:Ljava/lang/String;

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "IsAutoPosition"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->PZ()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuV:Z

    .line 602
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "IsRealNameVerifyScene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuR:Z

    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "IsSelectNonChinaCountry"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuX:Z

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "IsNeedShowSearchBar"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuY:Z

    .line 605
    const-string/jumbo v0, "MicroMsg.MultiStageCitySelectUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " country = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " province ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " city = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hGi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuR:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuX:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuR:Z

    if-eqz v0, :cond_1

    .line 607
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fCn:I

    .line 619
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cyJ()V

    .line 620
    return-void

    :cond_0
    move v0, v2

    .line 601
    goto/16 :goto_0

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 609
    iput v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fCn:I

    .line 610
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjh:Ljava/lang/String;

    .line 611
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjg:Ljava/lang/String;

    goto :goto_1

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjh:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 613
    iput v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fCn:I

    .line 614
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hjg:Ljava/lang/String;

    goto :goto_1

    .line 616
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fCn:I

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 771
    packed-switch p1, :pswitch_data_0

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 773
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 774
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 775
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    goto :goto_0

    .line 771
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cyL()V

    .line 766
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onBackPressed()V

    .line 767
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 398
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x299

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->yrJ:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->initView()V

    .line 405
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuY:Z

    if-eqz v0, :cond_2

    .line 406
    sget-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zva:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zva:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 407
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ckE()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ckG()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v2, v2

    if-gtz v2, :cond_3

    .line 410
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->liK:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->liK:Lcom/tencent/mm/ui/tools/p;

    new-instance v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/p;->zvw:Lcom/tencent/mm/ui/tools/p$b;

    .line 458
    :cond_2
    return-void

    .line 407
    :cond_3
    sget-object v2, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zva:Ljava/util/List;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zva:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cyM()Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zva:Ljava/util/List;

    if-eqz v2, :cond_1

    const-string/jumbo v2, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v3, "buildAllSearchRegion used %sms, size: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zva:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 568
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x299

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hry:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hry:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gAn:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 574
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 575
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 861
    const-string/jumbo v0, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aget v4, p3, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    packed-switch p1, :pswitch_data_0

    .line 874
    :cond_0
    :goto_0
    return-void

    .line 864
    :pswitch_0
    aget v0, p3, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuZ:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    if-eqz v0, :cond_1

    .line 865
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->cyK()V

    goto :goto_0

    .line 867
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuZ:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->zuZ:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->cyX()V

    goto :goto_0

    .line 862
    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 562
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 563
    return-void
.end method
