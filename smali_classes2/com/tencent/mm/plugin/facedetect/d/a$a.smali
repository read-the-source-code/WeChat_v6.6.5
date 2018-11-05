.class final Lcom/tencent/mm/plugin/facedetect/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic mne:Lcom/tencent/mm/plugin/facedetect/d/a;

.field private mnf:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/a;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mnf:Ljava/lang/Runnable;

    .line 135
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mnf:Ljava/lang/Runnable;

    .line 136
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/a;Ljava/lang/Runnable;B)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/d/a$a;-><init>(Lcom/tencent/mm/plugin/facedetect/d/a;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 144
    iget-object v10, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    monitor-enter v10

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/plugin/facedetect/d/a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 146
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "hy: initDeviceInLock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/d/a;->arm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".spx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/plugin/facedetect/d/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->b(Lcom/tencent/mm/plugin/facedetect/d/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    new-instance v1, Lcom/tencent/mm/audio/b/c;

    const/16 v2, 0x3e80

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/audio/b/c;-><init>(III)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/plugin/facedetect/d/a;Lcom/tencent/mm/audio/b/c;)Lcom/tencent/mm/audio/b/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    const/16 v1, -0x13

    iput v1, v0, Lcom/tencent/mm/audio/b/c;->fkT:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/b/c;->aQ(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    new-instance v1, Lcom/tencent/mm/audio/c/e;

    invoke-direct {v1}, Lcom/tencent/mm/audio/c/e;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/plugin/facedetect/d/a;Lcom/tencent/mm/audio/c/a;)Lcom/tencent/mm/audio/c/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->d(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->b(Lcom/tencent/mm/plugin/facedetect/d/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/audio/c/a;->cL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "hy: init speex writer failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->d(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/audio/c/a;->vK()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/plugin/facedetect/d/a;Lcom/tencent/mm/audio/c/a;)Lcom/tencent/mm/audio/c/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->onError(I)V

    .line 151
    :cond_0
    :goto_1
    monitor-exit v10

    return-void

    .line 146
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v2, "hy: delete file failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 146
    :cond_1
    :try_start_3
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHP:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->gGB:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHP:Lcom/tencent/mm/compatible/e/k;

    iget v1, v1, Lcom/tencent/mm/compatible/e/k;->gGB:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/audio/b/c;->n(IZ)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/b/c;->et(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/b/c;->aR(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v11, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    new-instance v0, Lcom/tencent/mm/bf/a/c;

    const/16 v1, 0x1388

    const/16 v2, 0x3e80

    sget-object v3, Lcom/tencent/mm/bf/a/c;->hbz:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "sil_time"

    const/16 v5, 0xc8

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lcom/tencent/mm/bf/a/c;->hbz:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_n_ration"

    const/high16 v6, 0x40200000    # 2.5f

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    sget-object v5, Lcom/tencent/mm/bf/a/c;->hbz:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "s_window"

    const/16 v7, 0x32

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v6, Lcom/tencent/mm/bf/a/c;->hbz:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "s_length"

    const/16 v8, 0x23

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v7, Lcom/tencent/mm/bf/a/c;->hbz:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "s_delay_time"

    const/16 v9, 0x14

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/bf/a/c;-><init>(IIIFIIIZZ)V

    invoke-static {v11, v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/plugin/facedetect/d/a;Lcom/tencent/mm/bf/a/c;)Lcom/tencent/mm/bf/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->g(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/bf/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->f(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/bf/a/c$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/bf/a/c;->iaT:Lcom/tencent/mm/bf/a/c$a;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/d/a;->mnd:Lcom/tencent/mm/audio/b/c$a;

    iput-object v1, v0, Lcom/tencent/mm/audio/b/c;->fle:Lcom/tencent/mm/audio/b/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->h(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/b/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/audio/b/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->vs()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "hy: start record failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->onError(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/audio/b/c;->n(IZ)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FaceVoiceRecordLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: init VoiceDetectAPI failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mne:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->onError(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mnf:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->mnf:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    .line 148
    :cond_5
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "hy: already called stop. should not start record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1
.end method
