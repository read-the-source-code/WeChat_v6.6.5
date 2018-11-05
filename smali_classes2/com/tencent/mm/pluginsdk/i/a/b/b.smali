.class public final Lcom/tencent/mm/pluginsdk/i/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/i/a/b/b$c;,
        Lcom/tencent/mm/pluginsdk/i/a/b/b$a;,
        Lcom/tencent/mm/pluginsdk/i/a/b/b$b;
    }
.end annotation


# instance fields
.field private final tAG:Lcom/tencent/mm/pluginsdk/i/a/d/d;

.field private final vmW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/pluginsdk/i/a/b/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final vmX:Lcom/tencent/mm/pluginsdk/i/a/b/k;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/support/v4/e/a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/i/a/b/i;->vnz:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/support/v4/e/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b;->vmW:Ljava/util/Set;

    .line 180
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a/b/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b;->vmX:Lcom/tencent/mm/pluginsdk/i/a/b/k;

    .line 182
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/i/a/b/b$3;-><init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b;->tAG:Lcom/tencent/mm/pluginsdk/i/a/d/d;

    .line 282
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    const-string/jumbo v1, "CheckResUpdate"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b;->tAG:Lcom/tencent/mm/pluginsdk/i/a/d/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i/a/d/d;)V

    .line 308
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/b;-><init>()V

    return-void
.end method

