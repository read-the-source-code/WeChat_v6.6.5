.class public final Lcom/tencent/mm/pluginsdk/ui/websearch/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;
    }
.end annotation


# instance fields
.field private flQ:Ljava/lang/String;

.field gDM:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private nHI:Landroid/telephony/TelephonyManager;

.field nHJ:Landroid/telephony/PhoneStateListener;

.field private oqb:Landroid/widget/Button;

.field public vGg:Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

.field private vsK:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

.field private vsP:Z

.field private vsV:Lcom/tencent/mm/ui/widget/MMEditText;

.field public vvZ:I

.field private vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

.field private vyC:Landroid/widget/ImageButton;

.field private vyD:Landroid/widget/Button;

.field private vyG:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

.field private vyH:Landroid/widget/TextView;

.field private vyI:J

.field private vyK:F

.field private vyL:F

.field private vyM:Z

.field private vyN:Z

.field private vyO:Z

.field private vyP:I

.field private vyR:Z

.field private vyS:Z

.field private vyT:J

.field private vyU:J

.field private vyV:J

.field private vyW:Z

.field private vyX:Z

.field private final vyY:I

.field private vyZ:Z

.field private vzb:Landroid/widget/Toast;

.field private vzc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vze:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/sl;",
            ">;"
        }
    .end annotation
.end field

.field private vzg:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

.field public vzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 97
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyI:J

    .line 54
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyK:F

    .line 55
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyL:F

    .line 57
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyM:Z

    .line 58
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyN:Z

    .line 60
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vsP:Z

    .line 61
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyO:Z

    .line 63
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyP:I

    .line 66
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyR:Z

    .line 67
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyS:Z

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyT:J

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyU:J

    .line 70
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyV:J

    .line 72
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyW:Z

    .line 73
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyX:Z

    .line 74
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyY:I

    .line 76
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyZ:Z

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vzc:Ljava/util/Set;

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->flQ:Ljava/lang/String;

    .line 148
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vsK:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    .line 227
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->nHJ:Landroid/telephony/PhoneStateListener;

    .line 243
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vzg:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x118

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vvZ:I

    .line 462
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vzh:Z

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->mContext:Landroid/content/Context;

    .line 99
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->duk:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cWy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyC:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/R$h;->cWx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyD:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$h;->cWB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->oqb:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$h;->cPz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyH:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyC:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->oqb:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyD:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$h;->cWC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->bts:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setClickable(Z)V

    sget v0, Lcom/tencent/mm/R$h;->cWA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyG:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyC:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/websearch/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setLongClickable(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->gDM:Landroid/media/AudioManager;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->flQ:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "mToUser %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->flQ:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->ccP()V

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;J)J
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyT:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "closePanel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vGg:Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyW:Z

    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "closePanel onClearBtnDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyW:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    :goto_0
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyI:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyI:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceInputTime:J

    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyI:J

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vGg:Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;->bUM()V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyW:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vzb:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vzb:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vzb:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vzb:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vzb:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyX:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;J)J
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyU:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->flQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 37
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "sendMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vGg:Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    iput v3, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyX:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    :cond_1
    if-eq p1, v3, :cond_2

    if-ne p1, v4, :cond_2

    iput v4, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    :cond_2
    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "sendMsg onSendMsg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vGg:Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;->Qb(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyR:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyS:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->ccR()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyZ:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vGg:Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyT:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)J
    .locals 2

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyV:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyH:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->oqb:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyC:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyD:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyZ:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyR:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyU:J

    return-wide v0
.end method

.method static synthetic q(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vzc:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final ccP()V
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyI:J

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vze:Lcom/tencent/mm/sdk/b/c;

    if-nez v0, :cond_0

    .line 158
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, " initVoiceResultListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vze:Lcom/tencent/mm/sdk/b/c;

    .line 207
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vze:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-nez v0, :cond_1

    .line 211
    sget v0, Lcom/tencent/mm/R$h;->cWD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vzg:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsF:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vsK:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsK:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyH:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->nHI:Landroid/telephony/TelephonyManager;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->nHI:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->nHJ:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 221
    return-void
.end method

.method public final ccR()V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 493
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "setTextHintAndColor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->oqb:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyC:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyD:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyH:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->gDM:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->gDM:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 508
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyS:Z

    if-nez v0, :cond_1

    .line 509
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyS:Z

    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyV:J

    .line 511
    const-string/jumbo v0, "VOICEDEBUG"

    const-string/jumbo v1, "Last Text Time = %s Corss Time = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyV:J

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyU:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    :cond_1
    return-void

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyC:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyH:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 380
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->reset()V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vze:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 383
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vze:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 384
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vze:Lcom/tencent/mm/sdk/b/c;

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsF:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    .line 388
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->nHI:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->nHJ:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->nHI:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->nHJ:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 394
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->nHJ:Landroid/telephony/PhoneStateListener;

    .line 396
    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->nHI:Landroid/telephony/TelephonyManager;

    .line 397
    return-void
.end method

.method public final pause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 353
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->cbm()V

    .line 358
    :cond_0
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyK:F

    .line 359
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyL:F

    .line 360
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyM:Z

    .line 361
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyN:Z

    .line 362
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vsP:Z

    .line 363
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyO:Z

    .line 364
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyW:Z

    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vzh:Z

    .line 366
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 369
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceInputPanel reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->pause()V

    .line 371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vyX:Z

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vzc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->ccR()V

    .line 377
    :cond_0
    return-void
.end method
