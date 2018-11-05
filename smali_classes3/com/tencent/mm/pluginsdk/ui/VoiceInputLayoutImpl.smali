.class public Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;
.super Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private oEW:Landroid/view/View$OnTouchListener;

.field private vsN:Landroid/view/View;

.field private vsO:Lcom/tencent/mm/pluginsdk/ui/m;

.field private vsP:Z

.field private vsQ:J

.field private vsR:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsP:Z

    .line 76
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsR:Landroid/view/View$OnLongClickListener;

    .line 86
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->oEW:Landroid/view/View$OnTouchListener;

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->init(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsP:Z

    .line 76
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsR:Landroid/view/View$OnLongClickListener;

    .line 86
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->oEW:Landroid/view/View$OnTouchListener;

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->init(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;J)J
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsQ:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)Lcom/tencent/mm/pluginsdk/ui/m;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsO:Lcom/tencent/mm/pluginsdk/ui/m;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsP:Z

    return p1
.end method

.method private aa(IZ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/log_13905;-><init>()V

    .line 228
    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    .line 229
    if-eqz p2, :cond_2

    .line 230
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsH:Z

    if-eqz v2, :cond_1

    .line 231
    iput p1, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClick:I

    .line 232
    if-eq p1, v6, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsP:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsQ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 233
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsQ:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClickTime:J

    .line 244
    :cond_0
    :goto_0
    iput-object v1, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    .line 245
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3651

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->c(ILcom/tencent/mm/bp/a;)Z

    .line 246
    const-string/jumbo v0, "MicroMsg.VoiceInputLayoutImp"

    const-string/jumbo v2, "report cancel = %s send = %s click = %s longClick = %s longClickTime = %s textClick = %s textChangeCount = %s textChangeTime = %s textChangeReturn = %s voiceInputTime = %s fail = %s clear = %s smileIconClick = %s voiceIconClick = %s fullScreenVoiceLongClick = %s fullScreenVoiceLongClickTime = %s"

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->click:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClick:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClickTime:J

    .line 250
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x5

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textClick:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-wide v6, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeReturn:I

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-wide v6, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceInputTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fail:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->clear:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->smileIconClick:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceIconClick:I

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    iget v5, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClick:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xf

    iget-wide v6, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClickTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    .line 246
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    return-void

    .line 236
    :cond_1
    iput p1, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClick:I

    .line 237
    if-eq p1, v6, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsP:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsQ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 238
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsQ:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClickTime:J

    goto/16 :goto_0

    .line 242
    :cond_2
    iput p1, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->click:I

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsQ:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsP:Z

    return v0
.end method

.method private cbu()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->cbn()V

    .line 164
    return-void
.end method

.method private static cbv()Z
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->Ks()I

    move-result v0

    .line 168
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    sget v0, Lcom/tencent/mm/R$i;->dtI:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 59
    sget v1, Lcom/tencent/mm/R$h;->cXe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsN:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsN:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsO:Lcom/tencent/mm/pluginsdk/ui/m;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsN:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsO:Lcom/tencent/mm/pluginsdk/ui/m;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsN:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->oEW:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsN:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsR:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->reset(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->cbv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->cbu()V

    goto :goto_0
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 219
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 220
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method


# virtual methods
.method protected final Cl(I)V
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;I)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 216
    return-void
.end method

.method public final O(ZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    .line 115
    const-string/jumbo v0, "MicroMsg.VoiceInputLayoutImp"

    const-string/jumbo v1, "directStart currentState = %s longUp = %s clickUp = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsl:I

    if-ne v0, v6, :cond_3

    .line 117
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 118
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->cbv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->cbu()V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->cbl()V

    goto :goto_0

    .line 123
    :cond_2
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsP:Z

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->aa(IZ)V

    .line 125
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsl:I

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsP:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->aa(IZ)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsO:Lcom/tencent/mm/pluginsdk/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/m;->cbe()V

    goto :goto_0

    .line 128
    :cond_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsl:I

    if-ne v0, v7, :cond_7

    .line 129
    if-nez p2, :cond_5

    .line 130
    if-eqz p1, :cond_4

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsP:Z

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->aa(IZ)V

    .line 133
    :cond_4
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsl:I

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsP:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->aa(IZ)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->bc()V

    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsO:Lcom/tencent/mm/pluginsdk/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/m;->cbe()V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->cbm()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsK:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    if-eqz v0, :cond_6

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsK:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;->cbo()V

    .line 141
    :cond_6
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsP:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->aa(IZ)V

    goto :goto_0

    .line 144
    :cond_7
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 145
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsl:I

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsP:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->aa(IZ)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->cbm()V

    goto :goto_0

    .line 147
    :cond_8
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsP:Z

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->aa(IZ)V

    .line 149
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsl:I

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsP:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->aa(IZ)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->vsO:Lcom/tencent/mm/pluginsdk/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/m;->cbe()V

    goto :goto_0
.end method

.method protected final cL(Z)V
    .locals 2

    .prologue
    .line 184
    if-nez p1, :cond_0

    .line 185
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->aa(IZ)V

    .line 187
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method protected final le(Z)V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;Z)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method

.method protected final onReset()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 205
    return-void
.end method