.method public static BZ(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 311
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "doCheck, resType = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CE()Z

    move-result v0

    .line 315
    sget-object v1, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v2, "login_user_name"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/ar;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 317
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 318
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "doCheck, not login, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/i/a/b/m;-><init>(I)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method

.method public static eA(II)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 350
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->eB(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->SB(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/d/q;

    move-result-object v2

    .line 351
    if-nez v2, :cond_0

    .line 352
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, get null info, return"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    :goto_0
    return-object v1

    .line 356
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "getCachedFilePath, queried primeInfo { deleted = %b, filepath = %s, md5 = %s, compress = %b, encrypt = %b, originalMd5 = %s }"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_deleted:Z

    .line 357
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_filePath:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_md5:Ljava/lang/String;

    aput-object v5, v4, v9

    iget-boolean v5, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileCompress:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x4

    iget-boolean v6, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileEncrypt:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_originalMd5:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 356
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileCompress:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileEncrypt:Z

    if-nez v0, :cond_2

    .line 360
    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_deleted:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_filePath:Ljava/lang/String;

    .line 361
    invoke-static {v0}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "getCachedFilePath, %d.%d, not need decrypt and file valid, return path(%s)"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_filePath:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_filePath:Ljava/lang/String;

    goto :goto_0

    .line 365
    :cond_1
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, not need decrypt and file invalid, return null"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 370
    :cond_2
    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileCompress:Z

    if-eqz v0, :cond_3

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".decompressed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 376
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, need decrypt or decompress, filePath invalid return null "

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 372
    :cond_3
    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileEncrypt:Z

    if-eqz v0, :cond_6

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".decrypted"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 378
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_originalMd5:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 379
    invoke-static {v0}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_originalMd5:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 380
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, need decrypt or decompress, file valid, ret = %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 381
    goto/16 :goto_0

    .line 386
    :cond_5
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, need decrypt, return null "

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method final a(ILcom/tencent/mm/protocal/c/bed;Z)V
    .locals 10

    .prologue
    .line 404
    iget v0, p2, Lcom/tencent/mm/protocal/c/bed;->wMK:I

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->eB(II)Ljava/lang/String;

    move-result-object v2

    .line 406
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    if-nez v0, :cond_0

    .line 408
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "onReceiveDeleteOperation(), resource.Info = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :goto_0
    return-void

    .line 412
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "receive delete-op, fromNewXml(%b), %d.%d, file version (%d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p2, Lcom/tencent/mm/protocal/c/bed;->wMK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p2, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget v5, v5, Lcom/tencent/mm/protocal/c/beg;->wQU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget v0, p2, Lcom/tencent/mm/protocal/c/bed;->wQM:I

    int-to-long v0, v0

    const-wide/16 v4, 0x3

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->o(JJ)V

    .line 416
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget v5, v0, Lcom/tencent/mm/protocal/c/beg;->wQU:I

    .line 417
    iget v4, p2, Lcom/tencent/mm/protocal/c/bed;->wMK:I

    .line 418
    iget v6, p2, Lcom/tencent/mm/protocal/c/bed;->wQM:I

    .line 419
    iget-object v7, p2, Lcom/tencent/mm/protocal/c/bed;->wQN:Ljava/lang/String;

    .line 421
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/b$4;

    move-object v1, p0

    move v3, p1

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/i/a/b/b$4;-><init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;Ljava/lang/String;IIIILjava/lang/String;Z)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->A(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(ILcom/tencent/mm/protocal/c/bed;ZZ)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 513
    iget v0, p2, Lcom/tencent/mm/protocal/c/bed;->wMK:I

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->eB(II)Ljava/lang/String;

    move-result-object v2

    .line 515
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bed;->wQL:Lcom/tencent/mm/protocal/c/bef;

    if-nez v0, :cond_0

    .line 516
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "onReceiveDecryptOperation(), resource.Key = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :goto_0
    return-void

    .line 519
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bed;->wQL:Lcom/tencent/mm/protocal/c/bef;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bef;->wQT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "encryptKey null, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 524
    :cond_1
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "receive decrypt-op, fromNewXml(%b), %d.%d, key version (%d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, p2, Lcom/tencent/mm/protocal/c/bed;->wMK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p2, Lcom/tencent/mm/protocal/c/bed;->wQL:Lcom/tencent/mm/protocal/c/bef;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bef;->wQS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "key (%s)"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/bed;->wQL:Lcom/tencent/mm/protocal/c/bef;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bef;->wQT:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    iget v0, p2, Lcom/tencent/mm/protocal/c/bed;->wQM:I

    int-to-long v0, v0

    const-wide/16 v4, 0x4

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->o(JJ)V

    .line 528
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/beg;->wQX:Ljava/lang/String;

    .line 529
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bed;->wQL:Lcom/tencent/mm/protocal/c/bef;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bef;->wQT:Ljava/lang/String;

    .line 530
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bed;->wQL:Lcom/tencent/mm/protocal/c/bef;

    iget v5, v0, Lcom/tencent/mm/protocal/c/bef;->wQS:I

    .line 531
    iget v6, p2, Lcom/tencent/mm/protocal/c/bed;->wQM:I

    .line 532
    iget-object v7, p2, Lcom/tencent/mm/protocal/c/bed;->wQN:Ljava/lang/String;

    .line 534
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;

    move-object v1, p0

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;-><init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 541
    if-eqz p4, :cond_2

    .line 542
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 544
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->A(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final ae(III)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/i/a/b/b;->e(IIIZ)V

    .line 96
    return-void
.end method

.method final b(IILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 554
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/b$7;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/i/a/b/b$7;-><init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;IILjava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->A(Ljava/lang/Runnable;)V

    .line 560
    return-void
.end method

.method final b(ILcom/tencent/mm/protocal/c/bed;Z)V
    .locals 30

    .prologue
    .line 431
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/bed;->wMK:I

    move/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->eB(II)Ljava/lang/String;

    move-result-object v29

    .line 433
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    if-nez v2, :cond_0

    .line 434
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "onReceiveCacheOperation(), resource.Info = null, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :goto_0
    return-void

    .line 438
    :cond_0
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v4, "receive cache-op, urlKey = %d.%d,  fromNewXml = %b, file version = %d, eccSignatureList.size = %s, reportId = %s, sampleId = %s, url = %s, data = %s"

    const/16 v2, 0x9

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 439
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/c/bed;->wMK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget v6, v6, Lcom/tencent/mm/protocal/c/beg;->wQU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/beg;->wQW:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    const-string/jumbo v2, "null"

    .line 440
    :goto_1
    aput-object v2, v5, v6

    const/4 v2, 0x5

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/c/bed;->wQM:I

    .line 441
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x6

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bed;->wQN:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x7

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/beg;->nlE:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0x8

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/beg;->wgG:Lcom/tencent/mm/bp/b;

    aput-object v6, v5, v2

    .line 438
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/beg;->wQW:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    .line 445
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/beg;->wQW:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bjz;

    .line 446
    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v5, "cache-op, sigInfo: version(%d), signature(%s) "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/protocal/c/bjz;->kzy:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjz;->wTT:Lcom/tencent/mm/bp/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bp/b;->cec()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 439
    :cond_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/beg;->wQW:Ljava/util/LinkedList;

    .line 440
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 450
    :cond_2
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQM:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->fv(J)V

    .line 451
    if-nez p3, :cond_3

    .line 452
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQM:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->o(JJ)V

    .line 456
    :cond_3
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/bed;->vXe:I

    if-eqz v2, :cond_4

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/bed;->vXe:I

    int-to-long v2, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 457
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "recourse(%s) is expired before do download, expireTime = %d, fileVersion = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v29, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/c/bed;->vXe:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget v6, v6, Lcom/tencent/mm/protocal/c/beg;->wQU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQM:I

    int-to-long v2, v2

    const-wide/16 v4, 0xe

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->o(JJ)V

    .line 459
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQM:I

    int-to-long v2, v2

    const-wide/16 v4, 0x2c

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->o(JJ)V

    .line 460
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/protocal/c/bed;->wMK:I

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/beg;->nlE:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget v5, v2, Lcom/tencent/mm/protocal/c/beg;->wQU:I

    sget v6, Lcom/tencent/mm/pluginsdk/i/a/b/j$a;->vnP:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/bed;->wQN:Ljava/lang/String;

    move/from16 v2, p1

    move/from16 v8, p3

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->a(IILjava/lang/String;IIZZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 466
    :cond_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/beg;->nlE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/beg;->wgG:Lcom/tencent/mm/bp/b;

    if-nez v2, :cond_5

    .line 467
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "cache-op, invalid cache operation, url and data is null or nil, skip"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 471
    :cond_5
    new-instance v28, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/beg;->nlE:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;-><init>(Ljava/lang/String;)V

    .line 472
    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/i/a/d/a$a;->vmK:Ljava/lang/String;

    .line 473
    move/from16 v0, p1

    move-object/from16 v1, v28

    iput v0, v1, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->fqg:I

    .line 474
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/bed;->wMK:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->fqh:I

    .line 475
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/bed;->vXe:I

    int-to-long v2, v2

    move-object/from16 v0, v28

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/a$a;->hSg:J

    .line 476
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget v2, v2, Lcom/tencent/mm/protocal/c/beg;->wQU:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->fqi:I

    .line 477
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/beg;->wgY:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/a$a;->frM:Ljava/lang/String;

    .line 478
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget v2, v2, Lcom/tencent/mm/protocal/c/beg;->wQV:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;->Cb(I)Z

    move-result v2

    move-object/from16 v0, v28

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->vnt:Z

    .line 479
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget v2, v2, Lcom/tencent/mm/protocal/c/beg;->wQV:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/a/b/i$a;->Ca(I)Z

    move-result v2

    move-object/from16 v0, v28

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->vnu:Z

    .line 480
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQM:I

    int-to-long v2, v2

    move-object/from16 v0, v28

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->vmS:J

    .line 481
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQN:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->vmT:Ljava/lang/String;

    .line 482
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQO:I

    if-lez v2, :cond_9

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQO:I

    :goto_3
    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/a$a;->vmU:I

    .line 483
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/bed;->vnv:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->vnv:I

    .line 484
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQP:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/a$a;->networkType:I

    .line 485
    move/from16 v0, p3

    move-object/from16 v1, v28

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->fqn:Z

    .line 486
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/beg;->wQW:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 487
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/beg;->wQW:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bjz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjz;->wTT:Lcom/tencent/mm/bp/b;

    iget-object v2, v2, Lcom/tencent/mm/bp/b;->oz:[B

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->vmP:[B

    .line 489
    :cond_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQL:Lcom/tencent/mm/protocal/c/bef;

    if-eqz v2, :cond_7

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQL:Lcom/tencent/mm/protocal/c/bef;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bef;->wQT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 490
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQL:Lcom/tencent/mm/protocal/c/bef;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bef;->wQT:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->vmN:Ljava/lang/String;

    .line 491
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQL:Lcom/tencent/mm/protocal/c/bef;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bef;->wQS:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->vmO:I

    .line 493
    :cond_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/beg;->wgG:Lcom/tencent/mm/bp/b;

    if-eqz v2, :cond_8

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/beg;->wgG:Lcom/tencent/mm/bp/b;

    iget-object v2, v2, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v2, v2

    if-lez v2, :cond_8

    .line 494
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/beg;->wgG:Lcom/tencent/mm/bp/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v2

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->vns:[B

    .line 496
    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/beg;->wQX:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->vmQ:Ljava/lang/String;

    .line 497
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bed;->wQK:Lcom/tencent/mm/protocal/c/beg;

    iget v2, v2, Lcom/tencent/mm/protocal/c/beg;->wfl:I

    int-to-long v2, v2

    move-object/from16 v0, v28

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->fileSize:J

    .line 498
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/bed;->wyO:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/a$a;->priority:I

    .line 500
    new-instance v2, Lcom/tencent/mm/pluginsdk/i/a/b/g;

    move-object/from16 v0, v28

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->url:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->vmK:Ljava/lang/String;

    move-object/from16 v0, v28

    iget v5, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->fqi:I

    move-object/from16 v0, v28

    iget v6, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->networkType:I

    move-object/from16 v0, v28

    iget v7, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->vmU:I

    move-object/from16 v0, v28

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->hSg:J

    move-object/from16 v0, v28

    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->frM:Ljava/lang/String;

    move-object/from16 v0, v28

    iget v11, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->fqg:I

    move-object/from16 v0, v28

    iget v12, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->fqh:I

    move-object/from16 v0, v28

    iget-wide v13, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->vmS:J

    move-object/from16 v0, v28

    iget-object v15, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->vmT:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->vmP:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->vmQ:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->vnt:Z

    move/from16 v18, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->vnu:Z

    move/from16 v19, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->vmN:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->vmO:I

    move/from16 v21, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->vnv:I

    move/from16 v22, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->vns:[B

    move-object/from16 v23, v0

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->fileSize:J

    move-wide/from16 v24, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->fqn:Z

    move/from16 v26, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->fqj:Z

    move/from16 v27, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/g$a;->priority:I

    move/from16 v28, v0

    invoke-direct/range {v2 .. v28}, Lcom/tencent/mm/pluginsdk/i/a/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;IIJLjava/lang/String;[BLjava/lang/String;ZZLjava/lang/String;II[BJZZI)V

    .line 501
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v4, "request (%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/i/a/b/g;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/pluginsdk/i/a/b/b$5;

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/i/a/b/b$5;-><init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i/a/b/g;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->A(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 482
    :cond_9
    const/4 v2, 0x3

    goto/16 :goto_3
.end method

.method final b(Lcom/tencent/mm/pluginsdk/i/a/d/q;)V
    .locals 3

    .prologue
    .line 391
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addDecryptRequest, urlkey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b;->vmX:Lcom/tencent/mm/pluginsdk/i/a/b/k;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/b/k;->Sz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DecryptExecutor"

    const-string/jumbo v1, "URLKey(%s) is already decrypting, skip repeated task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :goto_0
    return-void

    .line 392
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/i/a/b/a;->a(Lcom/tencent/mm/pluginsdk/i/a/d/q;)Lcom/tencent/mm/pluginsdk/i/a/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/b/k;->a(Lcom/tencent/mm/pluginsdk/i/a/b/a;)V

    goto :goto_0
.end method

.method final bZX()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/pluginsdk/i/a/b/b$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b;->vmW:Ljava/util/Set;

    monitor-enter v1

    .line 71
    :try_start_0
    new-instance v0, Landroid/support/v4/e/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b;->vmW:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/support/v4/e/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b;->vmW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/b/b$b;

    .line 73
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public final e(IIIZ)V
    .locals 7

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/b$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/i/a/b/b$1;-><init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;IIIZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->A(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method final f(IIIZ)V
    .locals 7

    .prologue
    .line 596
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/d/o;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 597
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "sendEventPreOperation: get null eventThread "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :goto_0
    return-void

    .line 600
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/i/a/d/o;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/b$2;

    move-object v1, p0

    move v2, p3

    move v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/i/a/b/b$2;-><init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;IIIZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
