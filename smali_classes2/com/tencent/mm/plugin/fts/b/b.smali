.class public final Lcom/tencent/mm/plugin/fts/b/b;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/b$d;,
        Lcom/tencent/mm/plugin/fts/b/b$a;,
        Lcom/tencent/mm/plugin/fts/b/b$b;,
        Lcom/tencent/mm/plugin/fts/b/b$c;
    }
.end annotation


# instance fields
.field gKV:Lcom/tencent/mm/plugin/fts/a/l;

.field private mSA:Lcom/tencent/mm/sdk/b/c;

.field mTf:Lcom/tencent/mm/plugin/fts/c/b;

.field private mTg:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/b$1;-><init>(Lcom/tencent/mm/plugin/fts/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->mSA:Lcom/tencent/mm/sdk/b/c;

    .line 480
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/b$2;-><init>(Lcom/tencent/mm/plugin/fts/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->mTg:Lcom/tencent/mm/sdk/b/c;

    .line 42
    return-void
.end method

.method static D(Ljava/io/File;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 466
    new-instance v1, Ljava/io/File;

    const-string/jumbo v0, "version.info"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 467
    const/4 v0, -0x1

    .line 469
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 470
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 477
    :goto_0
    return v0

    .line 472
    :cond_0
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v3, "version file %s not exist"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 474
    :catch_0
    move-exception v1

    .line 475
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v3, "getFeatureVersion"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/b/b;Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 36
    const-string/jumbo v1, "%s/feature_%s.conf"

    new-array v3, v13, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "zh_CN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v0, "zh_CN"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v12

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v3, "decodeToFeatureList %s"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    const-string/jumbo v1, "data file no exist error"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v4, "zh_TW"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "zh_HK"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo v0, "zh_TW"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "en"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/a/e;->e(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_10

    aget-object v8, v6, v1

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    const-string/jumbo v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_6

    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "FeatureID"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v0, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, "/icon/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v11, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, ".png"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_iconPath:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/c;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    iput-wide v4, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_timestamp:J

    :cond_5
    if-eqz v0, :cond_6

    const-string/jumbo v9, "Title"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iput-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_title:Ljava/lang/String;

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const-string/jumbo v9, "TitlePY"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iput-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_titlePY:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string/jumbo v9, "TitleShortPY"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_titleShortPY:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string/jumbo v9, "Tag"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iput-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_tag:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string/jumbo v9, "ActionType"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string/jumbo v9, "H5"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iput v13, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_actionType:I

    goto :goto_2

    :cond_b
    const-string/jumbo v9, "Native"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iput v12, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_actionType:I

    goto :goto_2

    :cond_c
    const-string/jumbo v9, "Url"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iput-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_url:Ljava/lang/String;

    goto :goto_2

    :cond_d
    const-string/jumbo v9, "HelpUrl"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    iput-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_helpUrl:Ljava/lang/String;

    goto :goto_2

    :cond_e
    const-string/jumbo v9, "UpdateUrl"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iput-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_updateUrl:Ljava/lang/String;

    goto :goto_2

    :cond_f
    const-string/jumbo v9, "AndroidUrl"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iput-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_androidUrl:Ljava/lang/String;

    goto :goto_2

    :cond_10
    if-eqz v0, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/icon/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_iconPath:Ljava/lang/String;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_timestamp:J

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    const-string/jumbo v1, "no data error"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-object v3
.end method

.method public static aNH()Ljava/io/File;
    .locals 3

    .prologue
    .line 427
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->hbw:Ljava/lang/String;

    const-string/jumbo v2, "fts"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "feature"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 429
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 432
    :cond_0
    return-object v1
.end method

.method public static aNI()Ljava/io/File;
    .locals 3

    .prologue
    .line 436
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/b/b;->aNH()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "fts_feature"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 438
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 440
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final Bg()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->mSA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->mTg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/b/b;->mTf:Lcom/tencent/mm/plugin/fts/c/b;

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/b/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/fts/b/b$c;-><init>(Lcom/tencent/mm/plugin/fts/b/b;Lcom/tencent/mm/plugin/fts/a/a/g;B)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string/jumbo v0, "FTS5SearchFeatureLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 56
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v2, "Create Success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->mTf:Lcom/tencent/mm/plugin/fts/c/b;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->mSA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->mTg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const v2, 0x2003c

    new-instance v3, Lcom/tencent/mm/plugin/fts/b/b$b;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/fts/b/b$b;-><init>(Lcom/tencent/mm/plugin/fts/b/b;B)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const v2, 0x2003d

    new-instance v3, Lcom/tencent/mm/plugin/fts/b/b$a;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/fts/b/b$a;-><init>(Lcom/tencent/mm/plugin/fts/b/b;B)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 67
    const/4 v0, 0x1

    goto :goto_0
.end method
