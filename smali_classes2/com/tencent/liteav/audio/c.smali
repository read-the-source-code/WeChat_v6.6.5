.class public Lcom/tencent/liteav/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/impl/e;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field static g:Lcom/tencent/liteav/audio/c;

.field private static final h:Ljava/lang/String;


# instance fields
.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Landroid/content/Context;

.field private s:F

.field private t:Lcom/tencent/liteav/audio/impl/Record/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    .line 23
    sget v0, Lcom/tencent/liteav/basic/a/a;->e:I

    sput v0, Lcom/tencent/liteav/audio/c;->a:I

    .line 24
    sget v0, Lcom/tencent/liteav/basic/a/a;->f:I

    sput v0, Lcom/tencent/liteav/audio/c;->b:I

    .line 25
    sget v0, Lcom/tencent/liteav/basic/a/a;->h:I

    sput v0, Lcom/tencent/liteav/audio/c;->c:I

    .line 26
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_REVERB_TYPE_0:I

    sput v0, Lcom/tencent/liteav/audio/c;->d:I

    .line 27
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    sput v0, Lcom/tencent/liteav/audio/c;->e:I

    .line 28
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_AAC:I

    sput v0, Lcom/tencent/liteav/audio/c;->f:I

    .line 51
    new-instance v0, Lcom/tencent/liteav/audio/c;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/c;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/c;->g:Lcom/tencent/liteav/audio/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget v0, Lcom/tencent/liteav/audio/c;->a:I

    iput v0, p0, Lcom/tencent/liteav/audio/c;->j:I

    .line 37
    sget v0, Lcom/tencent/liteav/audio/c;->b:I

    iput v0, p0, Lcom/tencent/liteav/audio/c;->k:I

    .line 38
    sget v0, Lcom/tencent/liteav/basic/a/a;->h:I

    iput v0, p0, Lcom/tencent/liteav/audio/c;->l:I

    .line 39
    sget v0, Lcom/tencent/liteav/audio/c;->d:I

    iput v0, p0, Lcom/tencent/liteav/audio/c;->m:I

    .line 40
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/c;->n:Z

    .line 41
    sget v0, Lcom/tencent/liteav/audio/c;->e:I

    iput v0, p0, Lcom/tencent/liteav/audio/c;->o:I

    .line 42
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/c;->p:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/c;->q:Z

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/audio/c;->s:F

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    .line 49
    return-void
.end method

.method public static a()Lcom/tencent/liteav/audio/c;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/liteav/audio/c;->g:Lcom/tencent/liteav/audio/c;

    return-object v0
.end method

