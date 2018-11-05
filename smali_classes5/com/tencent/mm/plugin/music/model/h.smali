.class public final Lcom/tencent/mm/plugin/music/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# instance fields
.field private bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

.field private gDM:Landroid/media/AudioManager;

.field private mTP:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private oPA:Lcom/tencent/mm/plugin/music/model/c;

.field private oPB:Lcom/tencent/mm/plugin/music/model/e;

.field private oPC:Lcom/tencent/mm/plugin/music/model/h/a;

.field public oPD:Landroid/content/ClipboardManager;

.field private oPE:Lcom/tencent/mm/plugin/music/model/h/c;

.field private oPF:Lcom/tencent/mm/plugin/music/model/a/a;

.field private oPG:Lcom/tencent/mm/plugin/music/model/a/b;

.field private oPH:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/music/model/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/h;->oPF:Lcom/tencent/mm/plugin/music/model/a/a;

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/music/model/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/h$3;-><init>(Lcom/tencent/mm/plugin/music/model/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/h;->oPH:Lcom/tencent/mm/sdk/b/c;

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/music/model/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/h$4;-><init>(Lcom/tencent/mm/plugin/music/model/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/h;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/music/model/h$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/h$5;-><init>(Lcom/tencent/mm/plugin/music/model/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/h;->mTP:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static bee()Lcom/tencent/mm/plugin/music/model/h;
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.music"

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/y/bq;->ib(Ljava/lang/String;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/h;

    .line 51
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/music/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/h;-><init>()V

    .line 53
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.music"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/ap;)Z

    .line 56
    :cond_0
    return-object v0
.end method

.method public static bef()Lcom/tencent/mm/plugin/music/model/e;
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bee()Lcom/tencent/mm/plugin/music/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/h;->oPB:Lcom/tencent/mm/plugin/music/model/e;

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bee()Lcom/tencent/mm/plugin/music/model/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/model/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/h;->oPB:Lcom/tencent/mm/plugin/music/model/e;

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bee()Lcom/tencent/mm/plugin/music/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/h;->oPB:Lcom/tencent/mm/plugin/music/model/e;

    return-object v0
.end method

.method public static beg()Lcom/tencent/mm/plugin/music/model/h/a;
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bee()Lcom/tencent/mm/plugin/music/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/h;->oPC:Lcom/tencent/mm/plugin/music/model/h/a;

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bee()Lcom/tencent/mm/plugin/music/model/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/model/h/a;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/music/model/h/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/h;->oPC:Lcom/tencent/mm/plugin/music/model/h/a;

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bee()Lcom/tencent/mm/plugin/music/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/h;->oPC:Lcom/tencent/mm/plugin/music/model/h/a;

    return-object v0
.end method

.method public static beh()Landroid/media/AudioManager;
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bee()Lcom/tencent/mm/plugin/music/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/h;->gDM:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bee()Lcom/tencent/mm/plugin/music/model/h;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "audio"

    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/model/h;->gDM:Landroid/media/AudioManager;

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bee()Lcom/tencent/mm/plugin/music/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/h;->gDM:Landroid/media/AudioManager;

    return-object v0
.end method

.method public static bei()Lcom/tencent/mm/plugin/music/model/c;
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bee()Lcom/tencent/mm/plugin/music/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/h;->oPA:Lcom/tencent/mm/plugin/music/model/c;

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bee()Lcom/tencent/mm/plugin/music/model/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/model/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/h;->oPA:Lcom/tencent/mm/plugin/music/model/c;

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bee()Lcom/tencent/mm/plugin/music/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/h;->oPA:Lcom/tencent/mm/plugin/music/model/c;

    return-object v0
.end method

.method public static bej()Lcom/tencent/mm/plugin/music/model/h/c;
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bee()Lcom/tencent/mm/plugin/music/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/h;->oPE:Lcom/tencent/mm/plugin/music/model/h/c;

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bee()Lcom/tencent/mm/plugin/music/model/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/model/h/c;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/music/model/h/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/h;->oPE:Lcom/tencent/mm/plugin/music/model/h/c;

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bee()Lcom/tencent/mm/plugin/music/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/h;->oPE:Lcom/tencent/mm/plugin/music/model/h/c;

    return-object v0
.end method

.method public static bek()Lcom/tencent/mm/plugin/music/model/a/b;
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bee()Lcom/tencent/mm/plugin/music/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/h;->oPG:Lcom/tencent/mm/plugin/music/model/a/b;

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bee()Lcom/tencent/mm/plugin/music/model/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/model/a/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/h;->oPG:Lcom/tencent/mm/plugin/music/model/a/b;

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bee()Lcom/tencent/mm/plugin/music/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/h;->oPG:Lcom/tencent/mm/plugin/music/model/a/b;

    return-object v0
.end method


# virtual methods
.method public final Bu()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    const-string/jumbo v1, "Music"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/music/model/h$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/music/model/h$1;-><init>(Lcom/tencent/mm/plugin/music/model/h;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string/jumbo v1, "PieceMusicInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/music/model/h$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/music/model/h$2;-><init>(Lcom/tencent/mm/plugin/music/model/h;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-object v0
.end method

.method public final bs(Z)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/h;->mTP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/h;->oPH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/h;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/h;->oPF:Lcom/tencent/mm/plugin/music/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/a;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 139
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final onAccountRelease()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/h;->oPB:Lcom/tencent/mm/plugin/music/model/e;

    if-eqz v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/h;->oPB:Lcom/tencent/mm/plugin/music/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->Qv()V

    const-string/jumbo v1, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v2, "release"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/e;->oPi:Lcom/tencent/mm/plugin/music/model/g/k;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/e;->oPi:Lcom/tencent/mm/plugin/music/model/g/k;

    const-string/jumbo v2, "MicroMsg.Music.QQMusicPlayer"

    const-string/jumbo v3, "release"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/g/k;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/g/k;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->release()V

    iput-object v4, v1, Lcom/tencent/mm/plugin/music/model/g/k;->oQi:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/g/k;->bfd()V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/e;->oPj:Lcom/tencent/mm/plugin/music/model/d/a;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/e;->oPj:Lcom/tencent/mm/plugin/music/model/d/a;

    const-string/jumbo v2, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v3, "release"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/d/a;->oRm:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/d/a;->bfd()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/model/d/a;->oRi:Lcom/tencent/mm/plugin/music/model/d/a$a;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/q$a;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    iget-object v2, v2, Lcom/google/android/exoplayer2/v;->aeD:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/v;->release()V

    iput-object v4, v1, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/d/a;->oRg:Lcom/google/android/exoplayer2/source/f;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/d/a;->oRg:Lcom/google/android/exoplayer2/source/f;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/f;->kf()V

    iput-object v4, v1, Lcom/tencent/mm/plugin/music/model/d/a;->oRg:Lcom/google/android/exoplayer2/source/f;

    :cond_3
    iput-object v4, v1, Lcom/tencent/mm/plugin/music/model/d/a;->oRd:Lcom/google/android/exoplayer2/g/b;

    iput-object v4, v1, Lcom/tencent/mm/plugin/music/model/d/a;->oRf:Lcom/google/android/exoplayer2/h/f$a;

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/e;->oPp:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/e;->oPg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x208

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x3ac

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x301

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e;->oPk:Lcom/tencent/mm/plugin/music/model/notification/b;

    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v2, "uninitMusicPlayerService"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iput-object v4, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->jil:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/h;->oPG:Lcom/tencent/mm/plugin/music/model/a/b;

    if-eqz v0, :cond_6

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/h;->oPG:Lcom/tencent/mm/plugin/music/model/a/b;

    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "release, clear all cache"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/b;->bel()V

    .line 153
    iput-object v4, p0, Lcom/tencent/mm/plugin/music/model/h;->oPG:Lcom/tencent/mm/plugin/music/model/a/b;

    .line 155
    :cond_6
    iput-object v4, p0, Lcom/tencent/mm/plugin/music/model/h;->oPB:Lcom/tencent/mm/plugin/music/model/e;

    .line 156
    iput-object v4, p0, Lcom/tencent/mm/plugin/music/model/h;->oPA:Lcom/tencent/mm/plugin/music/model/c;

    .line 157
    iput-object v4, p0, Lcom/tencent/mm/plugin/music/model/h;->oPC:Lcom/tencent/mm/plugin/music/model/h/a;

    .line 158
    iput-object v4, p0, Lcom/tencent/mm/plugin/music/model/h;->gDM:Landroid/media/AudioManager;

    .line 159
    iput-object v4, p0, Lcom/tencent/mm/plugin/music/model/h;->oPD:Landroid/content/ClipboardManager;

    .line 160
    iput-object v4, p0, Lcom/tencent/mm/plugin/music/model/h;->oPE:Lcom/tencent/mm/plugin/music/model/h/c;

    .line 161
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/h;->oPH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 162
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/h;->oPF:Lcom/tencent/mm/plugin/music/model/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/h;->oPF:Lcom/tencent/mm/plugin/music/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/a;->dead()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/h;->oPH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/h;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/h;->mTP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 167
    return-void
.end method
