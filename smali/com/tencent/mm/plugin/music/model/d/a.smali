.class public final Lcom/tencent/mm/plugin/music/model/d/a;
.super Lcom/tencent/mm/plugin/music/model/g/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/d$a;
.implements Lcom/google/android/exoplayer2/metadata/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/model/d/a$f;,
        Lcom/tencent/mm/plugin/music/model/d/a$e;,
        Lcom/tencent/mm/plugin/music/model/d/a$d;,
        Lcom/tencent/mm/plugin/music/model/d/a$a;,
        Lcom/tencent/mm/plugin/music/model/d/a$c;,
        Lcom/tencent/mm/plugin/music/model/d/a$b;
    }
.end annotation


# instance fields
.field private aBM:J

.field aBO:I

.field protected aBs:Ljava/lang/String;

.field auM:Z

.field protected fBv:Lcom/tencent/mm/au/a;

.field hmd:I

.field oQZ:Lcom/tencent/mm/protocal/c/ati;

.field oQk:Z

.field private oQo:Ljava/lang/String;

.field private oQq:J

.field private oRa:Lcom/tencent/mm/au/d;

.field oRb:I

.field public oRc:Lcom/google/android/exoplayer2/v;

.field public oRd:Lcom/google/android/exoplayer2/g/b;

.field private oRe:Lcom/google/android/exoplayer2/h/k;

.field public oRf:Lcom/google/android/exoplayer2/h/f$a;

.field public oRg:Lcom/google/android/exoplayer2/source/f;

.field oRh:Lcom/tencent/mm/plugin/music/model/d/a$f;

.field public oRi:Lcom/tencent/mm/plugin/music/model/d/a$a;

.field oRj:Lcom/tencent/mm/plugin/music/model/d/a$e;

.field oRk:Lcom/tencent/mm/plugin/music/model/d/a$d;

.field oRl:Lcom/tencent/mm/plugin/music/model/d/a$b;

.field public oRm:Landroid/os/Handler;