.method private a(ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 182
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne p1, v0, :cond_1

    .line 183
    invoke-static {p2}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeCheckTraeEngine(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    const-string/jumbo v1, "set aec type failed, check trae library failed!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/audio/c;->o:I

    if-eq v0, p1, :cond_3

    .line 189
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/c;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/c;->stopRecord()I

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    .line 193
    iput p1, p0, Lcom/tencent/liteav/audio/c;->o:I

    .line 194
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->r:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/c;->a(Landroid/content/Context;)I

    .line 196
    :cond_2
    iput p1, p0, Lcom/tencent/liteav/audio/c;->o:I

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setAECType(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/c;->a(Lcom/tencent/liteav/audio/e;)V

    .line 244
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/c;->q:Z

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/c;->a(Z)V

    .line 245
    iget v0, p0, Lcom/tencent/liteav/audio/c;->j:I

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/c;->b(I)V

    .line 246
    iget v0, p0, Lcom/tencent/liteav/audio/c;->k:I

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/c;->c(I)V

    .line 247
    iget v0, p0, Lcom/tencent/liteav/audio/c;->m:I

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/c;->d(I)V

    .line 248
    iget v0, p0, Lcom/tencent/liteav/audio/c;->o:I

    iget-object v1, p0, Lcom/tencent/liteav/audio/c;->r:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/audio/c;->a(ILandroid/content/Context;)V

    .line 249
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/c;->p:Z

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/c;->b(Z)V

    .line 250
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/c;->n:Z

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/c;->c(Z)V

    .line 251
    iget v0, p0, Lcom/tencent/liteav/audio/c;->s:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/c;->a(F)V

    .line 252
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    const-string/jumbo v1, "invalid param, start record failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I

    .line 93
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/c;->r:Landroid/content/Context;

    .line 62
    invoke-static {}, Lcom/tencent/liteav/audio/impl/c;->a()Lcom/tencent/liteav/audio/impl/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/audio/c;->r:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/c;->a(Landroid/content/Context;)V

    .line 63
    invoke-static {}, Lcom/tencent/liteav/audio/impl/c;->a()Lcom/tencent/liteav/audio/impl/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/impl/c;->a(Lcom/tencent/liteav/audio/impl/e;)V

    .line 65
    iget v0, p0, Lcom/tencent/liteav/audio/c;->o:I

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/a;->b(I)I

    move-result v0

    .line 66
    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_OK:I

    if-eq v0, v1, :cond_1

    .line 67
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start recorder failed, with aec type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/audio/c;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", invalid aec player has started!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/c;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    const-string/jumbo v1, "record has started, can not start again!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_REPEAT_OPTION:I

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    if-nez v0, :cond_3

    .line 79
    iget v0, p0, Lcom/tencent/liteav/audio/c;->o:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne v0, v1, :cond_4

    .line 80
    new-instance v0, Lcom/tencent/liteav/audio/impl/Record/g;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Record/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    .line 87
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_5

    .line 88
    invoke-direct {p0}, Lcom/tencent/liteav/audio/c;->g()V

    .line 90
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    iget-object v1, p0, Lcom/tencent/liteav/audio/c;->r:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Record/c;->startRecord(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 83
    :cond_4
    new-instance v0, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Record/TXCAudioSysRecordController;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    goto :goto_1

    .line 92
    :cond_5
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    const-string/jumbo v1, "start Record failed! controller is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I

    goto/16 :goto_0
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 213
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVolume: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iput p1, p0, Lcom/tencent/liteav/audio/c;->s:F

    .line 215
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setVolume(F)V

    .line 216
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 256
    packed-switch p1, :pswitch_data_0

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 259
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Record/c;->setMute(Z)V

    goto :goto_0

    .line 263
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Record/c;->setMute(Z)V

    goto :goto_0

    .line 267
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    iget-boolean v1, p0, Lcom/tencent/liteav/audio/c;->n:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Record/c;->setMute(Z)V

    goto :goto_0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/liteav/audio/e;)V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/c;->i:Ljava/lang/ref/WeakReference;

    .line 137
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setListener(Lcom/tencent/liteav/audio/e;)V

    .line 138
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/c;->q:Z

    .line 132
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setIsCustomRecord(Z)V

    .line 133
    :cond_0
    return-void
.end method

.method public a(ZLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 167
    if-nez p1, :cond_0

    .line 168
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    invoke-direct {p0, v0, p2}, Lcom/tencent/liteav/audio/c;->a(ILandroid/content/Context;)V

    .line 178
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/b;->f()Z

    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    invoke-direct {p0, v0, p2}, Lcom/tencent/liteav/audio/c;->a(ILandroid/content/Context;)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/audio/a;->a(Ljava/lang/String;)V

    .line 175
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    invoke-direct {p0, v0, p2}, Lcom/tencent/liteav/audio/c;->a(ILandroid/content/Context;)V

    goto :goto_0
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->sendCustomPCMData([B)V

    .line 220
    :cond_0
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 98
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_OK:I

    .line 99
    iget-object v1, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/c;->stopRecord()I

    move-result v0

    .line 101
    iput-object v3, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    .line 104
    :cond_0
    iput-object v3, p0, Lcom/tencent/liteav/audio/c;->i:Ljava/lang/ref/WeakReference;

    .line 105
    sget v1, Lcom/tencent/liteav/audio/c;->a:I

    iput v1, p0, Lcom/tencent/liteav/audio/c;->j:I

    .line 106
    sget v1, Lcom/tencent/liteav/audio/c;->b:I

    iput v1, p0, Lcom/tencent/liteav/audio/c;->k:I

    .line 107
    sget v1, Lcom/tencent/liteav/basic/a/a;->h:I

    iput v1, p0, Lcom/tencent/liteav/audio/c;->l:I

    .line 108
    sget v1, Lcom/tencent/liteav/audio/c;->d:I

    iput v1, p0, Lcom/tencent/liteav/audio/c;->m:I

    .line 109
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/c;->n:Z

    .line 110
    sget v1, Lcom/tencent/liteav/audio/c;->e:I

    iput v1, p0, Lcom/tencent/liteav/audio/c;->o:I

    .line 111
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/c;->p:Z

    .line 112
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/c;->q:Z

    .line 113
    iput-object v3, p0, Lcom/tencent/liteav/audio/c;->r:Landroid/content/Context;

    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tencent/liteav/audio/c;->s:F

    .line 116
    invoke-direct {p0}, Lcom/tencent/liteav/audio/c;->g()V

    .line 118
    invoke-static {}, Lcom/tencent/liteav/audio/impl/c;->a()Lcom/tencent/liteav/audio/impl/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/audio/impl/c;->b(Lcom/tencent/liteav/audio/impl/e;)V

    .line 119
    return v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 149
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSampleRate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iput p1, p0, Lcom/tencent/liteav/audio/c;->j:I

    .line 151
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setSamplerate(I)V

    .line 152
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 155
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setChannels: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iput p1, p0, Lcom/tencent/liteav/audio/c;->k:I

    .line 157
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setChannels(I)V

    .line 158
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 207
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/c;->n:Z

    .line 209
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setMute(Z)V

    .line 210
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/c;->isRecording()Z

    move-result v0

    .line 126
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/liteav/audio/c;->k:I

    return v0
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 161
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setReverbType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iput p1, p0, Lcom/tencent/liteav/audio/c;->m:I

    .line 163
    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/c;->t:Lcom/tencent/liteav/audio/impl/Record/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setReverbType(I)V

    .line 164
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/liteav/audio/c;->j:I

    return v0
.end method

.method public f()I
    .locals 3

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget v0, p0, Lcom/tencent/liteav/audio/c;->o:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne v0, v1, :cond_0

    .line 225
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "audio mic has start, but aec type is trae!!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/audio/c;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    .line 239
    :goto_0
    return v0

    .line 228
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/audio/c;->o:I

    goto :goto_0

    .line 231
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeIsRecording()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    iget v0, p0, Lcom/tencent/liteav/audio/c;->o:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-eq v0, v1, :cond_2

    .line 233
    sget-object v0, Lcom/tencent/liteav/audio/c;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trae engine has start, but aec type is not trae!!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/audio/c;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    goto :goto_0

    .line 236
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/audio/c;->o:I

    goto :goto_0

    .line 239
    :cond_3
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    goto :goto_0
.end method
