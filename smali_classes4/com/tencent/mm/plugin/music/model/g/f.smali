.class public final Lcom/tencent/mm/plugin/music/model/g/f;
.super Lcom/tencent/mm/plugin/music/model/g/a;
.source "SourceFile"


# instance fields
.field oQk:Z

.field oRW:Lcom/tencent/mm/plugin/music/model/g/b;

.field public oRX:Lcom/tencent/mm/plugin/music/model/c/a;

.field oRY:Z

.field public oRZ:Z

.field public oRn:Z

.field public oSa:Z

.field public oSb:Z

.field public oSc:Z

.field public oSd:Z

.field public oSe:Z

.field public oSf:Z

.field public oSg:Z

.field public oSh:Z

.field public oSi:I

.field private oSj:Lcom/tencent/mm/au/d;

.field public oSk:Lcom/tencent/mm/plugin/music/model/c/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/g/a;-><init>()V

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRZ:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSa:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSb:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSc:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSd:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSe:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSf:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSg:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSh:Z

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSi:I

    .line 344
    new-instance v0, Lcom/tencent/mm/plugin/music/model/g/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/g/f$2;-><init>(Lcom/tencent/mm/plugin/music/model/g/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSk:Lcom/tencent/mm/plugin/music/model/c/a$b;

    .line 401
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRn:Z

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/f;->bfc()V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/model/g/f;Lcom/tencent/mm/au/a;I)V
    .locals 9

    .prologue
    .line 28
    if-nez p1, :cond_1

    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "currentMusic is null, don\'t idKeyReportMusicError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "idKeyReportMusicError, action:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v0, 0x22e

    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v0, 0x22e

    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    iget v0, p1, Lcom/tencent/mm/au/a;->field_musicType:I

    const-string/jumbo v3, "MicroMsg.PlayerErrorHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getMusicPlayerErrIdKeyByMusicType, musicType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x6

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v0, 0x22e

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_10

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    :cond_2
    :goto_2
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v0, 0x22e

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    const/16 v0, 0x13

    if-eq p2, v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/g/f;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/g/f;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "text/html"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x15

    if-ne p2, v0, :cond_17

    iget v0, p1, Lcom/tencent/mm/au/a;->field_musicType:I

    const-string/jumbo v6, "MicroMsg.PlayerErrorHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getMusicPlayerPlayErrIdKeyByMusicType, musicType:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0xbc

    :goto_3
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "hasStatForHttpErr:%b, hasStatForUrlErr:%b, hasStatForNetworkErr:%b, hasStatForHttpRangeErr:%b, hasStatDownloadExceptionErr:%b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRZ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSb:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSe:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSa:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x4

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSc:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRZ:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRZ:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRX:Lcom/tencent/mm/plugin/music/model/c/a;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRX:Lcom/tencent/mm/plugin/music/model/c/a;

    iget v0, v0, Lcom/tencent/mm/plugin/music/model/c/a;->oQW:I

    :cond_5
    const/16 v1, 0x193

    if-ne v0, v1, :cond_6

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v2, 0x22e

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v6, 0x1

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    const/16 v2, 0x2bc

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/g/h;->ud(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x39b9

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/tencent/mm/au/a;->field_musicType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x6

    if-ne p2, v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSa:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSa:Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x39b9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget v6, p1, Lcom/tencent/mm/au/a;->field_musicType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_8
    const/4 v0, -0x2

    if-ne p2, v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSb:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSb:Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x39b9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget v6, p1, Lcom/tencent/mm/au/a;->field_musicType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    if-ne p2, v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSc:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSc:Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRX:Lcom/tencent/mm/plugin/music/model/c/a;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRX:Lcom/tencent/mm/plugin/music/model/c/a;

    iget v0, v0, Lcom/tencent/mm/plugin/music/model/c/a;->hgj:I

    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x39b9

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/tencent/mm/au/a;->field_musicType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_b
    const/16 v0, 0x13

    if-ne p2, v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSd:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSd:Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x39b9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget v6, p1, Lcom/tencent/mm/au/a;->field_musicType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_c
    const/4 v0, 0x4

    if-ne p2, v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSe:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSe:Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x39b9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget v6, p1, Lcom/tencent/mm/au/a;->field_musicType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_d
    const/16 v0, 0x14

    if-ne p2, v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSf:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSf:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/music/model/g/e;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    check-cast v0, Lcom/tencent/mm/plugin/music/model/g/e;

    iget v0, v0, Lcom/tencent/mm/plugin/music/model/g/e;->hgj:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSi:I

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    :cond_f
    const/16 v0, 0x15

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSg:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSg:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/g/f;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/g/f;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "text/html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x2bd

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v2, 0x22e

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    const/16 v2, 0x2bd

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/g/h;->ud(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x39b9

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p1, Lcom/tencent/mm/au/a;->field_musicType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x3c

    goto/16 :goto_1

    :pswitch_3
    const/16 v0, 0x3d

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x3e

    goto/16 :goto_1

    :pswitch_5
    const/16 v0, 0x3f

    goto/16 :goto_1

    :pswitch_6
    const/16 v0, 0x40

    goto/16 :goto_1

    :pswitch_7
    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_8
    const/16 v0, 0x41

    goto/16 :goto_1

    :pswitch_9
    const/16 v0, 0x42

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x6

    if-ne p2, v0, :cond_11

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_2

    :cond_11
    const/4 v0, -0x2

    if-ne p2, v0, :cond_12

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x5

    if-ne p2, v0, :cond_13

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x4

    if-ne p2, v0, :cond_14

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_2

    :cond_14
    const/16 v0, 0x14

    if-ne p2, v0, :cond_15

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_2

    :cond_15
    const/16 v0, 0x15

    if-ne p2, v0, :cond_16

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_2

    :cond_16
    const/16 v0, 0x13

    if-ne p2, v0, :cond_2

    const/16 v0, 0xbe

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_2

    :pswitch_a
    const/16 v0, 0x9f

    goto/16 :goto_3

    :pswitch_b
    const/16 v0, 0xa0

    goto/16 :goto_3

    :pswitch_c
    const/16 v0, 0xa1

    goto/16 :goto_3

    :pswitch_d
    const/16 v0, 0xa2

    goto/16 :goto_3

    :pswitch_e
    const/16 v0, 0xa3

    goto/16 :goto_3

    :pswitch_f
    const/16 v0, 0xa4

    goto/16 :goto_3

    :pswitch_10
    const/16 v0, 0xa5

    goto/16 :goto_3

    :cond_17
    const/4 v0, -0x1

    if-eq p2, v0, :cond_18

    const/4 v0, 0x6

    if-eq p2, v0, :cond_18

    const/4 v0, -0x2

    if-eq p2, v0, :cond_18

    const/4 v0, 0x5

    if-eq p2, v0, :cond_18

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    :cond_18
    iget v0, p1, Lcom/tencent/mm/au/a;->field_musicType:I

    const-string/jumbo v6, "MicroMsg.PlayerErrorHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getMusicPlayerNetworkErrIdKeyByMusicType, musicType:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_2

    :pswitch_11
    const/16 v0, 0xbc

    :goto_6
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_12
    const/16 v0, 0x97

    goto :goto_6

    :pswitch_13
    const/16 v0, 0x98

    goto :goto_6

    :pswitch_14
    const/16 v0, 0x99

    goto :goto_6

    :pswitch_15
    const/16 v0, 0x9a

    goto :goto_6

    :pswitch_16
    const/16 v0, 0x9b

    goto :goto_6

    :pswitch_17
    const/16 v0, 0x9c

    goto :goto_6

    :pswitch_18
    const/16 v0, 0x9d

    goto :goto_6

    :cond_19
    iget v1, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSi:I

    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v2, 0x22e

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/model/g/h;->ud(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSi:I

    packed-switch v0, :pswitch_data_3

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_1a

    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v0, 0x22e

    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    iget v0, p1, Lcom/tencent/mm/au/a;->field_musicType:I

    const-string/jumbo v3, "MicroMsg.PlayerErrorHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getMusicPlayerDecodeErrIdKeyByMusicType, musicType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_4

    :pswitch_19
    const/16 v0, 0xbc

    :goto_8
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move v0, v1

    goto/16 :goto_5

    :pswitch_1a
    const/4 v0, 0x1

    goto :goto_7

    :pswitch_1b
    const/16 v0, 0xc2

    goto :goto_8

    :pswitch_1c
    const/16 v0, 0xc3

    goto :goto_8

    :pswitch_1d
    const/16 v0, 0xc4

    goto :goto_8

    :pswitch_1e
    const/16 v0, 0xc5

    goto :goto_8

    :pswitch_1f
    const/16 v0, 0xc6

    goto :goto_8

    :pswitch_20
    const/16 v0, 0xc7

    goto :goto_8

    :pswitch_21
    const/16 v0, 0xc8

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_11
        :pswitch_14
        :pswitch_11
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c0
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_19
        :pswitch_19
        :pswitch_1d
        :pswitch_19
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method private beS()I
    .locals 14

    .prologue
    const-wide/16 v12, 0x64

    const-wide/16 v10, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRX:Lcom/tencent/mm/plugin/music/model/c/a;

    if-eqz v0, :cond_4

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRX:Lcom/tencent/mm/plugin/music/model/c/a;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->mwN:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "WifiFileLength: %d downloadLength: %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-wide v6, v5, Lcom/tencent/mm/au/a;->field_songWifiFileLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-wide v6, v5, Lcom/tencent/mm/au/a;->field_wifiDownloadedLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-wide v2, v2, Lcom/tencent/mm/au/a;->field_songWifiFileLength:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-wide v2, v2, Lcom/tencent/mm/au/a;->field_wifiDownloadedLength:J

    mul-long/2addr v2, v12

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-wide v4, v0, Lcom/tencent/mm/au/a;->field_songWifiFileLength:J

    div-long/2addr v2, v4

    long-to-int v0, v2

    :goto_0
    if-lez v0, :cond_3

    .line 521
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 519
    goto :goto_0

    :cond_1
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "fileLength: %d downloadLength: %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-wide v6, v5, Lcom/tencent/mm/au/a;->field_songFileLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-wide v6, v5, Lcom/tencent/mm/au/a;->field_downloadedLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-wide v2, v2, Lcom/tencent/mm/au/a;->field_songFileLength:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-wide v2, v2, Lcom/tencent/mm/au/a;->field_downloadedLength:J

    mul-long/2addr v2, v12

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-wide v4, v0, Lcom/tencent/mm/au/a;->field_songFileLength:J

    div-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 521
    goto :goto_1
.end method

.method private getMimeType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 642
    const-string/jumbo v0, ""

    .line 643
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRX:Lcom/tencent/mm/plugin/music/model/c/a;

    if-eqz v1, :cond_0

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRX:Lcom/tencent/mm/plugin/music/model/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/c/a;->mimeType:Ljava/lang/String;

    .line 647
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 648
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/e;->bdU()Lcom/tencent/mm/au/a;

    move-result-object v1

    .line 649
    if-eqz v1, :cond_1

    .line 650
    iget-object v0, v1, Lcom/tencent/mm/au/a;->field_mimetype:Ljava/lang/String;

    .line 653
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final Qx()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    if-eqz v1, :cond_0

    .line 443
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/g/b;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 448
    :cond_0
    :goto_0
    return v0

    .line 445
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final Qy()Z
    .locals 1

    .prologue
    .line 453
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oQk:Z

    return v0
.end method

.method public final beH()V
    .locals 2

    .prologue
    .line 396
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "pauseAndAbandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/f;->pause()V

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bei()Lcom/tencent/mm/plugin/music/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/c;->bdR()V

    .line 399
    return-void
.end method

.method public final bet()V
    .locals 4

    .prologue
    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRn:Z

    .line 411
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "passivePause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/b;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/b;->pause()V

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdV()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/g/f;->r(Lcom/tencent/mm/protocal/c/ati;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "passivePause"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final beu()Z
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oQk:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRn:Z

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
    .line 592
    const/4 v0, 0x0

    return v0
.end method

.method public final bew()Lcom/tencent/mm/au/d;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 561
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/f;->getDuration()I

    move-result v4

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/b;->bff()I

    move-result v0

    .line 563
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/f;->Qx()Z

    move-result v1

    .line 565
    if-eqz v1, :cond_1

    move v1, v2

    .line 572
    :goto_1
    const-string/jumbo v5, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v6, "get music status = %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/g/f;->beS()I

    move-result v2

    .line 575
    if-lez v4, :cond_6

    .line 579
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSj:Lcom/tencent/mm/au/d;

    if-eqz v5, :cond_5

    .line 580
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSj:Lcom/tencent/mm/au/d;

    invoke-virtual {v5, v4, v0, v1, v2}, Lcom/tencent/mm/au/d;->i(IIII)V

    .line 585
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSj:Lcom/tencent/mm/au/d;

    iput-boolean v3, v0, Lcom/tencent/mm/au/d;->fBw:Z

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSj:Lcom/tencent/mm/au/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/a;->oRJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/au/d;->hJM:Ljava/lang/String;

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSj:Lcom/tencent/mm/au/d;

    return-object v0

    .line 562
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 567
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oQk:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRY:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oQf:Z

    if-eqz v1, :cond_3

    :cond_2
    move v1, v2

    :goto_4
    if-eqz v1, :cond_4

    move v1, v3

    .line 568
    goto :goto_1

    :cond_3
    move v1, v3

    .line 567
    goto :goto_4

    .line 570
    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    .line 582
    :cond_5
    new-instance v5, Lcom/tencent/mm/au/d;

    invoke-direct {v5, v4, v0, v1, v2}, Lcom/tencent/mm/au/d;-><init>(IIII)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSj:Lcom/tencent/mm/au/d;

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method public final d(Lcom/tencent/mm/au/a;Z)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    if-nez v0, :cond_0

    .line 71
    if-nez p2, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fP(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "use MMPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/music/model/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/g/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/g/b;->m(Lcom/tencent/mm/au/a;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    new-instance v1, Lcom/tencent/mm/plugin/music/model/g/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/model/g/f$1;-><init>(Lcom/tencent/mm/plugin/music/model/g/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/g/b;->a(Lcom/tencent/mm/plugin/music/model/g/i;)V

    .line 177
    :cond_0
    return-void

    .line 75
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "use MMMediaPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/music/model/g/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/g/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/b;->getDuration()I

    move-result v0

    .line 512
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final ii(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 532
    const-string/jumbo v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "seekToMusic pos:%d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/f;->getDuration()I

    move-result v2

    .line 535
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/g/f;->beS()I

    move-result v3

    .line 537
    if-ltz v2, :cond_0

    if-le p1, v2, :cond_1

    .line 538
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "duration or position is illegal, stop"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/g/f;->stopPlay()V

    move v0, v1

    .line 557
    :goto_0
    return v0

    .line 542
    :cond_1
    int-to-double v4, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    int-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 544
    const/16 v4, 0x64

    if-eq v3, v4, :cond_2

    if-le p1, v2, :cond_2

    .line 545
    add-int/lit16 p1, v2, -0x7d0

    .line 546
    const-string/jumbo v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "on completed seekto, position is %d ="

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    if-eqz v2, :cond_3

    if-ltz p1, :cond_3

    .line 550
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/music/model/g/b;->seek(J)V

    .line 551
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/model/e;->bdV()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/music/model/g/f;->t(Lcom/tencent/mm/protocal/c/ati;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 554
    :catch_0
    move-exception v0

    .line 555
    const-string/jumbo v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "seekTo"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 557
    goto :goto_0
.end method

.method public final pause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 382
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRn:Z

    .line 383
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/b;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/b;->pause()V

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRY:Z

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdV()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/g/f;->r(Lcom/tencent/mm/protocal/c/ati;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 390
    :catch_0
    move-exception v0

    .line 391
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "pause"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final resume()V
    .locals 4

    .prologue
    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/b;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bei()Lcom/tencent/mm/plugin/music/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/c;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/b;->play()V

    .line 428
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdV()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/g/f;->q(Lcom/tencent/mm/protocal/c/ati;)V

    .line 438
    :goto_0
    return-void

    .line 430
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "request focus error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "resume"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 433
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "music is playing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final stopPlay()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 478
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/music/model/g/e;

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/b;->bfg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRX:Lcom/tencent/mm/plugin/music/model/c/a;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/g/f;->getMimeType()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "idKeyReportMusicMimeType mineType:%s, hasStatForMimeType:%b"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v7

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSh:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSh:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "idKeyReportMusicMimeType OK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oSh:Z

    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v1, 0x22e

    invoke-virtual {v2, v1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-string/jumbo v1, "audio/3gpp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x46

    :goto_0
    invoke-virtual {v2, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v2, v1, v8}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/e;->bdU()Lcom/tencent/mm/au/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g/h;->Hb(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3896

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v1, v1, Lcom/tencent/mm/au/a;->field_musicType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 484
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRX:Lcom/tencent/mm/plugin/music/model/c/a;

    if-eqz v0, :cond_2

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRX:Lcom/tencent/mm/plugin/music/model/c/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/c/a;->isStop:Z

    .line 486
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRX:Lcom/tencent/mm/plugin/music/model/c/a;

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    if-eqz v0, :cond_3

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/b;->stop()V

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bei()Lcom/tencent/mm/plugin/music/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/c;->bdR()V

    .line 496
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oQk:Z

    .line 497
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/model/g/f;->oRn:Z

    .line 498
    return-void

    .line 480
    :cond_4
    const-string/jumbo v1, "audio/amr-wb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x47

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "audio/mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/16 v1, 0x48

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "audio/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const/16 v1, 0x49

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "audio/qcelp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x4a

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v1, "audio/vorbis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x4b

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x4c

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v1, "audio/g711-alaw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4d

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v1, "audio/g711-mlaw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x4e

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x4f

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v1, "audio/flac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x50

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v1, "audio/gsm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x51

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v1, "audio/ac3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x52

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v1, "audio/eac3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x53

    goto/16 :goto_0

    :cond_13
    const-string/jumbo v1, "audio/x-ms-wma"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x54

    goto/16 :goto_0

    :cond_14
    const-string/jumbo v1, "audio/x-wav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x55

    goto/16 :goto_0

    :cond_15
    const-string/jumbo v1, "audio/x-ape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string/jumbo v1, "application/x-ape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    const/16 v1, 0x56

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x57

    goto/16 :goto_0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "stopPlay"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
