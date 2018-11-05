.class public abstract Lcom/tencent/mm/plugin/music/model/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/model/g/c;


# instance fields
.field public fBx:Z

.field private oQe:Lcom/tencent/mm/sdk/platformtools/ar;

.field protected oQf:Z

.field protected oQg:Lcom/tencent/mm/plugin/music/model/g/c$a;

.field public oRJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/a;->oRJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/music/model/g/c$a;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/g/a;->oQg:Lcom/tencent/mm/plugin/music/model/g/c$a;

    .line 236
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/ati;I)V
    .locals 5

    .prologue
    .line 206
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onErrorEvent with errCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    const-string/jumbo v0, "error"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/a;->oRJ:Ljava/lang/String;

    .line 208
    new-instance v0, Lcom/tencent/mm/f/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jt;-><init>()V

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/f/a/jt$a;->action:I

    .line 210
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/jt$a;->fBq:Lcom/tencent/mm/protocal/c/ati;

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const-string/jumbo v2, "error"

    iput-object v2, v1, Lcom/tencent/mm/f/a/jt$a;->state:Ljava/lang/String;

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/f/a/jt$a;->duration:J

    .line 213
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/a;->bev()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/jt$a;->fBw:Z

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    invoke-static {p2}, Lcom/tencent/mm/plugin/music/model/g/h;->ua(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/f/a/jt$a;->errCode:I

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    invoke-static {p2}, Lcom/tencent/mm/plugin/music/model/g/h;->ub(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/jt$a;->foE:Ljava/lang/String;

    .line 216
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->bec()V

    .line 219
    return-void
.end method

.method protected final bfc()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/a;->oQe:Lcom/tencent/mm/sdk/platformtools/ar;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/a;->oQe:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->eW(Landroid/content/Context;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/a;->oQe:Lcom/tencent/mm/sdk/platformtools/ar;

    new-instance v1, Lcom/tencent/mm/plugin/music/model/g/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/model/g/a$1;-><init>(Lcom/tencent/mm/plugin/music/model/g/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->a(Lcom/tencent/mm/sdk/platformtools/ar$a;)V

    .line 61
    return-void
.end method

.method public final bfd()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/a;->oQe:Lcom/tencent/mm/sdk/platformtools/ar;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/a;->oQe:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ar;->end()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/a;->oQe:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ar;->cgF()V

    .line 68
    :cond_0
    return-void
.end method

.method public final n(Lcom/tencent/mm/protocal/c/ati;)V
    .locals 5

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onPreparintEvent %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/a;->Qx()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v0, "waiting"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/a;->oRJ:Ljava/lang/String;

    .line 78
    new-instance v0, Lcom/tencent/mm/f/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jt;-><init>()V

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/f/a/jt$a;->action:I

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/jt$a;->fBq:Lcom/tencent/mm/protocal/c/ati;

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const-string/jumbo v2, "waiting"

    iput-object v2, v1, Lcom/tencent/mm/f/a/jt$a;->state:Ljava/lang/String;

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/f/a/jt$a;->duration:J

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/a;->bev()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/jt$a;->fBw:Z

    .line 84
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 85
    return-void
.end method

.method public final o(Lcom/tencent/mm/protocal/c/ati;)V
    .locals 5

    .prologue
    .line 88
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onPrepareEvent %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/a;->Qx()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const-string/jumbo v0, "canplay"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/a;->oRJ:Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/tencent/mm/f/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jt;-><init>()V

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/f/a/jt$a;->action:I

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/jt$a;->fBq:Lcom/tencent/mm/protocal/c/ati;

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const-string/jumbo v2, "canplay"

    iput-object v2, v1, Lcom/tencent/mm/f/a/jt$a;->state:Ljava/lang/String;

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/f/a/jt$a;->duration:J

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/a;->bev()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/jt$a;->fBw:Z

    .line 96
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 97
    return-void
.end method

.method public final p(Lcom/tencent/mm/protocal/c/ati;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onStartEvent %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/a;->Qx()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const-string/jumbo v0, "play"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/a;->oRJ:Ljava/lang/String;

    .line 103
    new-instance v0, Lcom/tencent/mm/f/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jt;-><init>()V

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iput v4, v1, Lcom/tencent/mm/f/a/jt$a;->action:I

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/jt$a;->fBq:Lcom/tencent/mm/protocal/c/ati;

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const-string/jumbo v2, "play"

    iput-object v2, v1, Lcom/tencent/mm/f/a/jt$a;->state:Ljava/lang/String;

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/f/a/jt$a;->duration:J

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/a;->bev()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/jt$a;->fBw:Z

    .line 109
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->bec()V

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/music/model/f;->hmh:J

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdU()Lcom/tencent/mm/au/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/f;->c(Lcom/tencent/mm/au/a;)V

    .line 114
    return-void
.end method

.method public final q(Lcom/tencent/mm/protocal/c/ati;)V
    .locals 4

    .prologue
    .line 117
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onResumeEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v0, "play"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/a;->oRJ:Ljava/lang/String;

    .line 119
    new-instance v0, Lcom/tencent/mm/f/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jt;-><init>()V

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/f/a/jt$a;->action:I

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/jt$a;->fBq:Lcom/tencent/mm/protocal/c/ati;

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const-string/jumbo v2, "play"

    iput-object v2, v1, Lcom/tencent/mm/f/a/jt$a;->state:Ljava/lang/String;

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/f/a/jt$a;->duration:J

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/a;->bev()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/jt$a;->fBw:Z

    .line 125
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/music/model/f;->hmh:J

    .line 128
    return-void
.end method

.method public final r(Lcom/tencent/mm/protocal/c/ati;)V
    .locals 4

    .prologue
    .line 131
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onPauseEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v0, "pause"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/a;->oRJ:Ljava/lang/String;

    .line 133
    new-instance v0, Lcom/tencent/mm/f/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jt;-><init>()V

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/f/a/jt$a;->action:I

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/jt$a;->fBq:Lcom/tencent/mm/protocal/c/ati;

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const-string/jumbo v2, "pause"

    iput-object v2, v1, Lcom/tencent/mm/f/a/jt$a;->state:Ljava/lang/String;

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/f/a/jt$a;->duration:J

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/a;->bev()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/jt$a;->fBw:Z

    .line 139
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->xZ()V

    .line 142
    return-void
.end method

.method public final s(Lcom/tencent/mm/protocal/c/ati;)V
    .locals 4

    .prologue
    .line 145
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onStopEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v0, "stop"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/a;->oRJ:Ljava/lang/String;

    .line 147
    new-instance v0, Lcom/tencent/mm/f/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jt;-><init>()V

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/f/a/jt$a;->action:I

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/jt$a;->fBq:Lcom/tencent/mm/protocal/c/ati;

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const-string/jumbo v2, "stop"

    iput-object v2, v1, Lcom/tencent/mm/f/a/jt$a;->state:Ljava/lang/String;

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/f/a/jt$a;->duration:J

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/a;->bev()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/jt$a;->fBw:Z

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/music/model/g/a;->fBx:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/music/model/g/a;->fBx:Z

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/jt$a;->fBx:Z

    .line 154
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->bec()V

    .line 157
    return-void
.end method

.method public final t(Lcom/tencent/mm/protocal/c/ati;)V
    .locals 4

    .prologue
    .line 160
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onSeekToEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, "seeked"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/a;->oRJ:Ljava/lang/String;

    .line 162
    new-instance v0, Lcom/tencent/mm/f/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jt;-><init>()V

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/f/a/jt$a;->action:I

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/jt$a;->fBq:Lcom/tencent/mm/protocal/c/ati;

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const-string/jumbo v2, "seeked"

    iput-object v2, v1, Lcom/tencent/mm/f/a/jt$a;->state:Ljava/lang/String;

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/f/a/jt$a;->duration:J

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/a;->bev()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/jt$a;->fBw:Z

    .line 168
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 171
    return-void
.end method

.method public final u(Lcom/tencent/mm/protocal/c/ati;)V
    .locals 4

    .prologue
    .line 174
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onSeekingEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string/jumbo v0, "seeking"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/a;->oRJ:Ljava/lang/String;

    .line 176
    new-instance v0, Lcom/tencent/mm/f/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jt;-><init>()V

    .line 177
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const/16 v2, 0xc

    iput v2, v1, Lcom/tencent/mm/f/a/jt$a;->action:I

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/jt$a;->fBq:Lcom/tencent/mm/protocal/c/ati;

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const-string/jumbo v2, "seeking"

    iput-object v2, v1, Lcom/tencent/mm/f/a/jt$a;->state:Ljava/lang/String;

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/f/a/jt$a;->duration:J

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/a;->bev()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/jt$a;->fBw:Z

    .line 182
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 185
    return-void
.end method

.method public final v(Lcom/tencent/mm/protocal/c/ati;)V
    .locals 4

    .prologue
    .line 188
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onStopEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "ended"

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/a;->oRJ:Ljava/lang/String;

    .line 190
    new-instance v0, Lcom/tencent/mm/f/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jt;-><init>()V

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/f/a/jt$a;->action:I

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/jt$a;->fBq:Lcom/tencent/mm/protocal/c/ati;

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const-string/jumbo v2, "ended"

    iput-object v2, v1, Lcom/tencent/mm/f/a/jt$a;->state:Ljava/lang/String;

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/f/a/jt$a;->duration:J

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/a;->bev()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/jt$a;->fBw:Z

    .line 196
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->bec()V

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/music/model/e;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdX()V

    .line 203
    :cond_0
    return-void
.end method

.method public final w(Lcom/tencent/mm/protocal/c/ati;)V
    .locals 2

    .prologue
    .line 227
    const-string/jumbo v0, "MicroMsg.Music.BaseMusicPlayer"

    const-string/jumbo v1, "onErrorEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/music/model/g/a;->a(Lcom/tencent/mm/protocal/c/ati;I)V

    .line 229
    return-void
.end method
