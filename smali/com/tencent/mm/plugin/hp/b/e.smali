.class public final Lcom/tencent/mm/plugin/hp/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/o;


# instance fields
.field final nGs:Lcom/tencent/mm/plugin/hp/d/b;

.field private nGt:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/hp/d/b;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/c;->a(Lcom/tencent/mm/plugin/downloader/model/o;)V

    .line 58
    return-void
.end method

.method private aTh()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x266

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 223
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/p;->bZS()V

    .line 224
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/p;->bZT()V

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->nGV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->yr(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->nGX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->yt(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->nGW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->yu(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/downloader/model/g$a;->et(Z)V

    .line 233
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->ev(Z)V

    .line 234
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->oP(I)V

    .line 236
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/downloader/model/g$a;->eu(Z)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/g$a;->lyp:Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGt:J

    .line 238
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "Download task id is :%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGt:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->nGT:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 249
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x38

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 250
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "boots download start silent."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_0
    return-void

    .line 246
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method


# virtual methods
.method public final c(JIZ)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x0

    .line 353
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-wide v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGt:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 355
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskFailed ignore. id is no equal. download id :%s callback id:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/hp/b/b;->rB(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->nGT:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 362
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 373
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/o;)V

    goto :goto_0
.end method

.method public final c(JLjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 297
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskFinished id:%d path:%s hasChangeUrl:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-wide v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGt:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 299
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskFinished ignore. id is no equal. download id :%s callback id:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    :goto_0
    return-void

    .line 303
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/b/b;->rA(I)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 305
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;-><init>(Landroid/content/Context;)V

    .line 308
    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->nGT:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->ak(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 309
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "verify patch signature failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/b/b;->rB(I)V

    .line 311
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->nGT:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 313
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x36

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 314
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "boots download patch md5 no equal."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/o;)V

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v0, 0x0

    .line 319
    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 321
    if-eqz v3, :cond_6

    .line 322
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 323
    array-length v5, v3

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_6

    aget-object v6, v3, v0

    .line 324
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 325
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 326
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ag(Ljava/io/File;)Z

    .line 323
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 318
    :cond_5
    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string/jumbo v4, "tinker_server"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    .line 332
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->nGT:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 346
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->aTq()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->nGS:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/hp/d/b;->a(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string/jumbo v2, "tinker_patch_share_config"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "tinker_patch_msg_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 334
    :pswitch_0
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v3, "onReceiveUpgradePatch. try to start apply"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/e/c;->bU(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 338
    :pswitch_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    const-string/jumbo v3, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v4, "onReceiveUpgradeBsDiff bsDiffPath:%s , new apk md5\uff1a%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/plugin/hp/d/b;->nGY:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/hp/d/b;->nGY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/h/p;->Su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/hp/a/a$1;

    invoke-direct {v5, v3, v1, v0, v2}, Lcom/tencent/mm/plugin/hp/a/a$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/hp/d/b;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_4

    .line 342
    :pswitch_2
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v2, "coming soon! now can not support full apk update."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 346
    :cond_7
    const-string/jumbo v0, ""

    goto :goto_5

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final cl(J)V
    .locals 2

    .prologue
    .line 389
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskProgressChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    return-void
.end method

.method public final fR(Z)Z
    .locals 12

    .prologue
    const-wide/16 v2, 0x266

    const-wide/16 v6, 0x1

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 61
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "process tinker response: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/hp/d/b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/hp/d/b;->nGR:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    if-gt v1, v4, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/hp/d/b;->nGR:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const-string/jumbo v1, "Tinker.TinkerSyncResponse"

    const-string/jumbo v4, "responseState: %d must between %d and %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->nGR:Ljava/lang/Integer;

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x18

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move v0, v8

    :goto_0
    if-nez v0, :cond_5

    .line 63
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "process check response fail, just return"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :goto_1
    return v8

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->aTp()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/hp/d/b;->nGX:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "Tinker.TinkerSyncResponse"

    const-string/jumbo v1, "sync response patchId should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x19

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move v0, v8

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/hp/d/b;->nGV:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "Tinker.TinkerSyncResponse"

    const-string/jumbo v1, "sync response cdnUrl should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1a

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move v0, v8

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->nGW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Tinker.TinkerSyncResponse"

    const-string/jumbo v1, "sync response fileMd5 should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move v0, v8

    goto :goto_0

    :cond_4
    move v0, v9

    goto :goto_0

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->nGR:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    move v0, v9

    :goto_2
    if-eqz v0, :cond_8

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->ir(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v1

    iget-boolean v2, v1, Lcom/tencent/tinker/lib/e/a;->ArT:Z

    if-nez v2, :cond_7

    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "SyncResponseProcessor: onPatchRollback, tinker is not loaded, just return"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v8, v9

    .line 69
    goto :goto_1

    :cond_6
    move v0, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_7
    const-string/jumbo v2, "Tinker.SyncResponseProcessor"

    const-string/jumbo v3, "tinker wait screen to clean patch and kill all process"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/modelmulti/n;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/hp/b/e$3;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/plugin/hp/b/e$3;-><init>(Lcom/tencent/mm/plugin/hp/b/e;Landroid/content/Context;Lcom/tencent/tinker/lib/e/a;)V

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/modelmulti/n;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelmulti/n$a;)V

    iget-object v0, v1, Lcom/tencent/tinker/lib/e/a;->ArS:Lcom/tencent/tinker/lib/e/d;

    iget-object v0, v0, Lcom/tencent/tinker/lib/e/d;->ArX:Ljava/lang/String;

    new-instance v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    const-string/jumbo v3, "00000000000000000000000000000000"

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v5, "odex"

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/tinker/lib/e/a;->ArP:Ljava/io/File;

    iget-object v1, v1, Lcom/tencent/tinker/lib/e/a;->ArQ:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    goto :goto_3

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->aTp()Z

    move-result v0

    if-nez v0, :cond_9

    move v8, v9

    .line 73
    goto/16 :goto_1

    .line 76
    :cond_9
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "check need show before download. network type:%d msg:%s"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/hp/d/b;->nGU:Ljava/lang/Integer;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/hp/d/b;->aTr()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->nGU:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isMobile(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->aTq()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->nGX:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/hp/tinker/g;->ag(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->nGT:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_c

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ejE:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/hp/d/b;->aTr()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eSo:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->by(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->ejC:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eSs:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/hp/b/e$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/hp/b/e$1;-><init>(Lcom/tencent/mm/plugin/hp/b/e;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->eSg:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/hp/b/e$2;

    invoke-direct {v5, p0, v10}, Lcom/tencent/mm/plugin/hp/b/e$2;-><init>(Lcom/tencent/mm/plugin/hp/b/e;Landroid/content/Context;)V

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/hp/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 126
    :cond_a
    :goto_4
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/b/a;->ry(I)V

    :cond_b
    :goto_5
    move v8, v9

    .line 136
    goto/16 :goto_1

    .line 103
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->nGT:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 104
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "showUpdateDialog "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->aTr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 107
    sget v0, Lcom/tencent/mm/R$l;->eSu:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_6
    new-instance v1, Lcom/tencent/mm/protocal/c/bpe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpe;-><init>()V

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->nGX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bpe;->nGX:Ljava/lang/String;

    .line 113
    sget v2, Lcom/tencent/mm/R$l;->ejC:I

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bpe;->title:Ljava/lang/String;

    .line 114
    sget v2, Lcom/tencent/mm/R$l;->eSs:I

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bpe;->wYw:Ljava/lang/String;

    .line 115
    sget v2, Lcom/tencent/mm/R$l;->eSg:I

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bpe;->nBJ:Ljava/lang/String;

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->nGY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bpe;->nGY:Ljava/lang/String;

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->nGZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bpe;->nGZ:Ljava/lang/String;

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bpe;->jOx:I

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->nGV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bpe;->nGV:Ljava/lang/String;

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->nGW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bpe;->feB:Ljava/lang/String;

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->versionCode:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bpe;->versionCode:I

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->nGY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/h/p;->Su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bpe;->wYv:Ljava/lang/String;

    .line 123
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpe;->fpV:Ljava/lang/String;

    .line 124
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/h/p;->a(Lcom/tencent/mm/protocal/c/bpe;)V

    goto/16 :goto_4

    .line 109
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->aTr()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 128
    :cond_e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2c

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 129
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "this patch id :%s show cancel before user, need show again."

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->nGX:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 132
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->aTo()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->nGX:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/hp/tinker/g;->ag(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/hp/b/e;->fS(Z)V

    goto/16 :goto_5
.end method

.method final fS(Z)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const-wide/16 v2, 0x266

    const/4 v10, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 148
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "no sdcard."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x32

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/f;->aD(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "sdcard is full."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x33

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->nGT:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_0

    .line 159
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x37

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->nGT:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_4

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->nGY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->nGY:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/p;->Su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->nGY:Ljava/lang/String;

    .line 167
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/p;->Su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/c/a;->ch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->aTr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    sget v0, Lcom/tencent/mm/R$l;->eSu:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_1
    new-instance v2, Lcom/tencent/mm/protocal/c/bpe;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bpe;-><init>()V

    .line 178
    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->nGX:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bpe;->nGX:Ljava/lang/String;

    .line 179
    sget v3, Lcom/tencent/mm/R$l;->ejC:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bpe;->title:Ljava/lang/String;

    .line 180
    sget v3, Lcom/tencent/mm/R$l;->epL:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bpe;->wYw:Ljava/lang/String;

    .line 181
    sget v3, Lcom/tencent/mm/R$l;->eSg:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bpe;->nBJ:Ljava/lang/String;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->nGY:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bpe;->nGY:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->nGZ:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bpe;->nGZ:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    iput v1, v2, Lcom/tencent/mm/protocal/c/bpe;->jOx:I

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->nGV:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bpe;->nGV:Ljava/lang/String;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->nGW:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bpe;->feB:Ljava/lang/String;

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->versionCode:I

    iput v1, v2, Lcom/tencent/mm/protocal/c/bpe;->versionCode:I

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->nGY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/h/p;->Su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bpe;->wYv:Ljava/lang/String;

    .line 189
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bpe;->fpV:Ljava/lang/String;

    .line 190
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/h/p;->a(Lcom/tencent/mm/protocal/c/bpe;)V

    .line 191
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "file is exist. need no to download. newApkMd5:%s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->nGY:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->aTr()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->nGT:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/hp/b/e;->aTh()V

    goto/16 :goto_0

    .line 200
    :cond_5
    if-eqz p1, :cond_6

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/hp/b/e;->aTh()V

    .line 202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/hp/tinker/g;->g(Landroid/content/Context;J)V

    .line 203
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x4c

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->nHb:I

    div-int/2addr v0, v1

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->nGs:Lcom/tencent/mm/plugin/hp/d/b;

    iget v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->nHd:I

    .line 209
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    .line 210
    const-string/jumbo v2, "Tinker.SyncResponseProcessor"

    const-string/jumbo v3, "delay download time:%s time count:%s randonStart:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x31a

    int-to-long v4, v9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 212
    if-nez v9, :cond_7

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/plugin/hp/b/e;->aTh()V

    .line 214
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x4c

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 216
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    mul-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/hp/tinker/g;->g(Landroid/content/Context;J)V

    goto/16 :goto_0
.end method

.method public final k(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 394
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskResumed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method public final onTaskPaused(J)V
    .locals 2

    .prologue
    .line 384
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskPaused"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    return-void
.end method

.method public final onTaskRemoved(J)V
    .locals 2

    .prologue
    .line 378
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskRemoved"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/o;)V

    .line 380
    return-void
.end method

.method public final onTaskStarted(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 292
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskStarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    return-void
.end method