.field public oRn:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/g/a;-><init>()V

    .line 90
    iput v2, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRb:I

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oQo:Ljava/lang/String;

    .line 106
    iput v2, p0, Lcom/tencent/mm/plugin/music/model/d/a;->aBO:I

    .line 107
    iput v2, p0, Lcom/tencent/mm/plugin/music/model/d/a;->hmd:I

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oQq:J

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/model/d/a;->auM:Z

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/music/model/d/a$f;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/model/d/a$f;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRh:Lcom/tencent/mm/plugin/music/model/d/a$f;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/music/model/d/a$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/music/model/d/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/d/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRi:Lcom/tencent/mm/plugin/music/model/d/a$a;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/music/model/d/a$e;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/music/model/d/a$e;-><init>(Lcom/tencent/mm/plugin/music/model/d/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRj:Lcom/tencent/mm/plugin/music/model/d/a$e;

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/music/model/d/a$d;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/music/model/d/a$d;-><init>(Lcom/tencent/mm/plugin/music/model/d/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRk:Lcom/tencent/mm/plugin/music/model/d/a$d;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/music/model/d/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/d/a$c;-><init>(Lcom/tencent/mm/plugin/music/model/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRl:Lcom/tencent/mm/plugin/music/model/d/a$b;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/music/model/d/a$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/music/model/d/a$1;-><init>(Lcom/tencent/mm/plugin/music/model/d/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRm:Landroid/os/Handler;

    .line 323
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRn:Z

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/d/b;->bfa()V

    .line 142
    return-void
.end method

.method static a(Lcom/tencent/mm/au/a;II)V
    .locals 12

    .prologue
    const/16 v2, 0xe

    const/16 v1, 0x9

    const-wide/16 v10, 0x1

    const/16 v8, 0x31d

    .line 1047
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1048
    invoke-virtual {v3, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 1049
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1050
    invoke-virtual {v3, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1052
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1053
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 1054
    iget v0, p0, Lcom/tencent/mm/au/a;->field_musicType:I

    const-string/jumbo v5, "MicroMsg.ExoPlayerErrorHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getExoMusicPlayerErrIdKeyByMusicType, musicType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x47

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1055
    invoke-virtual {v4, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1057
    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1058
    invoke-virtual {v5, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 1059
    const-string/jumbo v0, "MicroMsg.ExoPlayerErrorHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getExoMusicPlayerErrTypeIdKey, errType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch p1, :sswitch_data_0

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1060
    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1062
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1063
    invoke-virtual {v1, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 1064
    const-string/jumbo v0, "MicroMsg.ExoPlayerErrorHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getExoMusicPlayerErrIdKey, errCode:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch p2, :sswitch_data_1

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1065
    invoke-virtual {v1, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1067
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    .line 1074
    return-void

    .line 1054
    :pswitch_1
    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x40

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x42

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x43

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x45

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x46

    goto/16 :goto_0

    .line 1059
    :sswitch_0
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_6
    move v0, v1

    goto :goto_1

    .line 1064
    :sswitch_7
    const/16 v0, 0xf

    goto :goto_2

    :sswitch_8
    const/16 v0, 0x10

    goto :goto_2

    :sswitch_9
    const/16 v0, 0x11

    goto :goto_2

    :sswitch_a
    const/16 v0, 0x12

    goto :goto_2

    :sswitch_b
    const/16 v0, 0x13

    goto :goto_2

    :sswitch_c
    const/16 v0, 0x14

    goto :goto_2

    :sswitch_d
    const/16 v0, 0x15

    goto :goto_2

    :sswitch_e
    const/16 v0, 0x16

    goto :goto_2

    :sswitch_f
    const/16 v0, 0x17

    goto :goto_2

    :sswitch_10
    const/16 v0, 0x18

    goto :goto_2

    :sswitch_11
    const/16 v0, 0x19

    goto :goto_2

    :sswitch_12
    move v0, v2

    goto :goto_2

    .line 1054
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 1059
    :sswitch_data_0
    .sparse-switch
        -0x1387 -> :sswitch_6
        -0xfa5 -> :sswitch_5
        -0xfa4 -> :sswitch_4
        -0xfa3 -> :sswitch_3
        -0xfa2 -> :sswitch_2
        -0xfa1 -> :sswitch_1
        -0xfa0 -> :sswitch_0
    .end sparse-switch

    .line 1064
    :sswitch_data_1
    .sparse-switch
        -0x2b -> :sswitch_11
        -0x2a -> :sswitch_10
        -0x29 -> :sswitch_f
        -0x28 -> :sswitch_e
        -0x1e -> :sswitch_d
        -0xd -> :sswitch_c
        -0xc -> :sswitch_b
        -0xb -> :sswitch_a
        -0xa -> :sswitch_9
        -0x3 -> :sswitch_8
        -0x2 -> :sswitch_7
        -0x1 -> :sswitch_12
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/model/d/a;)V
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/16 v8, -0xfa5

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 74
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "initPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->fBv:Lcom/tencent/mm/au/a;

    iget-object v0, v0, Lcom/tencent/mm/au/a;->field_songWifiUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->fBv:Lcom/tencent/mm/au/a;

    iget-object v0, v0, Lcom/tencent/mm/au/a;->field_songWebUrl:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/d/a;->fBv:Lcom/tencent/mm/au/a;

    iget-object v4, v4, Lcom/tencent/mm/au/a;->field_songWapLinkUrl:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/music/model/g;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oQo:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "mSrc:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oQo:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "field_songWifiUrl:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/d/a;->fBv:Lcom/tencent/mm/au/a;

    iget-object v4, v4, Lcom/tencent/mm/au/a;->field_songWifiUrl:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oQo:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "initPlayer url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->fBv:Lcom/tencent/mm/au/a;

    invoke-virtual {v0}, Lcom/tencent/mm/au/a;->Qu()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/model/d/a;->a(Lcom/tencent/mm/protocal/c/ati;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->fBv:Lcom/tencent/mm/au/a;

    const/16 v1, -0x2b

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/plugin/music/model/d/a;->a(Lcom/tencent/mm/au/a;II)V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->fBv:Lcom/tencent/mm/au/a;

    iget-object v0, v0, Lcom/tencent/mm/au/a;->field_songWifiUrl:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v3, "initPlayer"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "new URL exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRb:I

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->ic()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "stop it first!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRb:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/v;->af(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->stop()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRh:Lcom/tencent/mm/plugin/music/model/d/a$f;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/d/a$f;->oRp:[I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wechat"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/t;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->aBs:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oQo:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/exoplayer2/h/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRm:Landroid/os/Handler;

    invoke-direct {v1, v2, p0}, Lcom/google/android/exoplayer2/h/k;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRe:Lcom/google/android/exoplayer2/h/k;

    new-instance v1, Lcom/google/android/exoplayer2/g/b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/g/b;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRd:Lcom/google/android/exoplayer2/g/b;

    new-instance v1, Lcom/google/android/exoplayer2/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/c;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRd:Lcom/google/android/exoplayer2/g/b;

    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/g;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/v;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRf:Lcom/google/android/exoplayer2/h/f$a;

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/exoplayer2/h/m;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRe:Lcom/google/android/exoplayer2/h/k;

    new-instance v4, Lcom/google/android/exoplayer2/h/o;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/model/d/a;->aBs:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRe:Lcom/google/android/exoplayer2/h/k;

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/h/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/t;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/h/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/t;Lcom/google/android/exoplayer2/h/f$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRf:Lcom/google/android/exoplayer2/h/f$a;

    :cond_5
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/d/a;->auM:Z

    new-instance v1, Lcom/google/android/exoplayer2/source/b/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRf:Lcom/google/android/exoplayer2/h/f$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRm:Landroid/os/Handler;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRk:Lcom/tencent/mm/plugin/music/model/d/a$d;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/source/b/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/f$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRg:Lcom/google/android/exoplayer2/source/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRi:Lcom/tencent/mm/plugin/music/model/d/a$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/q$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aeD:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRj:Lcom/tencent/mm/plugin/music/model/d/a$e;

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->aeN:Lcom/google/android/exoplayer2/a/e;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRb:I

    iget v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->hmd:I

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "startTime is 0, play it when ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->af(Z)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRg:Lcom/google/android/exoplayer2/source/f;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/source/f;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oQk:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRm:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initPlayer exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "initPlayer"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->fBv:Lcom/tencent/mm/au/a;

    invoke-virtual {v0}, Lcom/tencent/mm/au/a;->Qu()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    const/16 v1, 0x1f5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/model/d/a;->a(Lcom/tencent/mm/protocal/c/ati;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->fBv:Lcom/tencent/mm/au/a;

    const/16 v1, -0x29

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/plugin/music/model/d/a;->a(Lcom/tencent/mm/au/a;II)V

    goto/16 :goto_2

    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->af(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/model/d/a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 74
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "internalError ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/d/a;->beT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private beI()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->id()Z

    move-result v0

    .line 391
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Qx()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    if-nez v1, :cond_0

    .line 378
    :goto_0
    return v0

    .line 370
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/v;->ib()I

    move-result v1

    .line 371
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 374
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->ic()Z

    move-result v0

    goto :goto_0

    .line 371
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Qy()Z
    .locals 1

    .prologue
    .line 396
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oQk:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/d/a;->beI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .prologue
    .line 790
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onMetadata ["

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const-string/jumbo v0, "  "

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/music/model/d/b;->a(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    .line 792
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    return-void
.end method

.method public final beH()V
    .locals 2

    .prologue
    .line 342
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "pauseAndAbandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/d/a;->pause()V

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bei()Lcom/tencent/mm/plugin/music/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/c;->bdR()V

    .line 345
    return-void
.end method

.method public final beS()I
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->getBufferedPercentage()I

    move-result v0

    .line 451
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final beT()Ljava/lang/String;
    .locals 4

    .prologue
    .line 838
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/model/d/a;->aBM:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/d/b;->dQ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bet()V
    .locals 2

    .prologue
    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRn:Z

    .line 333
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "passivePause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRb:I

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->af(Z)V

    .line 338
    :cond_0
    return-void
.end method

.method public final beu()Z
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oQk:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bev()Z
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x1

    return v0
.end method

.method public final bew()Lcom/tencent/mm/au/d;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/d/a;->getDuration()I

    move-result v3

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->getCurrentPosition()J

    move-result-wide v6

    long-to-int v0, v6

    .line 476
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/d/a;->Qx()Z

    move-result v5

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/d/a;->beS()I

    move-result v2

    .line 478
    if-gez v2, :cond_0

    move v2, v1

    .line 485
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRg:Lcom/google/android/exoplayer2/source/f;

    instance-of v6, v6, Lcom/google/android/exoplayer2/source/b/h;

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/music/model/d/a;->auM:Z

    if-nez v6, :cond_1

    move v3, v1

    .line 489
    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRa:Lcom/tencent/mm/au/d;

    if-eqz v6, :cond_4

    .line 490
    iget-object v6, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRa:Lcom/tencent/mm/au/d;

    if-eqz v5, :cond_2

    move v1, v4

    :cond_2
    invoke-virtual {v6, v3, v0, v1, v2}, Lcom/tencent/mm/au/d;->i(IIII)V

    .line 495
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRa:Lcom/tencent/mm/au/d;

    iput-boolean v4, v0, Lcom/tencent/mm/au/d;->fBw:Z

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRa:Lcom/tencent/mm/au/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/a;->oRJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/au/d;->hJM:Ljava/lang/String;

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRa:Lcom/tencent/mm/au/d;

    return-object v0

    :cond_3
    move v0, v1

    .line 475
    goto :goto_0

    .line 492
    :cond_4
    new-instance v6, Lcom/tencent/mm/au/d;

    if-eqz v5, :cond_5

    move v1, v4

    :cond_5
    invoke-direct {v6, v3, v0, v1, v2}, Lcom/tencent/mm/au/d;-><init>(IIII)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRa:Lcom/tencent/mm/au/d;

    goto :goto_1
.end method

.method final cY(II)V
    .locals 5

    .prologue
    .line 651
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "notifyOnError what:%d, extra:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRl:Lcom/tencent/mm/plugin/music/model/d/a$b;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRl:Lcom/tencent/mm/plugin/music/model/d/a$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/music/model/d/a$b;->da(II)V

    .line 655
    :cond_0
    return-void
.end method

.method final cZ(II)V
    .locals 3

    .prologue
    .line 658
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyOnInfo ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRl:Lcom/tencent/mm/plugin/music/model/d/a$b;

    if-eqz v0, :cond_1

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2be

    if-ne p1, v0, :cond_1

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRl:Lcom/tencent/mm/plugin/music/model/d/a$b;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/music/model/d/a$b;->tV(I)V

    .line 662
    :cond_1
    return-void
.end method

.method public final getDuration()I
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    .line 442
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ii(I)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/d/a;->getDuration()I

    move-result v2

    .line 457
    const-string/jumbo v3, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v4, "seekToMusic pos:%d, duration:%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    if-ltz v2, :cond_0

    if-le p1, v2, :cond_2

    .line 459
    :cond_0
    const-string/jumbo v3, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v4, "position is invalid, position:%d, duration:%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 469
    :cond_1
    :goto_0
    return v1

    .line 463
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    if-eqz v2, :cond_1

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d/a;->fBv:Lcom/tencent/mm/au/a;

    invoke-virtual {v2}, Lcom/tencent/mm/au/a;->Qu()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/music/model/d/a;->u(Lcom/tencent/mm/protocal/c/ati;)V

    .line 465
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRh:Lcom/tencent/mm/plugin/music/model/d/a$f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRh:Lcom/tencent/mm/plugin/music/model/d/a$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/d/a$f;->oRp:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    const/high16 v4, -0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    const/16 v3, 0x64

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/music/model/d/a$f;->q(ZI)V

    .line 466
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRb:I

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/v;->seekTo(J)V

    goto :goto_0
.end method

.method public final j(Lcom/tencent/mm/au/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 147
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oQq:J

    sub-long v2, v0, v2

    .line 148
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/d/a;->fBv:Lcom/tencent/mm/au/a;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/d/a;->fBv:Lcom/tencent/mm/au/a;

    invoke-virtual {v4, p1}, Lcom/tencent/mm/au/a;->a(Lcom/tencent/mm/au/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/d/a;->fBv:Lcom/tencent/mm/au/a;

    .line 150
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "startPlay, is playing for music src:%s, don\'t play again in 3 second, interval:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oQo:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :goto_0
    return-void

    .line 152
    :cond_0
    if-nez p1, :cond_1

    .line 153
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "music is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_1
    invoke-static {p1, v6}, Lcom/tencent/mm/plugin/music/model/f;->a(Lcom/tencent/mm/au/a;Z)V

    .line 158
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oQq:J

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/d/a;->fBv:Lcom/tencent/mm/au/a;

    .line 161
    const-string/jumbo v2, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v3, "startPlay, currentTime:%d, startTime:%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    iget v0, p1, Lcom/tencent/mm/au/a;->field_startTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/d/a;->Qx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->stop()V

    .line 166
    :cond_2
    iput v6, p0, Lcom/tencent/mm/plugin/music/model/d/a;->aBO:I

    .line 167
    iget v0, p1, Lcom/tencent/mm/au/a;->field_startTime:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->hmd:I

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->aBM:J

    .line 169
    invoke-virtual {p1}, Lcom/tencent/mm/au/a;->Qu()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oQZ:Lcom/tencent/mm/protocal/c/ati;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oQZ:Lcom/tencent/mm/protocal/c/ati;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/d/a;->n(Lcom/tencent/mm/protocal/c/ati;)V

    .line 171
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "startPlay startTime:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/music/model/d/a;->hmd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/music/model/d/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/d/a$2;-><init>(Lcom/tencent/mm/plugin/music/model/d/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 312
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRn:Z

    .line 313
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    .line 315
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRb:I

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/v;->af(Z)V

    .line 318
    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 349
    iput v6, p0, Lcom/tencent/mm/plugin/music/model/d/a;->aBO:I

    .line 351
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/d/a;->beI()Z

    move-result v0

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/d/a;->Qx()Z

    move-result v1

    .line 353
    const-string/jumbo v2, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v3, "resume, isPreparing:%b, isPlayingMusic:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bei()Lcom/tencent/mm/plugin/music/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/c;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    iput v5, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRb:I

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/v;->af(Z)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oQZ:Lcom/tencent/mm/protocal/c/ati;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/d/a;->q(Lcom/tencent/mm/protocal/c/ati;)V

    .line 362
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oQk:Z

    .line 364
    :cond_0
    return-void

    .line 360
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "request focus error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final stopPlay()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 401
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    .line 404
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRb:I

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->af(Z)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->stop()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oQZ:Lcom/tencent/mm/protocal/c/ati;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/d/a;->s(Lcom/tencent/mm/protocal/c/ati;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bei()Lcom/tencent/mm/plugin/music/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/c;->bdR()V

    .line 415
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oQk:Z

    .line 416
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRn:Z

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->oRm:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 418
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 410
    const-string/jumbo v1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "stopPlay"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->fBv:Lcom/tencent/mm/au/a;

    invoke-virtual {v0}, Lcom/tencent/mm/au/a;->Qu()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    const/16 v1, 0x1f8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/model/d/a;->a(Lcom/tencent/mm/protocal/c/ati;I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a;->fBv:Lcom/tencent/mm/au/a;

    const/16 v1, -0xfa5

    const/16 v2, -0x2a

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/music/model/d/a;->a(Lcom/tencent/mm/au/a;II)V

    goto :goto_0
.end method
