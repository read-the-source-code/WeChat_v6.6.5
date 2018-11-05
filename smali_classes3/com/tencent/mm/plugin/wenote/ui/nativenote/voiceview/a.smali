.class public Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/g$a;
.implements Lcom/tencent/mm/ad/g$b;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;
    }
.end annotation


# static fields
.field public static volatile ufn:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;


# instance fields
.field private fws:I

.field public gzt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;

.field private kIE:Z

.field public kIF:Lcom/tencent/mm/sdk/platformtools/az;

.field private kIG:J

.field private kIH:Z

.field private kIL:Z

.field private mvW:Lcom/tencent/mm/ad/g;

.field path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->ufn:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIE:Z

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIL:Z

    .line 40
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIG:J

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->gzt:Ljava/util/List;

    .line 46
    const-class v0, Lcom/tencent/mm/pluginsdk/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/o;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/o;->uo()Lcom/tencent/mm/ad/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->mvW:Lcom/tencent/mm/ad/g;

    .line 47
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIH:Z

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIE:Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->mvW:Lcom/tencent/mm/ad/g;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ad/g;->a(Lcom/tencent/mm/ad/g$a;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ad/g;->a(Lcom/tencent/mm/ad/g$b;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->mvW:Lcom/tencent/mm/ad/g;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIE:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/g;->aO(Z)V

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIF:Lcom/tencent/mm/sdk/platformtools/az;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIF:Lcom/tencent/mm/sdk/platformtools/az;

    .line 63
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 49
    goto :goto_0

    .line 55
    :cond_3
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "get voice player fail, it is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;J)J
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIG:J

    return-wide p1
.end method

.method public static bYD()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->ufn:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    if-nez v0, :cond_1

    .line 70
    const-class v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->ufn:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->ufn:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    .line 74
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->ufn:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final aJh()Z
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->mvW:Lcom/tencent/mm/ad/g;

    if-nez v0, :cond_0

    .line 232
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "check is play, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x0

    .line 235
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    goto :goto_0
.end method

.method public final dX(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIL:Z

    if-eqz v2, :cond_3

    .line 295
    if-nez p1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIL:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 299
    :cond_3
    if-nez p1, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIG:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIG:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 300
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIL:Z

    goto :goto_0

    .line 303
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIL:Z

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->mvW:Lcom/tencent/mm/ad/g;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v2}, Lcom/tencent/mm/ad/g;->ve()Z

    move-result v2

    if-nez v2, :cond_0

    .line 309
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIH:Z

    if-eqz v2, :cond_7

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->mvW:Lcom/tencent/mm/ad/g;

    if-eqz v0, :cond_6

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/g;->aO(Z)V

    .line 313
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIE:Z

    goto :goto_0

    .line 317
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->mvW:Lcom/tencent/mm/ad/g;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v1}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_8

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ad/g;->aO(Z)V

    .line 319
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIE:Z

    goto :goto_0

    .line 323
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->mvW:Lcom/tencent/mm/ad/g;

    if-eqz v0, :cond_9

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ad/g;->aO(Z)V

    .line 326
    :cond_9
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIE:Z

    .line 327
    if-nez p1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->path:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->fws:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->startPlay(Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method public final onError()V
    .locals 2

    .prologue
    .line 272
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "on error, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->stopPlay()V

    .line 274
    return-void
.end method

.method public final startPlay(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->mvW:Lcom/tencent/mm/ad/g;

    if-nez v2, :cond_1

    .line 143
    const-string/jumbo v2, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v3, "start play error, path %s, voiceType %d, player is null"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v2}, Lcom/tencent/mm/ad/g;->stop()V

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v2, v2, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqv:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIF:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/platformtools/az;->O(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIG:J

    .line 149
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->path:Ljava/lang/String;

    .line 150
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->fws:I

    .line 151
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->mvW:Lcom/tencent/mm/ad/g;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIE:Z

    invoke-interface {v2, p1, v3, v1, p2}, Lcom/tencent/mm/ad/g;->a(Ljava/lang/String;ZZI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->VI(Ljava/lang/String;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->gzt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;

    .line 155
    if-eqz v0, :cond_3

    .line 156
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;->RF(Ljava/lang/String;)V

    goto :goto_2

    .line 148
    :cond_4
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIG:J

    goto :goto_1

    :cond_5
    move v0, v1

    .line 159
    goto :goto_0
.end method

.method public final stopPlay()V
    .locals 2

    .prologue
    .line 169
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->VJ(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->mvW:Lcom/tencent/mm/ad/g;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->stop()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->gzt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;->bYC()V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->cgS()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIF:Lcom/tencent/mm/sdk/platformtools/az;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->kIF:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->cgT()V

    .line 181
    :cond_3
    return-void
.end method

.method public final vi()V
    .locals 2

    .prologue
    .line 281
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "on completion, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->stopPlay()V

    .line 283
    return-void
.end method
