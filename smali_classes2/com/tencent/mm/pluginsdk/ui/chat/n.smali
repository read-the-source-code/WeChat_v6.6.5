.class public final Lcom/tencent/mm/pluginsdk/ui/chat/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/n$b;,
        Lcom/tencent/mm/pluginsdk/ui/chat/n$a;
    }
.end annotation


# instance fields
.field flQ:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private nHI:Landroid/telephony/TelephonyManager;

.field nHJ:Landroid/telephony/PhoneStateListener;

.field private oqb:Landroid/widget/Button;

.field private vsK:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

.field private vsP:Z

.field private vsV:Lcom/tencent/mm/ui/widget/MMEditText;

.field private vvZ:I

.field private vwM:Lcom/tencent/mm/ui/base/i;

.field private vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

.field private vyC:Landroid/widget/ImageButton;

.field private vyD:Landroid/widget/Button;

.field public vyE:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

.field private vyF:Lcom/tencent/mm/ui/widget/MMEditText;

.field private vyG:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

.field private vyH:Landroid/widget/TextView;

.field private vyI:J

.field private vyJ:Z

.field private vyK:F

.field private vyL:F

.field private vyM:Z

.field private vyN:Z

.field private vyO:Z

.field private vyP:I

.field private final vyQ:Ljava/lang/String;

.field private vyR:Z

.field private vyS:Z

.field private vyT:J

.field private vyU:J

.field private vyV:J

.field private vyW:Z

.field private vyX:Z

.field private final vyY:I

.field private vyZ:Z

.field public vza:Ljava/lang/String;

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

.field private vzd:Lcom/tencent/mm/pluginsdk/ui/n;

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

.field private vzf:Lcom/tencent/mm/bf/b/b;

.field private vzg:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

.field private vzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/tencent/mm/ui/widget/MMEditText;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 120
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyF:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 70
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyI:J

    .line 71
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyJ:Z

    .line 74
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyK:F

    .line 75
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyL:F

    .line 77
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyM:Z

    .line 78
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyN:Z

    .line 80
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsP:Z

    .line 81
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyO:Z

    .line 83
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyP:I

    .line 85
    const-string/jumbo v0, "voiceinput_downdistance_content"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyQ:Ljava/lang/String;

    .line 87
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyR:Z

    .line 88
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyS:Z

    .line 89
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyT:J

    .line 90
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyU:J

    .line 91
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyV:J

    .line 93
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyW:Z

    .line 94
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyX:Z

    .line 95
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyY:I

    .line 97
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyZ:Z

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vza:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzc:Ljava/util/Set;

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->flQ:Ljava/lang/String;

    .line 222
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsK:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    .line 447
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzg:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    .line 735
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18b

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vvZ:I

    .line 737
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzh:Z

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mContext:Landroid/content/Context;

    .line 122
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyJ:Z

    .line 123
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyF:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->init()V

    .line 125
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzd:Lcom/tencent/mm/pluginsdk/ui/n;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->flQ:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "mToUser %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->flQ:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->ccP()V

    .line 126
    return-void
.end method

