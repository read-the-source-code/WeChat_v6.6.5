.class public final Lcom/tencent/mm/ui/chatting/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/b;


# static fields
.field public static yAK:Z


# instance fields
.field private jQP:Lcom/tencent/mm/storage/x;

.field private kJM:Landroid/media/ToneGenerator;

.field private kJP:Landroid/os/Vibrator;

.field private final kKg:Lcom/tencent/mm/sdk/platformtools/al;

.field private final kKh:Lcom/tencent/mm/sdk/platformtools/al;

.field private final kKk:Lcom/tencent/mm/ad/h$a;

.field private lock:Ljava/lang/Object;

.field private osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private final osO:Lcom/tencent/mm/ad/h$b;

.field private otv:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

.field yAL:Landroid/widget/ListView;

.field private yAM:Lcom/tencent/mm/ui/chatting/q;

.field private yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private yAO:Lcom/tencent/mm/ad/h;

.field private yAP:Ljava/lang/String;

.field private yAQ:Ljava/lang/String;

.field private yAR:Z

.field private yAS:Z

.field public yAT:Z

.field private volatile yAU:Z

.field private volatile yAV:Z

.field private yAW:Z

.field private yxU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/o;->yAK:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;Lcom/tencent/mm/ui/chatting/q;Lcom/tencent/mm/ui/chatting/b/p;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Lcom/tencent/mm/ui/chatting/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/o$1;-><init>(Lcom/tencent/mm/ui/chatting/o;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->kKk:Lcom/tencent/mm/ad/h$a;

    .line 179
    new-instance v0, Lcom/tencent/mm/ui/chatting/o$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/o$5;-><init>(Lcom/tencent/mm/ui/chatting/o;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->osO:Lcom/tencent/mm/ad/h$b;

    .line 187
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/o;->yAU:Z

    .line 188
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/o;->yAV:Z

    .line 189
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->lock:Ljava/lang/Object;

    .line 373
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v3, Lcom/tencent/mm/ui/chatting/o$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/o$9;-><init>(Lcom/tencent/mm/ui/chatting/o;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->kKg:Lcom/tencent/mm/sdk/platformtools/al;

    .line 382
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/o;->yAW:Z

    .line 383
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v3, Lcom/tencent/mm/ui/chatting/o$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/o$10;-><init>(Lcom/tencent/mm/ui/chatting/o;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->kKh:Lcom/tencent/mm/sdk/platformtools/al;

    .line 570
    new-instance v0, Lcom/tencent/mm/ui/chatting/o$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/o$12;-><init>(Lcom/tencent/mm/ui/chatting/o;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->otv:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o;->yAL:Landroid/widget/ListView;

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/o;->yAM:Lcom/tencent/mm/ui/chatting/q;

    .line 110
    check-cast p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 111
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/o;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 112
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/o;->yAP:Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p5}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->jQP:Lcom/tencent/mm/storage/x;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAR:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gD(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAS:Z

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAR:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAS:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->yxU:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->kJP:Landroid/os/Vibrator;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/c/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAO:Lcom/tencent/mm/ad/h;

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "initRecorder new VoiceRemindRecorder()."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAO:Lcom/tencent/mm/ad/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->osO:Lcom/tencent/mm/ad/h$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/h;->a(Lcom/tencent/mm/ad/h$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAO:Lcom/tencent/mm/ad/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->kKk:Lcom/tencent/mm/ad/h$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/h;->a(Lcom/tencent/mm/ad/h$a;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->otv:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V

    .line 124
    return-void

    :cond_1
    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/o;->yAP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->ho(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/audio/b/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/audio/b/h;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAO:Lcom/tencent/mm/ad/h;

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "initRecorder new SceneVoiceRecorder, use Speex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/af/f;->jV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    const-string/jumbo v4, "1"

    iget-object v5, v3, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v6, "CanReceiveSpeexVoice"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/af/d$b;->hqi:Z

    :cond_4
    iget-boolean v3, v3, Lcom/tencent/mm/af/d$b;->hqi:Z

    if-eqz v3, :cond_5

    const-string/jumbo v3, "MicroMsg.BizInfoStorageLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bizinfo name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " canReceiveSpeexVoice"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/tencent/mm/audio/b/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/audio/b/h;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAO:Lcom/tencent/mm/ad/h;

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "initRecorder new SceneVoiceRecorder, not use Speex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static FL(I)V
    .locals 2

    .prologue
    .line 1033
    new-instance v0, Lcom/tencent/mm/f/a/mw;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mw;-><init>()V

    .line 1034
    iget-object v1, v0, Lcom/tencent/mm/f/a/mw;->fFN:Lcom/tencent/mm/f/a/mw$a;

    iput p0, v1, Lcom/tencent/mm/f/a/mw$a;->state:I

    .line 1035
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1036
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/o;)Lcom/tencent/mm/ad/h;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAO:Lcom/tencent/mm/ad/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/o;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/o;->yAW:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/o;)Lcom/tencent/mm/sdk/platformtools/al;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->kKg:Lcom/tencent/mm/sdk/platformtools/al;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/o;)Lcom/tencent/mm/sdk/platformtools/al;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->kKh:Lcom/tencent/mm/sdk/platformtools/al;

    return-object v0
.end method

.method private csl()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAL:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 451
    return-void
.end method

.method private csm()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enableOptionMenu(Z)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enableBackMenu(Z)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAO:Lcom/tencent/mm/ad/h;

    if-eqz v0, :cond_5

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAO:Lcom/tencent/mm/ad/h;

    invoke-interface {v0}, Lcom/tencent/mm/ad/h;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    const-string/jumbo v3, "medianote"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/q;->Gc()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 501
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/o;->yAO:Lcom/tencent/mm/ad/h;

    invoke-interface {v3}, Lcom/tencent/mm/ad/h;->vp()Z

    move-result v3

    .line 502
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/o;->kKg:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 503
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/o;->kKh:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 504
    if-eqz v0, :cond_1

    .line 505
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    const-string/jumbo v4, "medianote"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->setType(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->eS(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->yAQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dV(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/au;->eR(I)V

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/o;->yAO:Lcom/tencent/mm/ad/h;

    invoke-interface {v4}, Lcom/tencent/mm/ad/h;->vy()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1, v4, v5, v2}, Lcom/tencent/mm/modelvoice/n;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    const-string/jumbo v1, "medianote"

    invoke-static {v1}, Lcom/tencent/mm/y/bb;->hU(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/au;->aq(J)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->yAO:Lcom/tencent/mm/ad/h;

    invoke-interface {v1}, Lcom/tencent/mm/ad/h;->vB()I

    move-result v1

    if-ne v1, v6, :cond_0

    const-string/jumbo v1, "SOURCE_SILK_FILE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->ea(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Q(Lcom/tencent/mm/storage/au;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_4

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "insertLocalMsg fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :cond_1
    :goto_2
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->VJ(Ljava/lang/String;)V

    move v2, v3

    .line 512
    :goto_3
    return v2

    :cond_2
    move v0, v2

    .line 499
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 505
    :cond_4
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "insertLocalMsg success, msgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 510
    :cond_5
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "stopRecording recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic cst()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/o;->FL(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/o;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/o;)Lcom/tencent/mm/ui/chatting/q;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAM:Lcom/tencent/mm/ui/chatting/q;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/o;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/o;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAU:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/o;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAV:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/o;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAL:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/o;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enableOptionMenu(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enableBackMenu(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAO:Lcom/tencent/mm/ad/h;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->VI(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/R$l;->dQo:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Te(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAO:Lcom/tencent/mm/ad/h;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/h;->cJ(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAO:Lcom/tencent/mm/ad/h;

    invoke-interface {v0}, Lcom/tencent/mm/ad/h;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAO:Lcom/tencent/mm/ad/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->osO:Lcom/tencent/mm/ad/h$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/h;->a(Lcom/tencent/mm/ad/h$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->kJP:Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->notifyDataSetChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/o;->mL(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAO:Lcom/tencent/mm/ad/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->kKk:Lcom/tencent/mm/ad/h$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/h;->a(Lcom/tencent/mm/ad/h$a;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "startRecording recorder is null and stop recod"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/o;)Landroid/media/ToneGenerator;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->kJM:Landroid/media/ToneGenerator;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/o;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAW:Z

    return v0
.end method

.method private mL(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAL:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/o$11;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/tencent/mm/ui/chatting/o$11;-><init>(Lcom/tencent/mm/ui/chatting/o;ZZ)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 483
    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/o;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/o;->csm()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/o;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAT:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/o;)Lcom/tencent/mm/storage/x;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->jQP:Lcom/tencent/mm/storage/x;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/o;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAR:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/chatting/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAP:Ljava/lang/String;

    return-object v0
.end method

.method private releaseWakeLock()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAL:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 491
    return-void
.end method


# virtual methods
.method public final EM(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 426
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/o;->mL(Z)V

    .line 427
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/o;->csl()V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEJ:Lcom/tencent/mm/ui/chatting/b/y;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/b/y;->dp(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final FM(I)V
    .locals 10

    .prologue
    const/16 v9, 0x12

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1134
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    if-nez v0, :cond_1

    .line 1185
    :cond_0
    :goto_0
    return-void

    .line 1138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1139
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    if-eqz v0, :cond_0

    .line 1145
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->igG:Z

    if-eqz v0, :cond_3

    .line 1146
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 1147
    new-instance v1, Lcom/tencent/mm/ui/chatting/o$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/o$3;-><init>(Lcom/tencent/mm/ui/chatting/o;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->rQF:Lcom/tencent/mm/ui/base/p$c;

    .line 1155
    new-instance v1, Lcom/tencent/mm/ui/chatting/o$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/o$4;-><init>(Lcom/tencent/mm/ui/chatting/o;I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->rQG:Lcom/tencent/mm/ui/base/p$d;

    .line 1176
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->bCH()Landroid/app/Dialog;

    goto :goto_0

    .line 1178
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->igH:Z

    if-nez v0, :cond_0

    .line 1181
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35fe

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->csn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;Ljava/lang/String;I)Z

    goto/16 :goto_0
.end method

.method public final aZl()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 195
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/o;->yAU:Z

    .line 196
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/o;->yAV:Z

    if-nez v2, :cond_0

    .line 199
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "jacks in voice rcd stop but not begin."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_0
    return v0

    .line 196
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 202
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAV:Z

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/o;->releaseWakeLock()V

    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/o;->csm()Z

    move-result v2

    if-nez v2, :cond_1

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cce()V

    .line 206
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "record stop on stop request setRcdTooShort"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->yBy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/d;->crR()V

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEt:Lcom/tencent/mm/ui/chatting/b/i;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/b/i;->FX(I)V

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEt:Lcom/tencent/mm/ui/chatting/b/i;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/i;->stopSignalling()V

    .line 218
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/o;->FL(I)V

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mR(Z)V

    move v0, v1

    .line 221
    goto :goto_0

    .line 208
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aKv()V

    .line 209
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "record stop on stop request resetRcdStatus"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aZn()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 226
    const-string/jumbo v2, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v3, "record cancel on cancel request"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 228
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/o;->yAU:Z

    .line 229
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/o;->yAV:Z

    if-nez v2, :cond_0

    .line 232
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "jacks in voice rcd stop but not begin."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :goto_0
    return v0

    .line 229
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 235
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAV:Z

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/o;->releaseWakeLock()V

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enableOptionMenu(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enableBackMenu(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->yAO:Lcom/tencent/mm/ad/h;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->yAO:Lcom/tencent/mm/ad/h;

    invoke-interface {v2}, Lcom/tencent/mm/ad/h;->cancel()Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->kKg:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->kKh:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 238
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aKv()V

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->yBy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/d;->crR()V

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEt:Lcom/tencent/mm/ui/chatting/b/i;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/b/i;->FX(I)V

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEt:Lcom/tencent/mm/ui/chatting/b/i;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/i;->stopSignalling()V

    .line 245
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/o;->FL(I)V

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mR(Z)V

    move v0, v1

    .line 247
    goto :goto_0
.end method

.method public final aZo()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/o/a;->aW(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/o/a;->aU(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    :cond_0
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "voip is running, cann\'t record voice"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    .line 310
    :goto_0
    return v4

    .line 257
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    .line 259
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "onVoiceRcdStartRequest isSDCardAvailable() failed and return."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    .line 260
    goto :goto_0

    .line 264
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/f/b;->zf()Z

    move-result v0

    if-nez v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/R$l;->dGX:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dFW:I

    .line 266
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v5, Lcom/tencent/mm/R$l;->dFY:I

    .line 267
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/chatting/o$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/o$6;-><init>(Lcom/tencent/mm/ui/chatting/o;)V

    .line 265
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAO:Lcom/tencent/mm/ad/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->kJM:Landroid/media/ToneGenerator;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStreamVolume(I)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :try_start_0
    new-instance v1, Landroid/media/ToneGenerator;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->kJM:Landroid/media/ToneGenerator;

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "init tone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->kJM:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->kJM:Landroid/media/ToneGenerator;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->startTone(I)Z

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "start tone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAL:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/o$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/o$8;-><init>(Lcom/tencent/mm/ui/chatting/o;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 279
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAU:Z

    .line 280
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/o$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/o$7;-><init>(Lcom/tencent/mm/ui/chatting/o;)V

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 277
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "init tone failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 280
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final aZp()V
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/o;->mL(Z)V

    .line 434
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/o;->csl()V

    .line 435
    return-void
.end method

.method public final aZq()V
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/o;->mL(Z)V

    .line 440
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/o;->csl()V

    .line 441
    return-void
.end method

.method public final aZr()V
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/o;->mL(Z)V

    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/o;->csl()V

    .line 447
    return-void
.end method

.method public final bki()V
    .locals 6

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x52

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1231
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    if-nez v0, :cond_0

    .line 1244
    :goto_0
    return-void

    .line 1235
    :cond_0
    new-instance v0, Lcom/tencent/mm/f/a/sr;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sr;-><init>()V

    .line 1236
    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/f/a/sr$a;->fvG:I

    .line 1237
    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->csn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/sr$a;->talker:Ljava/lang/String;

    .line 1238
    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/sr$a;->context:Landroid/content/Context;

    .line 1239
    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/f/a/sr$a;->fLg:I

    .line 1240
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccA()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1241
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccC()V

    .line 1243
    :cond_1
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method

.method public final bkj()V
    .locals 10

    .prologue
    const/16 v9, 0x13

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1248
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1249
    if-nez v0, :cond_1

    .line 1266
    :cond_0
    :goto_0
    return-void

    .line 1252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1253
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1254
    if-eqz v0, :cond_0

    .line 1257
    new-instance v0, Lcom/tencent/mm/f/a/sr;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sr;-><init>()V

    .line 1258
    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/f/a/sr$a;->fvG:I

    .line 1259
    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->csn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/sr$a;->talker:Ljava/lang/String;

    .line 1260
    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/sr$a;->context:Landroid/content/Context;

    .line 1261
    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iput v5, v1, Lcom/tencent/mm/f/a/sr$a;->fLg:I

    .line 1262
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccA()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1263
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccC()V

    .line 1265
    :cond_2
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method

.method public final csn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->jQP:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->gB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAP:Ljava/lang/String;

    .line 519
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->jQP:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final cso()V
    .locals 10

    .prologue
    const/16 v9, 0x9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v4, 0x16

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1041
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v4, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    if-nez v0, :cond_1

    .line 1130
    :cond_0
    :goto_0
    return-void

    .line 1045
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v4, 0x16

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1046
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v4, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    if-eqz v0, :cond_0

    .line 1050
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1052
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$r;->Ei(Ljava/lang/String;)Z

    move-result v0

    .line 1053
    if-eqz v0, :cond_2

    .line 1054
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but now is in share location!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->epH:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1058
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->csn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1061
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$g;->Ga(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 1062
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1065
    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->csn()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/tencent/mm/pluginsdk/q$g;->FY(Ljava/lang/String;)Z

    move-result v6

    .line 1067
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1068
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 1074
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v9, :cond_4

    if-nez v0, :cond_4

    .line 1075
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but > max 9 members!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->ewH:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 1077
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 1076
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1081
    :cond_4
    if-eqz v0, :cond_6

    .line 1082
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$g;->bcZ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1083
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but already in it!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ewB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1087
    :cond_5
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, already inlist, but in fact not multitalking now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    :cond_6
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$g;->bdo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1101
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but already in VoIP or multitalk!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ewB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1106
    :cond_7
    if-eqz v6, :cond_8

    .line 1107
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "onEnterMultiTalk, but this group already in multitalk, alter take in or not tips!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/R$l;->ewX:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->ewl:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v5, Lcom/tencent/mm/R$l;->ewi:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/o$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/o$2;-><init>(Lcom/tencent/mm/ui/chatting/o;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 1126
    :cond_8
    const-string/jumbo v0, "chatroomName"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1127
    const-string/jumbo v0, "key_need_gallery"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1128
    const-string/jumbo v0, "titile"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/R$l;->ewO:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "multitalk"

    const-string/jumbo v2, ".ui.MultiTalkSelectContactUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_1
.end method

.method public final csp()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x53

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1189
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    if-nez v0, :cond_0

    .line 1204
    :goto_0
    return-void

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccC()V

    .line 1197
    :cond_1
    new-instance v0, Lcom/tencent/mm/f/a/sr;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sr;-><init>()V

    .line 1198
    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/f/a/sr$a;->fvG:I

    .line 1199
    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->csn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/sr$a;->talker:Ljava/lang/String;

    .line 1200
    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/sr$a;->context:Landroid/content/Context;

    .line 1201
    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iput v7, v1, Lcom/tencent/mm/f/a/sr$a;->fLg:I

    .line 1202
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1203
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b19

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final csq()V
    .locals 10

    .prologue
    const/16 v9, 0x15

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1208
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1209
    if-nez v0, :cond_1

    .line 1227
    :cond_0
    :goto_0
    return-void

    .line 1212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1213
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccC()V

    .line 1221
    :cond_2
    new-instance v0, Lcom/tencent/mm/f/a/sr;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sr;-><init>()V

    .line 1222
    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/f/a/sr$a;->fvG:I

    .line 1223
    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->csn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/sr$a;->talker:Ljava/lang/String;

    .line 1224
    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/sr$a;->context:Landroid/content/Context;

    .line 1225
    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iput v5, v1, Lcom/tencent/mm/f/a/sr$a;->fLg:I

    .line 1226
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method

.method public final csr()V
    .locals 2

    .prologue
    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEu:Lcom/tencent/mm/ui/chatting/b/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/aa;->mW(Z)V

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->osJ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccC()V

    .line 1272
    return-void
.end method

.method public final css()V
    .locals 6

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->gJf:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Lcom/tencent/mm/ui/u;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/R$l;->eJI:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1278
    :cond_0
    return-void
.end method

.method public final gB(Z)V
    .locals 1

    .prologue
    .line 1025
    if-eqz p1, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEt:Lcom/tencent/mm/ui/chatting/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/i;->keepSignalling()V

    .line 1030
    :goto_0
    return-void

    .line 1028
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEt:Lcom/tencent/mm/ui/chatting/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/i;->stopSignalling()V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->kJM:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 532
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->kJM:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 534
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->kJM:Landroid/media/ToneGenerator;

    .line 536
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/o;->csm()Z

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->kKg:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->kKh:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 539
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->kJM:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 524
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->kJM:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 526
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->kJM:Landroid/media/ToneGenerator;

    .line 528
    :cond_0
    return-void
.end method
