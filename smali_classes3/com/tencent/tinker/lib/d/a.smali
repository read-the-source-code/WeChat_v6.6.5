.class public Lcom/tencent/tinker/lib/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/lib/d/c;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;I)V
    .locals 5

    .prologue
    .line 182
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch load Reporter onLoadFileMd5Mismatch: patch file md5 mismatch file: %s, fileType: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->cHP()V

    .line 185
    return-void
.end method

.method public a(Ljava/io/File;IJ)V
    .locals 5

    .prologue
    .line 214
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadResult: patch load result, path:%s, code: %d, cost: %dms"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method public a(Ljava/io/File;IZ)V
    .locals 5

    .prologue
    .line 156
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadFileNotFound: patch file not found: %s, fileType: %d, isDirectory: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 157
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 156
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->cHQ()Z

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->cHP()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 198
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadPatchInfoCorrupted: patch info file damage: %s, from version: %s to version: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 199
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    .line 198
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->cHP()V

    .line 202
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 81
    const-string/jumbo v1, "Tinker.DefaultLoadReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "patch loadReporter onLoadPatchVersionChanged: patch version change from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 110
    :cond_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/lib/e/a;->ir(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/tinker/lib/e/a;->rYd:Z

    if-eqz v1, :cond_0

    .line 94
    const-string/jumbo v1, "Tinker.DefaultLoadReporter"

    const-string/jumbo v2, "onLoadPatchVersionChanged, try kill all other process"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->iJ(Landroid/content/Context;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/lib/f/c;->iw(Landroid/content/Context;)Lcom/tencent/tinker/lib/f/c;

    move-result-object v1

    iget-boolean v2, v1, Lcom/tencent/tinker/lib/f/c;->Asq:Z

    if-nez v2, :cond_4

    const-string/jumbo v1, "Tinker.UpgradePatchRetry"

    const-string/jumbo v2, "onPatchResetMaxCheck retry disabled, just return"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_2
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 104
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 106
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->g(Ljava/io/File;)Z

    .line 103
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_4
    iget-object v2, v1, Lcom/tencent/tinker/lib/f/c;->Asr:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v1, "Tinker.UpgradePatchRetry"

    const-string/jumbo v2, "onPatchResetMaxCheck retry file is not exist, just return"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    const-string/jumbo v1, "Tinker.UpgradePatchRetry"

    const-string/jumbo v2, "onPatchResetMaxCheck md5 is null, just return"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v2, v1, Lcom/tencent/tinker/lib/f/c;->Asr:Ljava/io/File;

    invoke-static {v2}, Lcom/tencent/tinker/lib/f/c$a;->ab(Ljava/io/File;)Lcom/tencent/tinker/lib/f/c$a;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/tinker/lib/f/c$a;->frM:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "Tinker.UpgradePatchRetry"

    const-string/jumbo v4, "onPatchResetMaxCheck, reset max check to 1"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "1"

    iput-object v3, v2, Lcom/tencent/tinker/lib/f/c$a;->Asu:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/tinker/lib/f/c;->Asr:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/f/c$a;->a(Ljava/io/File;Lcom/tencent/tinker/lib/f/c$a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 234
    packed-switch p2, :pswitch_data_0

    .line 271
    :cond_0
    :goto_0
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "tinker load exception, welcome to submit issue to us: https://github.com/Tencent/tinker/issues"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "tinker load exception"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tinker/lib/f/a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->ir(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    iput v4, v0, Lcom/tencent/tinker/lib/e/a;->tinkerFlags:I

    .line 275
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->cHP()V

    .line 276
    return-void

    .line 236
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "checkDexInstall failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "patch loadReporter onLoadException: tinker dex check fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :goto_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->iF(Landroid/content/Context;)V

    .line 242
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "dex exception disable tinker forever with sp"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :cond_1
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadException: patch load dex exception: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 245
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "checkResInstall failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "patch loadReporter onLoadException: tinker res check fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :goto_2
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->iF(Landroid/content/Context;)V

    .line 251
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "res exception disable tinker forever with sp"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 248
    :cond_2
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadException: patch load resource exception: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 254
    :pswitch_2
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadException: patch load unCatch exception: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->iF(Landroid/content/Context;)V

    .line 256
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "unCaught exception disable tinker forever with sp"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->iD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->iC(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 261
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ag(Ljava/io/File;)Z

    .line 263
    const-string/jumbo v1, "Tinker.DefaultLoadReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tinker uncaught real exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 267
    :pswitch_3
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadException: patch load unknown exception: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b(ILjava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadInterpret: type: %d, throwable: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 123
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    packed-switch p1, :pswitch_data_0

    .line 137
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->cHQ()Z

    .line 138
    return-void

    .line 127
    :pswitch_0
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadInterpret fail, can get instruction set from existed oat file"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :pswitch_1
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadInterpret fail, command line to interpret return error"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :pswitch_2
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadInterpret ok"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/io/File;I)V
    .locals 5

    .prologue
    .line 295
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadPackageCheckFail: load patch package check fail file path: %s, errorCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 296
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 295
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->cHP()V

    .line 298
    return-void
.end method

.method public c(Ljava/io/File;I)V
    .locals 5

    .prologue
    .line 63
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadPatchListenerReceiveFail: patch receive fail: %s, code: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 63
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final cHP()V
    .locals 6

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->ir(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    .line 307
    iget-boolean v1, v0, Lcom/tencent/tinker/lib/e/a;->rYd:Z

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, v0, Lcom/tencent/tinker/lib/e/a;->ArS:Lcom/tencent/tinker/lib/e/d;

    .line 310
    iget-boolean v2, v1, Lcom/tencent/tinker/lib/e/d;->ArZ:Z

    if-eqz v2, :cond_0

    .line 311
    iget-object v1, v1, Lcom/tencent/tinker/lib/e/d;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 312
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->AuP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 313
    const-string/jumbo v2, "Tinker.DefaultLoadReporter"

    const-string/jumbo v3, "checkAndCleanPatch, oldVersion %s is not null, try kill all other process"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->AuP:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->iJ(Landroid/content/Context;)V

    .line 320
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/e/a;->aTl()V

    .line 322
    return-void
.end method

.method public final cHQ()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 325
    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/lib/e/a;->ir(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v1

    .line 326
    iget-boolean v2, v1, Lcom/tencent/tinker/lib/e/a;->rYd:Z

    if-nez v2, :cond_1

    .line 343
    :cond_0
    :goto_0
    return v0

    .line 330
    :cond_1
    iget-object v1, v1, Lcom/tencent/tinker/lib/e/a;->ArS:Lcom/tencent/tinker/lib/e/d;

    iget-object v1, v1, Lcom/tencent/tinker/lib/e/d;->Asd:Ljava/io/File;

    .line 331
    if-eqz v1, :cond_0

    .line 332
    iget-object v2, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tinker/lib/f/c;->iw(Landroid/content/Context;)Lcom/tencent/tinker/lib/f/c;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ah(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/lib/f/c;->acn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    const-string/jumbo v2, "Tinker.DefaultLoadReporter"

    const-string/jumbo v3, "try to repair oat file on patch process"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/e/c;->bU(Landroid/content/Context;Ljava/lang/String;)V

    .line 335
    const/4 v0, 0x1

    goto :goto_0
.end method