.method private static CK(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 849
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "idkReport type = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1c7

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 851
    return-void
.end method

.method static synthetic CL(I)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->CK(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/n;J)J
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyT:J

    return-wide p1
.end method

.method private static a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V
    .locals 6

    .prologue
    .line 836
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "report cancel = %s send = %s click = %s longClick = %s longClickTime = %s textClick = %s textChangeCount = %s textChangeTime = %s textChangeReturn = %s voiceInputTime = %s fail = %s clear = %s smileIconClick = %s voiceIconClick = %s fullScreenVoiceLongClick = %s fullScreenVoiceLongClickTime = %s"

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    .line 839
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

    .line 840
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

    .line 841
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

    .line 842
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

    .line 836
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/log_13905;-><init>()V

    .line 844
    iput-object p0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    .line 845
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3651

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->c(ILcom/tencent/mm/bp/a;)Z

    .line 846
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 55
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "sendMsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vwM:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vwM:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dQY:I

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vwM:Lcom/tencent/mm/ui/base/i;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyE:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyJ:Z

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    iput v6, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyX:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    :cond_3
    if-eq p1, v6, :cond_6

    if-ne p1, v4, :cond_4

    iput v4, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v3, "cgiReport size = %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzc:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzf:Lcom/tencent/mm/bf/b/b;

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/bf/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/bf/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzf:Lcom/tencent/mm/bf/b/b;

    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/c/c;->IL()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100235"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->fp(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->civ()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "MMVoipVadOn"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    const-string/jumbo v3, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v4, "cgiReport: abTestFlag = [%s]"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzf:Lcom/tencent/mm/bf/b/b;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzc:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/bf/b/b$1;

    invoke-direct {v5, v1, v4, v2, v0}, Lcom/tencent/mm/bf/b/b$1;-><init>(Lcom/tencent/mm/bf/b/b;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_6
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "sendMsg onSendMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyE:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->Qb(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vwM:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vwM:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dQY:I

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vwM:Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyO:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/n;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyG:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyN:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyK:F

    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyO:Z

    :cond_1
    :goto_1
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_f

    move v0, v2

    :goto_2
    return v0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyM:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyM:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyN:Z

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyL:F

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyL:F

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyK:F

    sub-float/2addr v0, v4

    :goto_3
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyO:Z

    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyM:Z

    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyN:Z

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyL:F

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyK:F

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyP:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgg()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "voiceinput_downdistance_content"

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "onDownDistance save memory content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->ccQ()V

    :cond_6
    :goto_4
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_e

    move v0, v2

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsP:Z

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsP:Z

    goto :goto_4

    :cond_8
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    int-to-float v4, v4

    invoke-virtual {v0, v5, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v0, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v1, v0

    if-eqz v1, :cond_9

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->getOffsetForPosition(FF)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v4, "startVoiceInputUIActivity offset = %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsl:I

    iput v4, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textClick:I

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v4, "offset"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "userCode"

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->flQ:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "text"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzd:Lcom/tencent/mm/pluginsdk/ui/n;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzd:Lcom/tencent/mm/pluginsdk/ui/n;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/n;->b(Lcom/tencent/mm/ui/widget/MMEditText;)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vza:Ljava/lang/String;

    const-string/jumbo v4, "\u3002"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vza:Ljava/lang/String;

    const-string/jumbo v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string/jumbo v0, "punctuation"

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vza:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->hideVKB(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->cbm()V

    goto/16 :goto_4

    :cond_e
    move v0, v3

    goto/16 :goto_2

    :cond_f
    move v0, v3

    goto/16 :goto_2

    :cond_10
    move v0, v1

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyX:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/n;J)J
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyU:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzb:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzb:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzb:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzb:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzb:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsP:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyR:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->ccQ()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    iput p1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fail:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->CK(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyS:Z

    return p1
.end method

.method private ccQ()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 705
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "closePanel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyE:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    if-eqz v0, :cond_1

    .line 707
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyW:Z

    .line 708
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "closePanel onClearBtnDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    .line 712
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 713
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyW:Z

    if-eqz v1, :cond_2

    .line 714
    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    .line 725
    :goto_0
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyI:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 726
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyI:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceInputTime:J

    .line 727
    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyI:J

    .line 729
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyE:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->bUM()V

    .line 733
    :cond_1
    return-void

    .line 716
    :cond_2
    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    goto :goto_0

    .line 719
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyW:Z

    if-eqz v1, :cond_4

    .line 720
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    goto :goto_0

    .line 722
    :cond_4
    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    goto :goto_0
.end method

.method static synthetic ccS()V
    .locals 2

    .prologue
    .line 55
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "pauseMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xZ()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyJ:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyZ:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->flQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/n;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzd:Lcom/tencent/mm/pluginsdk/ui/n;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->ccR()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyG:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    return-object v0
.end method

.method private init()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 139
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dtJ:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 142
    sget v0, Lcom/tencent/mm/R$h;->cWy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyC:Landroid/widget/ImageButton;

    .line 143
    sget v0, Lcom/tencent/mm/R$h;->cWx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyD:Landroid/widget/Button;

    .line 144
    sget v0, Lcom/tencent/mm/R$h;->cWB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->oqb:Landroid/widget/Button;

    .line 145
    sget v0, Lcom/tencent/mm/R$h;->cPz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyH:Landroid/widget/TextView;

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyJ:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyC:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->oqb:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyD:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyF:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyF:Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 183
    :goto_1
    sget v0, Lcom/tencent/mm/R$h;->cWA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyG:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyC:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->oqb:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyD:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyG:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyC:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 156
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->cWC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->bts:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHintTextColor(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setClickable(Z)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyE:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyT:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J
    .locals 2

    .prologue
    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyV:J

    return-wide v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyH:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->oqb:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyC:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyD:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyJ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vza:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "delPunctuation msg = %s ,msg.length() = %s, punctuation = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vza:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vza:Ljava/lang/String;

    const-string/jumbo v2, "\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vza:Ljava/lang/String;

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyZ:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vza:Ljava/lang/String;

    const-string/jumbo v1, "\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vza:Ljava/lang/String;

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzd:Lcom/tencent/mm/pluginsdk/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/n;->a(Lcom/tencent/mm/ui/widget/MMEditText;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzd:Lcom/tencent/mm/pluginsdk/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/n;->b(Lcom/tencent/mm/ui/widget/MMEditText;)V

    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vza:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "addPunctuation msg = %s,msg.length() = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyR:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyU:J

    return-wide v0
.end method

.method static synthetic x(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzc:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final CJ(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 740
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "setPortHeightPX DISPLAY_HEIGHT_PORT_IN_PX %s,value %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vvZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vvZ:I

    if-eq v0, p1, :cond_0

    .line 742
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vvZ:I

    .line 743
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzh:Z

    .line 745
    :cond_0
    return-void
.end method

.method public final cbV()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 748
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "refreshHeight DISPLAY_HEIGHT_PORT_IN_PX %s,needRefreshProtHeight %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vvZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzh:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzh:Z

    if-eqz v0, :cond_1

    .line 750
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzh:Z

    .line 751
    sget v0, Lcom/tencent/mm/R$h;->cWz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 752
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 753
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vvZ:I

    .line 754
    if-nez v0, :cond_0

    .line 756
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 758
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 760
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 761
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->init()V

    .line 762
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->ccR()V

    .line 763
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->requestLayout()V

    .line 765
    :cond_1
    return-void
.end method

.method public final ccP()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyI:J

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vze:Lcom/tencent/mm/sdk/b/c;

    if-nez v0, :cond_0

    .line 232
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, " initVoiceResultListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vze:Lcom/tencent/mm/sdk/b/c;

    .line 291
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vze:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-nez v0, :cond_1

    .line 295
    sget v0, Lcom/tencent/mm/R$h;->cWD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzg:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsF:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsK:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsK:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyJ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->ld(Z)V

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyH:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzf:Lcom/tencent/mm/bf/b/b;

    if-nez v0, :cond_2

    .line 303
    new-instance v0, Lcom/tencent/mm/bf/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/bf/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzf:Lcom/tencent/mm/bf/b/b;

    .line 307
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgg()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_3

    .line 309
    const-string/jumbo v1, "voiceinput_downdistance_content"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 311
    const-string/jumbo v2, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v3, "init memoryContent length=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzd:Lcom/tencent/mm/pluginsdk/ui/n;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/n;->b(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzd:Lcom/tencent/mm/pluginsdk/ui/n;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v3, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/n;->a(Lcom/tencent/mm/ui/widget/MMEditText;Ljava/lang/String;Z)V

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzd:Lcom/tencent/mm/pluginsdk/ui/n;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/n;->a(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzd:Lcom/tencent/mm/pluginsdk/ui/n;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/n;->b(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->ccR()V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyG:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;->fullScroll(I)Z

    .line 319
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 320
    const-string/jumbo v1, "voiceinput_downdistance_content"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->nHI:Landroid/telephony/TelephonyManager;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->nHI:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_5

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->nHJ:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_4

    .line 328
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$b;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->nHJ:Landroid/telephony/PhoneStateListener;

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->nHI:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->nHJ:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 332
    :cond_5
    return-void
.end method

.method public final ccR()V
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 776
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "setTextHintAndColor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->oqb:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 781
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyJ:Z

    if-nez v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyC:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyD:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyH:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 797
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyJ:Z

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyF:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyF:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyF:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->oqb:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 807
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_2

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    .line 810
    :cond_2
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "resumeMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->ya()V

    .line 811
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyS:Z

    if-nez v0, :cond_3

    .line 812
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyS:Z

    .line 813
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyV:J

    .line 814
    const-string/jumbo v0, "VOICEDEBUG"

    const-string/jumbo v1, "Last Text Time = %s Corss Time = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyV:J

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyU:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    :cond_3
    return-void

    .line 787
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_5

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 790
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->oqb:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 791
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyJ:Z

    if-nez v0, :cond_6

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyC:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyD:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 795
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyH:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 801
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->oqb:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 646
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->reset()V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vze:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 649
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vze:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 650
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vze:Lcom/tencent/mm/sdk/b/c;

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsF:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    .line 654
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzf:Lcom/tencent/mm/bf/b/b;

    if-eqz v0, :cond_2

    .line 658
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzf:Lcom/tencent/mm/bf/b/b;

    .line 661
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->nHI:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->nHJ:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_3

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->nHI:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->nHJ:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 663
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->nHJ:Landroid/telephony/PhoneStateListener;

    .line 665
    :cond_3
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->nHI:Landroid/telephony/TelephonyManager;

    .line 666
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyF:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 667
    return-void
.end method

.method public final pause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 614
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyB:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->cbm()V

    .line 619
    :cond_0
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyK:F

    .line 620
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyL:F

    .line 621
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyM:Z

    .line 622
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyN:Z

    .line 623
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsP:Z

    .line 624
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyO:Z

    .line 625
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyW:Z

    .line 626
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzh:Z

    .line 627
    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 630
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceInputPanel reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->pause()V

    .line 632
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vyX:Z

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzd:Lcom/tencent/mm/pluginsdk/ui/n;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzd:Lcom/tencent/mm/pluginsdk/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/n;->b(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzd:Lcom/tencent/mm/pluginsdk/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/n;->a(Lcom/tencent/mm/ui/widget/MMEditText;Ljava/lang/String;Z)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzd:Lcom/tencent/mm/pluginsdk/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/n;->a(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vzd:Lcom/tencent/mm/pluginsdk/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vsV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/n;->b(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 641
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->ccR()V

    .line 643
    :cond_1
    return-void
.end method
