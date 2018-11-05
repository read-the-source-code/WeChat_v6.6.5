.class public Lcom/tencent/liteav/audio/impl/Play/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/tencent/liteav/audio/impl/Play/d;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/Thread;

.field private d:Landroid/media/AudioTrack;

.field private volatile e:Z

.field private f:Z

.field private volatile g:Z

.field private h:Landroid/content/Context;

.field private i:I

.field private volatile j:Z

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/tencent/liteav/audio/impl/Play/d;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Play/d;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->e:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Play/d;->f:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Play/d;->g:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->h:Landroid/content/Context;

    .line 26
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_MODE_SPEAKER:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->i:I

    .line 27
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Play/d;->j:Z

    .line 29
    sget v0, Lcom/tencent/liteav/basic/a/a;->e:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->k:I

    .line 30
    sget v0, Lcom/tencent/liteav/basic/a/a;->f:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->l:I

    .line 31
    sget v0, Lcom/tencent/liteav/basic/a/a;->h:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->m:I

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/impl/Play/d;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->d:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/impl/Play/d;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/d;->d:Landroid/media/AudioTrack;

    return-object p1
.end method

.method public static a()Lcom/tencent/liteav/audio/impl/Play/d;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->a:Lcom/tencent/liteav/audio/impl/Play/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/impl/Play/d;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Play/d;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/audio/impl/Play/d;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->l:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/liteav/audio/impl/Play/d;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->m:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/liteav/audio/impl/Play/d;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->k:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/liteav/audio/impl/Play/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/liteav/audio/impl/Play/d;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->i:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/liteav/audio/impl/Play/d;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->e:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/liteav/audio/impl/Play/d;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->f:Z

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/d;->h:Landroid/content/Context;

    .line 160
    iput p2, p0, Lcom/tencent/liteav/audio/impl/Play/d;->i:I

    .line 161
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->j:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/a;->a(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_0
    monitor-exit p0

    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player start!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->g:Z

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player can not start because of has started!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_0
    return-void

    .line 43
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->k:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->l:I

    if-nez v0, :cond_2

    .line 44
    :cond_1
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "strat mult-track-player failed with invalid audio info , samplerate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/d;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", channels:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Play/d;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/d;->g:Z

    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->c:Ljava/lang/Thread;

    if-nez v0, :cond_3

    .line 49
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/d;->e:Z

    .line 50
    new-instance v0, Lcom/tencent/liteav/audio/impl/Play/d$1;

    const-string/jumbo v1, "AUDIO_TRACK"

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/audio/impl/Play/d$1;-><init>(Lcom/tencent/liteav/audio/impl/Play/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->c:Ljava/lang/Thread;

    .line 130
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 133
    :cond_3
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player thread start finish!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 137
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player stop!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->g:Z

    if-nez v0, :cond_0

    .line 139
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player can not stop because of not started yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 143
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/d;->e:Z

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_1
    iput-object v3, p0, Lcom/tencent/liteav/audio/impl/Play/d;->c:Ljava/lang/Thread;

    .line 151
    :cond_1
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_MODE_SPEAKER:I

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->i:I

    .line 152
    iput-object v3, p0, Lcom/tencent/liteav/audio/impl/Play/d;->h:Landroid/content/Context;

    .line 153
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/d;->j:Z

    .line 154
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Play/d;->g:Z

    .line 155
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "mult-track-player stop finish!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/d;->g:Z

    return v0
.end method
