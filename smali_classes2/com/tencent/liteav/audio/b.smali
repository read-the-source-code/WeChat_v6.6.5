.class public Lcom/tencent/liteav/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/impl/e;


# static fields
.field public static final a:I

.field public static b:F

.field public static c:Z

.field public static d:F

.field public static e:F

.field public static f:Z

.field private static final g:Ljava/lang/String;


# instance fields
.field private h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

.field private i:Lcom/tencent/liteav/audio/d;

.field private j:I

.field private k:F

.field private l:Z

.field private m:F

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x40a00000    # 5.0f

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    .line 23
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    sput v0, Lcom/tencent/liteav/audio/b;->a:I

    .line 25
    sput v2, Lcom/tencent/liteav/audio/b;->b:F

    .line 26
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/audio/b;->c:Z

    .line 27
    sput v2, Lcom/tencent/liteav/audio/b;->d:F

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/liteav/audio/b;->e:F

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/liteav/audio/b;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    .line 33
    sget v0, Lcom/tencent/liteav/audio/b;->a:I

    iput v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    .line 34
    sget v0, Lcom/tencent/liteav/audio/b;->b:F

    iput v0, p0, Lcom/tencent/liteav/audio/b;->k:F

    .line 35
    sget-boolean v0, Lcom/tencent/liteav/audio/b;->c:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/b;->l:Z

    .line 36
    sget v0, Lcom/tencent/liteav/audio/b;->d:F

    iput v0, p0, Lcom/tencent/liteav/audio/b;->m:F

    .line 37
    sget v0, Lcom/tencent/liteav/audio/b;->e:F

    iput v0, p0, Lcom/tencent/liteav/audio/b;->n:F

    .line 38
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/b;->o:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/b;->p:Z

    .line 40
    sget-boolean v0, Lcom/tencent/liteav/audio/b;->f:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/b;->q:Z

    return-void
.end method

