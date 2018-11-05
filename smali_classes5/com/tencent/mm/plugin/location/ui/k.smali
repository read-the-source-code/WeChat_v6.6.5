.class public final Lcom/tencent/mm/plugin/location/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/pluginsdk/q$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/k$a;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private fBI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field oaa:Landroid/widget/Button;

.field public oab:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

.field oac:Landroid/widget/RelativeLayout;

.field private oad:Z

.field private oae:Ljava/lang/String;

.field oaf:Ljava/lang/String;

.field private oag:Ljava/lang/String;

.field oah:Z

.field oai:I

.field private oaj:J

.field oak:J

.field oal:Lcom/tencent/mm/sdk/platformtools/al;

.field oam:Lcom/tencent/mm/sdk/platformtools/al;

.field private oan:Lcom/tencent/mm/sdk/platformtools/al;

.field public oao:Lcom/tencent/mm/pluginsdk/q$n;

.field public oap:Lcom/tencent/mm/plugin/location/ui/k$a;

.field final oaq:Lcom/tencent/mm/sdk/platformtools/al;

.field private oar:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/Button;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/location/ui/k;->oad:Z

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->fBI:Ljava/util/List;

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/k;->oah:Z

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/k;->oai:I

    .line 67
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oaj:J

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oak:J

    .line 69
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$1;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oal:Lcom/tencent/mm/sdk/platformtools/al;

    .line 77
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$2;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oam:Lcom/tencent/mm/sdk/platformtools/al;

    .line 86
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$3;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oan:Lcom/tencent/mm/sdk/platformtools/al;

    .line 173
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$5;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oaq:Lcom/tencent/mm/sdk/platformtools/al;

    .line 413
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/location/ui/k;->oar:Z

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k;->activity:Landroid/app/Activity;

    .line 116
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/k;->oaa:Landroid/widget/Button;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->activity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$h;->cYA:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oac:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oac:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oac:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cYB:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oab:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oab:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->oaa:Landroid/widget/Button;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->oaV:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oab:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->oaY:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$1;-><init>(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;)V

    const-string/jumbo v0, "VolumeMeter_handler"

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 118
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->viY:Lcom/tencent/mm/pluginsdk/q$n;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oao:Lcom/tencent/mm/pluginsdk/q$n;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oao:Lcom/tencent/mm/pluginsdk/q$n;

    if-nez v0, :cond_1

    .line 120
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "cannot get talkroom server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/k;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x64

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oai:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oai:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oao:Lcom/tencent/mm/pluginsdk/q$n;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$n;->bFi()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oaq:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    :cond_0
    return-void
.end method

.method public static aWG()V
    .locals 3

    .prologue
    .line 400
    new-instance v0, Lcom/tencent/mm/f/a/rk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rk;-><init>()V

    .line 401
    iget-object v1, v0, Lcom/tencent/mm/f/a/rk;->fJX:Lcom/tencent/mm/f/a/rk$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/rk$a;->fKa:Z

    .line 402
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 403
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 404
    return-void
.end method


# virtual methods
.method public final Es(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    .line 463
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onCurMember change %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k;->oaf:Ljava/lang/String;

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->aWF()V

    .line 467
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eRi:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/as;->H(Landroid/content/Context;I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oaq:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 475
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oaq:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    goto :goto_0
.end method

.method public final M(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 417
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onInitFailed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aWa()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/o;->se(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 421
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public final aWD()V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "map_talker_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oag:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oao:Lcom/tencent/mm/pluginsdk/q$n;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/q$n;->a(Lcom/tencent/mm/pluginsdk/q$o;)V

    .line 127
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "talkRoomName %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/k;->oag:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oag:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oae:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->oae:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/y/m;->gl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/mm/y/ak$a;->hhv:Lcom/tencent/mm/y/ak$b;

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/y/ak$b;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/k$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/location/ui/k$6;-><init>(Lcom/tencent/mm/plugin/location/ui/k;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oaa:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/k$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/k$7;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    :cond_0
    return-void

    .line 128
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->fBI:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->fBI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->fBI:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->fBI:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final aWE()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oai:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 161
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oal:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->aWF()V

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eRh:I

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/k$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/k$4;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/as;->b(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/as$a;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oam:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto :goto_0
.end method

.method final aWF()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 316
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oad:Z

    if-eqz v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->viY:Lcom/tencent/mm/pluginsdk/q$n;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$n;->bFH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "talkRoomServer pausing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oap:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oap:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/location/ui/k$a;->Eq(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oap:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/k$a;->aWB()V

    .line 328
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oai:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 335
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize, state_idle, curUsername = %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/k;->oaf:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oap:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oaf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oap:Lcom/tencent/mm/plugin/location/ui/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->oaf:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/location/ui/k$a;->Eq(Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oap:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/location/ui/k$a;->Eq(Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize, state seizing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oap:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oap:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/k$a;->aWC()V

    goto :goto_0

    .line 354
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize, state success or prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oap:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oap:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/k$a;->aWA()V

    goto :goto_0

    .line 362
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize error, curUsername = %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/k;->oaf:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oap:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oaf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oap:Lcom/tencent/mm/plugin/location/ui/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->oaf:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/location/ui/k$a;->Er(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 369
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seize time out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final aWH()V
    .locals 2

    .prologue
    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oad:Z

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oaa:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->aWF()V

    .line 411
    return-void
.end method

.method public final aWI()V
    .locals 6

    .prologue
    .line 426
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oai:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 437
    :goto_0
    return-void

    .line 430
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oai:I

    .line 431
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oak:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/k;->oaj:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 432
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onSeizeMicSuccess waiting to execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oal:Lcom/tencent/mm/sdk/platformtools/al;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/k;->oaj:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/k;->oak:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto :goto_0

    .line 435
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->aWE()V

    goto :goto_0
.end method

.method public final aWJ()V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method public final aWK()V
    .locals 0

    .prologue
    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->aWF()V

    .line 507
    return-void
.end method

.method public final aWL()V
    .locals 0

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->aWF()V

    .line 512
    return-void
.end method

.method public final aWM()V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public final dm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 479
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "add %s,  del %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oad:Z

    if-eqz v0, :cond_0

    .line 484
    :cond_0
    return-void
.end method

.method public final j(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method public final sf(I)V
    .locals 3

    .prologue
    .line 441
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "onSeizeMicFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const/16 v0, 0x154

    if-ne p1, v0, :cond_2

    .line 443
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oai:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oai:I

    .line 455
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/k;->aWF()V

    .line 457
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eRk:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/as;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/as$a;)V

    goto :goto_0

    .line 448
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oai:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 451
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->oai:I

    goto :goto_1
.end method
