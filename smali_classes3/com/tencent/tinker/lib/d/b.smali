.class public Lcom/tencent/tinker/lib/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/lib/d/d;


# static fields
.field private static ArE:Z


# instance fields
.field protected final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tinker/lib/d/b;->ArE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tencent/tinker/lib/d/b;->context:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method public M(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 59
    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "patchReporter onPatchServiceStart: patch service start"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sput-boolean v5, Lcom/tencent/tinker/lib/d/b;->ArE:Z

    .line 61
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/f/c;->iw(Landroid/content/Context;)Lcom/tencent/tinker/lib/f/c;

    move-result-object v1

    iget-boolean v0, v1, Lcom/tencent/tinker/lib/f/c;->Asq:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart retry disabled, just return"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart intent is null, just return"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->ao(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart patch path is null, just return"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ah(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart patch md5 is null, just return"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/tencent/tinker/lib/f/c;->Asr:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/tinker/lib/f/c;->Asr:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/lib/f/c$a;->ab(Ljava/io/File;)Lcom/tencent/tinker/lib/f/c$a;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/tinker/lib/f/c$a;->frM:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/tencent/tinker/lib/f/c$a;->Asu:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/tencent/tinker/lib/f/c$a;->frM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-virtual {v1, v2}, Lcom/tencent/tinker/lib/f/c;->aa(Ljava/io/File;)V

    iput-object v3, v0, Lcom/tencent/tinker/lib/f/c$a;->frM:Ljava/lang/String;

    const-string/jumbo v2, "1"

    iput-object v2, v0, Lcom/tencent/tinker/lib/f/c$a;->Asu:Ljava/lang/String;

    :goto_1
    iget-object v1, v1, Lcom/tencent/tinker/lib/f/c;->Asr:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/f/c$a;->a(Ljava/io/File;Lcom/tencent/tinker/lib/f/c$a;)V

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lcom/tencent/tinker/lib/f/c$a;->Asu:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v3, v1, Lcom/tencent/tinker/lib/f/c;->Ast:I

    if-lt v2, v3, :cond_6

    iget-object v0, v1, Lcom/tencent/tinker/lib/f/c;->Ass:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ag(Ljava/io/File;)Z

    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart retry more than max count, delete retry info file!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tinker/lib/f/c$a;->Asu:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v2}, Lcom/tencent/tinker/lib/f/c;->aa(Ljava/io/File;)V

    new-instance v0, Lcom/tencent/tinker/lib/f/c$a;

    const-string/jumbo v2, "1"

    invoke-direct {v0, v3, v2}, Lcom/tencent/tinker/lib/f/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 104
    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "patchReporter onPatchVersionCheckFail: patch version exist. path: %s, version: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 105
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    .line 104
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 124
    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "patchReporter onPatchTypeExtractFail: file extract fail type: %s, path: %s, extractTo: %s, filename: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 125
    invoke-static {p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Jn(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    .line 124
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->ir(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/e/a;->Z(Ljava/io/File;)V

    .line 128
    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 181
    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "patchReporter onPatchInfoCorrupted: patch info is corrupted. old: %s, new: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->ir(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/e/a;->aTl()V

    .line 185
    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 197
    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "patchReporter onPatchException: patch exception path: %s, throwable: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 198
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 197
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "tinker patch exception, welcome to submit issue to us: https://github.com/Tencent/tinker/issues"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "tinker patch exception"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/tinker/lib/f/a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->ir(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    iput v5, v0, Lcom/tencent/tinker/lib/e/a;->tinkerFlags:I

    .line 208
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->ir(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/e/a;->Z(Ljava/io/File;)V

    .line 209
    return-void
.end method

.method public a(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 139
    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "patchReporter onPatchDexOptFail: dex opt fail path: %s, dex size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 139
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "onPatchDexOptFail:"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p3, v1, v2}, Lcom/tencent/tinker/lib/f/a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "checkDexOptExist failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "checkDexOptFormat failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    sput-boolean v5, Lcom/tencent/tinker/lib/d/b;->ArE:Z

    .line 148
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ag(Ljava/io/File;)Z

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->ir(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/e/a;->Z(Ljava/io/File;)V

    .line 152
    :cond_2
    return-void
.end method

.method public a(Ljava/io/File;ZJ)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 163
    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "patchReporter onPatchResult: patch all result path: %s, success: %b, cost: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 163
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    sget-boolean v0, Lcom/tencent/tinker/lib/d/b;->ArE:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/f/c;->iw(Landroid/content/Context;)Lcom/tencent/tinker/lib/f/c;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/tinker/lib/f/c;->Asq:Z

    if-nez v1, :cond_1

    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceResult retry disabled, just return"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v1, v0, Lcom/tencent/tinker/lib/f/c;->Ass:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/tinker/lib/f/c;->Ass:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ag(Ljava/io/File;)Z

    goto :goto_0
.end method

.method public d(Ljava/io/File;I)V
    .locals 5

    .prologue
    .line 83
    const-string/jumbo v0, "Tinker.DefaultPatchReporter"

    const-string/jumbo v1, "patchReporter onPatchPackageCheckFail: package check failed. path: %s, code: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 83
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 v0, -0x3

    if-eq p2, v0, :cond_0

    const/4 v0, -0x4

    if-eq p2, v0, :cond_0

    const/4 v0, -0x8

    if-ne p2, v0, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->ir(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/e/a;->Z(Ljava/io/File;)V

    .line 92
    :cond_1
    return-void
.end method
