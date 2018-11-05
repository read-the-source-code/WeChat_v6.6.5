.class public final Lcom/tencent/mm/plugin/facedetect/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/d/b;


# instance fields
.field kRY:Z

.field private lzD:Landroid/view/View;

.field private mmY:Lcom/tencent/mm/plugin/facedetect/d/a$b;

.field mnA:[Ljava/lang/String;

.field mnB:I

.field mnC:I

.field private mnD:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

.field private mnE:J

.field private mnF:J

.field mnG:Z

.field mnH:Z

.field mnI:Z

.field mnJ:Z

.field private mnK:Landroid/view/animation/Animation;

.field private mnL:Landroid/view/animation/Animation;

.field private mnM:Landroid/view/animation/AnimationSet;

.field private mnN:Landroid/view/animation/Animation;

.field final mnO:Ljava/lang/Object;

.field mnP:Z

.field mnQ:Lcom/tencent/mm/plugin/facedetect/d/b$a;

.field mnR:Lcom/tencent/mm/sdk/platformtools/ag;

.field private mnS:Landroid/os/CountDownTimer;

.field mnT:Ljava/lang/Runnable;

.field mnj:Z

.field private mnx:Ljava/lang/String;

.field private mny:I

.field mnz:Lcom/tencent/mm/plugin/facedetect/d/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnx:Ljava/lang/String;

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mny:I

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnz:Lcom/tencent/mm/plugin/facedetect/d/a;

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnA:[Ljava/lang/String;

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnB:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnC:I

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->lzD:Landroid/view/View;

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnD:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnj:Z

    .line 52
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnE:J

    .line 77
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnF:J

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnG:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnH:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnI:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnJ:Z

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnO:Ljava/lang/Object;

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->kRY:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnP:Z

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnQ:Lcom/tencent/mm/plugin/facedetect/d/b$a;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/facedetect/d/d$1;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnR:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$2;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnS:Landroid/os/CountDownTimer;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$3;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnT:Ljava/lang/Runnable;

    .line 523
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$9;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mmY:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnz:Lcom/tencent/mm/plugin/facedetect/d/a;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnz:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mmY:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->mmY:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$a;->bqB:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnK:Landroid/view/animation/Animation;

    .line 177
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$a;->mia:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnL:Landroid/view/animation/Animation;

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$a;->bpZ:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnN:Landroid/view/animation/Animation;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnN:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnN:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnx:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnx:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mny:I

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->aHI()V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->aHH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$a;->mib:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnM:Landroid/view/animation/AnimationSet;

    .line 192
    :goto_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$c;->mih:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$f;->mjn:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnM:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 197
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: starting read number: %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnx:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 190
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$a;->mic:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnM:Landroid/view/animation/AnimationSet;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/d/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    iput v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnC:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnO:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnI:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->aHJ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnJ:Z

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnB:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: triggered start record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnz:Lcom/tencent/mm/plugin/facedetect/d/a;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/d/d$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$6;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    const-string/jumbo v2, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v3, "start record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/d/a$a;

    invoke-direct {v2, v0, v1, v4}, Lcom/tencent/mm/plugin/facedetect/d/a$a;-><init>(Lcom/tencent/mm/plugin/facedetect/d/a;Ljava/lang/Runnable;B)V

    const-string/jumbo v0, "FaceVoice_record"

    const/16 v1, 0xa

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->mlS:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/f;->mlT:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mnX:Lcom/tencent/mm/plugin/facedetect/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->mlW:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: startRecord not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$7;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->mlW:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineStartRecord()I

    goto :goto_0
.end method

.method private aHG()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->lzD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->lzD:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$e;->mjg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aHH()Z
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mny:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aHI()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->aHH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    const-string/jumbo v1, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: data too long. need to split into %d rounds"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    new-array v1, v6, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnA:[Ljava/lang/String;

    .line 209
    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mny:I

    div-int/lit8 v1, v1, 0x2

    .line 210
    :goto_0
    if-ge v0, v6, :cond_1

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnA:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnx:Ljava/lang/String;

    mul-int v4, v1, v0

    add-int/lit8 v5, v0, 0x1

    mul-int/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnA:[Ljava/lang/String;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnA:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnx:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 217
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/d/d;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnF:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    const-string/jumbo v2, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v3, "hy: delta after request"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: too fast. regard as fake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    const-string/jumbo v2, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v3, "hy: too fast. wait until normal"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/d/d$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$8;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    sub-long v0, v4, v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->aHK()V

    goto :goto_0
.end method

.method private cy(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 321
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "alvinluo groupIndex: %d, itemDataLength: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->aHG()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    if-ne p1, v6, :cond_1

    .line 324
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->aHG()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->mjW:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->aHG()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 327
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$h;->mjV:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 328
    packed-switch p1, :pswitch_data_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/d/d;->pR(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v7

    .line 327
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    if-lez p2, :cond_0

    .line 332
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "alvinluo start %d group number"

    new-array v2, v6, [Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->mlS:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/f;->mlT:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mnX:Lcom/tencent/mm/plugin/facedetect/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->mlW:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v1, :cond_3

    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: startRecord not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/plugin/facedetect/a$h;->mjR:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 330
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->mjU:I

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnB:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/d/d;->pR(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 333
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->mlW:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineGroupChange()I

    goto :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private static pR(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 304
    packed-switch p0, :pswitch_data_0

    .line 314
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: unknown length!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 306
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->mjP:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 308
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->mjQ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 310
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->mjS:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 312
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->mjT:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 304
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 241
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: on number init motion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$g;->mjr:I

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->lzD:Landroid/view/View;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->lzD:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$e;->mja:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnD:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnA:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/facedetect/d/d;->cy(II)V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->aHG()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnK:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnD:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnD:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnD:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnK:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->startAnimation(Landroid/view/animation/Animation;)V

    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnB:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/facedetect/d/d;->eY(Z)V

    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnC:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->aHJ()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnE:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnF:J

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->kRY:Z

    .line 279
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnH:Z

    .line 450
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnP:Z

    return v0
.end method

.method public final aHB()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnj:Z

    return v0
.end method

.method public final aHC()Z
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnH:Z

    .line 444
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnP:Z

    return v0
.end method

.method public final aHD()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 462
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->kRY:Z

    .line 463
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnP:Z

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnz:Lcom/tencent/mm/plugin/facedetect/d/a;

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->mmZ:Z

    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v3, "hy: face start reset"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->fkr:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->fkr:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->vj()Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->fkr:Lcom/tencent/mm/audio/b/c;

    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->iai:Lcom/tencent/mm/audio/c/a;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->iai:Lcom/tencent/mm/audio/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/audio/c/a;->vK()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->iai:Lcom/tencent/mm/audio/c/a;

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->iao:Lcom/tencent/mm/bf/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->iao:Lcom/tencent/mm/bf/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/bf/a/c;->release()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->iao:Lcom/tencent/mm/bf/a/c;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->iaK:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput v0, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->iad:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnz:Lcom/tencent/mm/plugin/facedetect/d/a;

    const-string/jumbo v2, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v3, "hy: recycling voice."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->mmY:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnz:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->aHz()V

    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aIa()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqK:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aIa()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnz:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aIa()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->aIb()Lcom/tencent/mm/audio/b/c$a;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->mnb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 469
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnj:Z

    if-eqz v0, :cond_6

    .line 470
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aIa()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a$b;)V

    .line 476
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnS:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnR:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnD:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    if-eqz v0, :cond_4

    .line 479
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnD:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msN:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msN:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    array-length v0, v0

    if-gtz v0, :cond_7

    .line 481
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->lzD:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 482
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnj:Z

    .line 483
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnE:J

    .line 484
    iput-object v6, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->lzD:Landroid/view/View;

    .line 485
    iput-object v6, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnD:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    .line 487
    :cond_5
    return-void

    .line 464
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v3, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v4, "mVoiceSilentDetectAPI.release error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 472
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aIa()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->aIc()V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 479
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msN:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msN:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->aIn()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final aHE()Lcom/tencent/mm/plugin/facedetect/d/b$b;
    .locals 3

    .prologue
    .line 491
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/b$b;

    const v1, 0x15f94

    const-string/jumbo v2, "user cancelled in processing"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/d/b$b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final aHF()Lcom/tencent/mm/plugin/facedetect/d/b$a;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnQ:Lcom/tencent/mm/plugin/facedetect/d/b$a;

    return-object v0
.end method

.method final aHJ()V
    .locals 4

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnD:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    if-eqz v0, :cond_0

    .line 423
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnB:I

    if-ltz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnD:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnA:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnB:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnC:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->Au(Ljava/lang/String;)V

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnD:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->Au(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final aHK()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnS:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 520
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnH:Z

    .line 457
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnP:Z

    return v0
.end method

.method final eY(Z)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x30

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnD:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnA:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnB:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/d;->cy(II)V

    .line 343
    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnD:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnA:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnB:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v0, 0xc

    if-le v6, v0, :cond_2

    const-string/jumbo v0, "MicroMsg.Facing.MMPwdInputView"

    const-string/jumbo v1, "hy: number length exceed max length: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnJ:Z

    .line 346
    if-eqz p1, :cond_7

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnK:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/d/d$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$4;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->lzD:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->lzD:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnK:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 381
    :cond_1
    :goto_1
    return-void

    .line 343
    :cond_2
    if-gtz v6, :cond_3

    const-string/jumbo v0, "MicroMsg.Facing.MMPwdInputView"

    const-string/jumbo v1, "hy: number length exceed min length: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget v0, v5, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msO:I

    if-ne v6, v0, :cond_4

    const-string/jumbo v0, "MicroMsg.Facing.MMPwdInputView"

    const-string/jumbo v1, "hy: already correct length. quit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->Au(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v5, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput v6, v5, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msO:I

    iget v0, v5, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msO:I

    new-array v0, v0, [Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    iput-object v0, v5, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msN:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    move v3, v4

    :goto_2
    if-ge v3, v6, :cond_0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$g;->mjt:I

    invoke-static {v0, v1, v11}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$d;->miA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    if-nez v3, :cond_5

    const/4 v2, 0x3

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/tencent/mm/plugin/facedetect/a$c;->mij:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v10}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    add-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    :goto_3
    const-string/jumbo v7, "MicroMsg.FaceNumberItemView"

    const-string/jumbo v8, "hy: setting gravity"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->msF:I

    iget-object v2, v5, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msN:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aput-object v0, v2, v3

    iget-object v2, v5, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msM:Landroid/view/ViewGroup;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/plugin/facedetect/a$c;->mii:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct {v7, v1, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v6, -0x1

    if-ne v3, v1, :cond_6

    const/4 v2, 0x5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/tencent/mm/plugin/facedetect/a$c;->mij:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v10}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    add-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_6
    const/16 v2, 0x11

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/tencent/mm/plugin/facedetect/a$c;->mij:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    .line 372
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$5;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto/16 :goto_1
.end method
