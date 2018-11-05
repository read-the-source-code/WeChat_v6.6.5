.class public Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private fKZ:Ljava/lang/String;

.field private fpV:Ljava/lang/String;

.field private lKp:Landroid/widget/Button;

.field private offset:I

.field private textChangeCount:I

.field private vsV:Lcom/tencent/mm/ui/widget/MMEditText;

.field private vsW:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

.field private vsX:Ljava/lang/String;

.field private vsY:J

.field private vsZ:Z

.field private vta:Z

.field private vtb:Landroid/view/View$OnTouchListener;

.field private vtc:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private vtd:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsY:J

    .line 48
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->textChangeCount:I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsZ:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vta:Z

    .line 132
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vtb:Landroid/view/View$OnTouchListener;

    .line 150
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vtc:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 161
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vtd:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->textChangeCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->textChangeCount:I

    return v0
.end method

.method private static a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V
    .locals 6

    .prologue
    .line 287
    const-string/jumbo v0, "VoiceInputUI"

    const-string/jumbo v1, "report cancel = %s send = %s click = %s longClick = %s longClickTime = %s textClick = %s textChangeCount = %s textChangeTime = %s textChangeReturn = %s voiceInputTime = %s fail = %s clear = %s smileIconClick = %s voiceIconClick = %s fullScreenVoiceLongClick = %s fullScreenVoiceLongClickTime = %s"

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->click:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClick:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClickTime:J

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textClick:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeReturn:I

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceInputTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fail:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->clear:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->smileIconClick:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceIconClick:I

    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClick:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClickTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 287
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/log_13905;-><init>()V

    .line 295
    iput-object p0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    .line 296
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3651

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->c(ILcom/tencent/mm/bp/a;)Z

    .line 297
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsW:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vta:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->lKp:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsZ:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vta:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsZ:Z

    return v0
.end method

.method private qq(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    .line 301
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->textChangeCount:I

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeCount:I

    .line 302
    iput p1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeReturn:I

    .line 303
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsY:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 304
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsY:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeTime:J

    .line 305
    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsY:J

    .line 307
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    .line 308
    return-void
.end method


# virtual methods
.method public final Cm(I)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 259
    const-string/jumbo v0, "VoiceInputUI"

    const-string/jumbo v1, "alvinluo voiceinputui finish type: %d, call stack: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    if-ne p1, v8, :cond_0

    .line 261
    invoke-direct {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->qq(I)V

    .line 266
    :goto_0
    new-instance v0, Lcom/tencent/mm/f/a/sl;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sl;-><init>()V

    .line 267
    if-ne p1, v7, :cond_1

    .line 268
    iget-object v1, v0, Lcom/tencent/mm/f/a/sl;->fKX:Lcom/tencent/mm/f/a/sl$a;

    iput v5, v1, Lcom/tencent/mm/f/a/sl$a;->action:I

    .line 274
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vta:Z

    if-eqz v1, :cond_3

    .line 275
    iget-object v1, v0, Lcom/tencent/mm/f/a/sl;->fKX:Lcom/tencent/mm/f/a/sl$a;

    iput v5, v1, Lcom/tencent/mm/f/a/sl$a;->fKY:I

    .line 279
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/f/a/sl;->fKX:Lcom/tencent/mm/f/a/sl$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/sl$a;->result:Ljava/lang/String;

    .line 280
    iget-object v1, v0, Lcom/tencent/mm/f/a/sl;->fKX:Lcom/tencent/mm/f/a/sl$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->fKZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/sl$a;->fKZ:Ljava/lang/String;

    .line 281
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->hideVKB(Landroid/view/View;)Z

    .line 283
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 284
    return-void

    .line 263
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->qq(I)V

    goto :goto_0

    .line 269
    :cond_1
    if-ne p1, v8, :cond_2

    .line 270
    iget-object v1, v0, Lcom/tencent/mm/f/a/sl;->fKX:Lcom/tencent/mm/f/a/sl$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/f/a/sl$a;->action:I

    goto :goto_1

    .line 272
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/f/a/sl;->fKX:Lcom/tencent/mm/f/a/sl$a;

    iput v6, v1, Lcom/tencent/mm/f/a/sl$a;->action:I

    goto :goto_1

    .line 277
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/f/a/sl;->fKX:Lcom/tencent/mm/f/a/sl$a;

    iput v6, v1, Lcom/tencent/mm/f/a/sl$a;->fKY:I

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 239
    sget v0, Lcom/tencent/mm/R$i;->dtK:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->fpV:Ljava/lang/String;

    .line 67
    const-string/jumbo v1, "offset"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->offset:I

    .line 68
    const-string/jumbo v1, "punctuation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsX:Ljava/lang/String;

    .line 69
    const-string/jumbo v1, "userCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->fKZ:Ljava/lang/String;

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsY:J

    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->textChangeCount:I

    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vta:Z

    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsZ:Z

    sget v0, Lcom/tencent/mm/R$h;->cWu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    sget v0, Lcom/tencent/mm/R$h;->cWt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->lKp:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->lKp:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$l;->eTN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->setMMTitle(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->enableOptionMenu(Z)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vtb:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->fpV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->aaU(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->offset:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->offset:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->cIM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsW:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsW:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->rMD:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$2;

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->vso:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->rMD:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-direct {v1, v3, v7, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/n;-><init>(Landroid/content/Context;ZLcom/tencent/mm/ui/widget/MMEditText;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->vso:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->vso:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$6;

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyE:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->vso:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/j;->aQ(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->CJ(I)V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->vso:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->ccP()V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->vso:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cbV()V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->vso:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->vso:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-eqz v2, :cond_3

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vza:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->ccR()V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->oJd:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->vso:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v1, v0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsW:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vtd:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->vsv:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    .line 72
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsW:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsW:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->oqc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->oqc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->tj()V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->oqc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->vso:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->vso:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->destroy()V

    .line 235
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 251
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 252
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->Cm(I)V

    .line 255
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 226
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 227
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 222
    return-void
.end method

.method public onSwipeBack()V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->Cm(I)V

    .line 245
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onSwipeBack()V

    .line 246
    return-void
.end method