.method private a(ILandroid/content/Context;)V
    .locals 3

    .prologue
    .line 132
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne p1, v0, :cond_0

    .line 133
    invoke-static {p2}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeCheckTraeEngine(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    sget-object v0, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    const-string/jumbo v1, "set aec type failed, check trae library failed!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set aec type to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cur type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/audio/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iput p1, p0, Lcom/tencent/liteav/audio/b;->j:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 226
    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setAudioMode(Landroid/content/Context;I)V

    .line 227
    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    .line 97
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/audio/b;->i:Lcom/tencent/liteav/audio/d;

    .line 98
    sget v1, Lcom/tencent/liteav/audio/b;->b:F

    iput v1, p0, Lcom/tencent/liteav/audio/b;->k:F

    .line 99
    sget-boolean v1, Lcom/tencent/liteav/audio/b;->c:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/audio/b;->l:Z

    .line 100
    sget v1, Lcom/tencent/liteav/audio/b;->d:F

    iput v1, p0, Lcom/tencent/liteav/audio/b;->m:F

    .line 101
    sget v1, Lcom/tencent/liteav/audio/b;->e:F

    iput v1, p0, Lcom/tencent/liteav/audio/b;->n:F

    .line 102
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/audio/b;->o:Z

    .line 103
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/audio/b;->p:Z

    .line 104
    sget-boolean v1, Lcom/tencent/liteav/audio/b;->f:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/audio/b;->q:Z

    .line 105
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/audio/b;->r:Landroid/content/Context;

    .line 107
    iget-object v1, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->stopPlay()I

    move-result v0

    .line 109
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    .line 112
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/impl/c;->a()Lcom/tencent/liteav/audio/impl/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/audio/impl/c;->b(Lcom/tencent/liteav/audio/impl/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 48
    monitor-enter p0

    if-nez p1, :cond_0

    .line 49
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    const-string/jumbo v1, "invalid param, start play failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_0
    monitor-exit p0

    return v0

    .line 52
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/a;->c(I)I

    move-result v0

    .line 53
    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    if-eq v0, v1, :cond_1

    .line 54
    sget-object v0, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start player failed, with aec type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/audio/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", invalid aec recorder has started!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    sget-object v0, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    const-string/jumbo v1, "play has started, can not start again!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_REPEAT_OPTION:I

    goto :goto_0

    .line 64
    :cond_2
    iput-object p1, p0, Lcom/tencent/liteav/audio/b;->r:Landroid/content/Context;

    .line 66
    invoke-static {}, Lcom/tencent/liteav/audio/impl/c;->a()Lcom/tencent/liteav/audio/impl/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/audio/b;->r:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/c;->a(Landroid/content/Context;)V

    .line 67
    invoke-static {}, Lcom/tencent/liteav/audio/impl/c;->a()Lcom/tencent/liteav/audio/impl/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/impl/c;->a(Lcom/tencent/liteav/audio/impl/e;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-nez v0, :cond_3

    .line 70
    iget v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne v0, v1, :cond_4

    .line 71
    new-instance v0, Lcom/tencent/liteav/audio/impl/Play/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/audio/impl/Play/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    .line 76
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_5

    .line 77
    iget v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    iget-object v1, p0, Lcom/tencent/liteav/audio/b;->r:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/b;->a(ILandroid/content/Context;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->i:Lcom/tencent/liteav/audio/d;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->a(Lcom/tencent/liteav/audio/d;)V

    .line 79
    iget v0, p0, Lcom/tencent/liteav/audio/b;->k:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->a(F)V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/b;->l:Z

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->a(Z)V

    .line 81
    iget v0, p0, Lcom/tencent/liteav/audio/b;->m:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->b(F)V

    .line 82
    iget v0, p0, Lcom/tencent/liteav/audio/b;->n:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->c(F)V

    .line 83
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/b;->o:Z

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->c(Z)V

    .line 84
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/b;->p:Z

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->b(Z)V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/b;->q:Z

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/b;->d(Z)V

    .line 87
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->startPlay()I

    move-result v0

    goto/16 :goto_0

    .line 73
    :cond_4
    new-instance v0, Lcom/tencent/liteav/audio/impl/Play/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/audio/impl/Play/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 89
    :cond_5
    :try_start_2
    sget-object v0, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    const-string/jumbo v1, "start play failed! controller is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/basic/f/a;)I
    .locals 2

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-nez v0, :cond_0

    .line 144
    sget-object v0, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    const-string/jumbo v1, "play audio failed, controller not created yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->playData(Lcom/tencent/liteav/basic/f/a;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 156
    iput p1, p0, Lcom/tencent/liteav/audio/b;->k:F

    .line 157
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setCacheTime(F)V

    .line 158
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 265
    packed-switch p1, :pswitch_data_0

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 268
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setMute(Z)V

    goto :goto_0

    .line 272
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setMute(Z)V

    goto :goto_0

    .line 276
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    iget-boolean v1, p0, Lcom/tencent/liteav/audio/b;->q:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setMute(Z)V

    goto :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/liteav/audio/d;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/liteav/audio/b;->i:Lcom/tencent/liteav/audio/d;

    .line 152
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setListener(Lcom/tencent/liteav/audio/d;)V

    .line 153
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/b;->l:Z

    .line 161
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->enableAutojustCache(Z)V

    .line 162
    :cond_0
    return-void
.end method

.method public a(ZLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 121
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    invoke-direct {p0, v0, p2}, Lcom/tencent/liteav/audio/b;->a(ILandroid/content/Context;)V

    .line 129
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    invoke-direct {p0, v0, p2}, Lcom/tencent/liteav/audio/b;->a(ILandroid/content/Context;)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/audio/a;->a(Ljava/lang/String;)V

    .line 126
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    invoke-direct {p0, v0, p2}, Lcom/tencent/liteav/audio/b;->a(ILandroid/content/Context;)V

    goto :goto_0
.end method

.method public declared-synchronized b()J
    .locals 2

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->getCacheDuration()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 175
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 164
    iput p1, p0, Lcom/tencent/liteav/audio/b;->m:F

    .line 165
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setAutoAdjustMaxCache(F)V

    .line 166
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 210
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/b;->p:Z

    .line 211
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->enableHWAcceleration(Z)V

    .line 212
    :cond_0
    return-void
.end method

.method public declared-synchronized c()J
    .locals 2

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->getCurPlayTS()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 182
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 168
    iput p1, p0, Lcom/tencent/liteav/audio/b;->n:F

    .line 169
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setAutoAdjustMinCache(F)V

    .line 170
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/b;->o:Z

    .line 216
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->enableRealTimePlay(Z)V

    .line 217
    :cond_0
    return-void
.end method

.method public declared-synchronized d()I
    .locals 1

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->getRecvJitter()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 189
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/b;->q:Z

    .line 222
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setMute(Z)V

    .line 223
    :cond_0
    return-void
.end method

.method public declared-synchronized e()J
    .locals 2

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->getCurRecvTS()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 197
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()F
    .locals 1

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->getPlaySpeed()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 205
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()I
    .locals 3

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/d;->a()Lcom/tencent/liteav/audio/impl/Play/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne v0, v1, :cond_0

    .line 239
    sget-object v0, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "audio track has start, but aec type is trae!!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/audio/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    .line 253
    :goto_0
    return v0

    .line 242
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    goto :goto_0

    .line 245
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeIsPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    iget v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-eq v0, v1, :cond_2

    .line 247
    sget-object v0, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trae engine has start, but aec type is not trae!!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/audio/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    goto :goto_0

    .line 250
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    goto :goto_0

    .line 253
    :cond_3
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    goto :goto_0
.end method

.method public h()Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->getReportInfo()Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
