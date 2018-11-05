.class public final Lcom/tencent/mm/plugin/music/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hmh:J

.field public static oPs:Z

.field public static oPt:Z

.field public static oPu:I

.field public static oPv:I

.field private static oPw:Lcom/tencent/mm/au/a;

.field public static scene:I


# direct methods
.method public static final S(III)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdU()Lcom/tencent/mm/au/a;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    const-string/jumbo v1, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v2, "kvReportShakeReport: %d, %d, %d, %s, %s, %s, %s, %d %s, %s"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x32f2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/tencent/mm/au/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/au/a;->field_songAlbum:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/au/a;->field_songId:I

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v0, Lcom/tencent/mm/au/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v0, Lcom/tencent/mm/au/a;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 45
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x32f2

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/au/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/tencent/mm/au/a;->field_songAlbum:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/au/a;->field_songId:I

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/au/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v0, v0, Lcom/tencent/mm/au/a;->field_appId:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method

.method public static a(ILcom/tencent/mm/au/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 290
    if-nez p1, :cond_0

    .line 291
    const-string/jumbo v0, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v1, "kvReportMusicNotificationStat music is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_0
    return-void

    .line 294
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v1, "kvReportMusicNotificationStat scene:%d, action:%d, src:%s, title:%s, singer:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/au/a;->field_musicType:I

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/au/a;->field_songWifiUrl:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/au/a;->field_songName:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/au/a;->field_songSinger:Ljava/lang/String;

    aput-object v3, v2, v8

    .line 294
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3b02

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/au/a;->field_musicType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/au/a;->field_songWifiUrl:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/au/a;->field_songName:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/au/a;->field_songSinger:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final a(Lcom/tencent/mm/au/a;Z)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/16 v12, 0x22e

    const/4 v9, 0x0

    const-wide/16 v10, 0x1

    const/4 v8, 0x1

    .line 162
    if-nez p0, :cond_0

    .line 163
    const-string/jumbo v0, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v1, "idKeyReportMusicPlayerSum music is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_0
    return-void

    .line 167
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 169
    invoke-virtual {v2, v12}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 170
    invoke-virtual {v2, v9}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 171
    invoke-virtual {v2, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 173
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 174
    invoke-virtual {v3, v12}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 175
    invoke-virtual {v3, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 177
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 178
    invoke-virtual {v4, v12}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 179
    invoke-virtual {v4, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/au/a;->Qu()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    .line 182
    if-eqz p1, :cond_2

    .line 183
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 215
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 184
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->m(Lcom/tencent/mm/protocal/c/ati;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 185
    iget v0, v0, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    const-string/jumbo v1, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v2, "idKeyReportExoMusicPlayerSum scene:%d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v3, 0x31d

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v2, v9}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v2, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v4, 0x31d

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-string/jumbo v4, "MicroMsg.ExoPlayerErrorHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getExoMusicPlayerSumidKeyByMusicType, musicType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x3b

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x32

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x33

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x34

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x35

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x36

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x37

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x38

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x39

    goto :goto_2

    :pswitch_9
    const/16 v0, 0x3a

    goto :goto_2

    .line 187
    :cond_3
    iget v0, p0, Lcom/tencent/mm/au/a;->field_musicType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->tJ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    invoke-virtual {v4, v13}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 189
    iget v0, p0, Lcom/tencent/mm/au/a;->field_musicType:I

    const-string/jumbo v5, "MicroMsg.PlayerErrorHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getQQMusicPlayerSumidKeyByMusicType, musicType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_1

    :pswitch_a
    const/16 v0, 0x7f

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 190
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x375e

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, p0, Lcom/tencent/mm/au/a;->field_musicType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/au/a;->hJE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/b/d;->GO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 195
    invoke-virtual {v0, v12}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 196
    const/16 v3, 0xd8

    invoke-virtual {v0, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 197
    invoke-virtual {v0, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 198
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 189
    :pswitch_b
    const/16 v0, 0x75

    goto :goto_3

    :pswitch_c
    const/16 v0, 0x76

    goto :goto_3

    :pswitch_d
    const/16 v0, 0x77

    goto :goto_3

    :pswitch_e
    const/16 v0, 0x78

    goto :goto_3

    :pswitch_f
    const/16 v0, 0x79

    goto :goto_3

    :pswitch_10
    const/16 v0, 0x7a

    goto :goto_3

    :pswitch_11
    const/16 v0, 0x7b

    goto :goto_3

    :pswitch_12
    const/16 v0, 0x7c

    goto :goto_3

    :pswitch_13
    const/16 v0, 0x7d

    goto :goto_3

    :pswitch_14
    const/16 v0, 0x7e

    goto :goto_3

    .line 201
    :cond_4
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 202
    iget v0, p0, Lcom/tencent/mm/au/a;->field_musicType:I

    const-string/jumbo v5, "MicroMsg.PlayerErrorHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getMusicPlayerSumidKeyByMusicType, musicType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_2

    :pswitch_15
    const/16 v0, 0x71

    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 203
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x375e

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, p0, Lcom/tencent/mm/au/a;->field_musicType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/au/a;->hJE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/b/d;->GO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 208
    invoke-virtual {v0, v12}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 209
    const/16 v3, 0xd7

    invoke-virtual {v0, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 210
    invoke-virtual {v0, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 211
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 202
    :pswitch_16
    const/16 v0, 0x69

    goto :goto_4

    :pswitch_17
    const/16 v0, 0x6a

    goto :goto_4

    :pswitch_18
    const/16 v0, 0x6b

    goto :goto_4

    :pswitch_19
    const/16 v0, 0x6c

    goto :goto_4

    :pswitch_1a
    const/16 v0, 0x6d

    goto :goto_4

    :pswitch_1b
    const/16 v0, 0x6e

    goto :goto_4

    :pswitch_1c
    const/16 v0, 0x6f

    goto :goto_4

    :pswitch_1d
    const/16 v0, 0x70

    goto :goto_4

    .line 185
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

    .line 189
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 202
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_15
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public static final declared-synchronized bec()V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 78
    const-class v3, Lcom/tencent/mm/plugin/music/model/f;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/music/model/f;->oPw:Lcom/tencent/mm/au/a;

    if-eqz v2, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->xZ()V

    .line 80
    const-string/jumbo v4, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v5, "kvReportMusicPlayInfo: %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s"

    const/16 v2, 0xc

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v7, 0x32f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x1

    sget-object v7, Lcom/tencent/mm/plugin/music/model/f;->oPw:Lcom/tencent/mm/au/a;

    iget-object v7, v7, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    sget-object v7, Lcom/tencent/mm/plugin/music/model/f;->oPw:Lcom/tencent/mm/au/a;

    iget-object v7, v7, Lcom/tencent/mm/au/a;->field_songName:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x3

    sget-object v7, Lcom/tencent/mm/plugin/music/model/f;->oPw:Lcom/tencent/mm/au/a;

    iget-object v7, v7, Lcom/tencent/mm/au/a;->field_songAlbum:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x4

    sget-object v7, Lcom/tencent/mm/plugin/music/model/f;->oPw:Lcom/tencent/mm/au/a;

    iget v7, v7, Lcom/tencent/mm/au/a;->field_songId:I

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    sget v7, Lcom/tencent/mm/plugin/music/model/f;->oPu:I

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x6

    sget v7, Lcom/tencent/mm/plugin/music/model/f;->oPv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x7

    sget-boolean v2, Lcom/tencent/mm/plugin/music/model/f;->oPs:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/16 v7, 0x8

    sget-boolean v2, Lcom/tencent/mm/plugin/music/model/f;->oPt:Z

    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/16 v2, 0x9

    sget v7, Lcom/tencent/mm/plugin/music/model/f;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/16 v2, 0xa

    sget-object v7, Lcom/tencent/mm/plugin/music/model/f;->oPw:Lcom/tencent/mm/au/a;

    iget-object v7, v7, Lcom/tencent/mm/au/a;->field_songSinger:Ljava/lang/String;

    aput-object v7, v6, v2

    const/16 v2, 0xb

    sget-object v7, Lcom/tencent/mm/plugin/music/model/f;->oPw:Lcom/tencent/mm/au/a;

    iget-object v7, v7, Lcom/tencent/mm/au/a;->field_appId:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 80
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x32f4

    const/16 v2, 0xb

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v7, Lcom/tencent/mm/plugin/music/model/f;->oPw:Lcom/tencent/mm/au/a;

    iget-object v7, v7, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    sget-object v7, Lcom/tencent/mm/plugin/music/model/f;->oPw:Lcom/tencent/mm/au/a;

    iget-object v7, v7, Lcom/tencent/mm/au/a;->field_songName:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    sget-object v7, Lcom/tencent/mm/plugin/music/model/f;->oPw:Lcom/tencent/mm/au/a;

    iget-object v7, v7, Lcom/tencent/mm/au/a;->field_songAlbum:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x3

    sget-object v7, Lcom/tencent/mm/plugin/music/model/f;->oPw:Lcom/tencent/mm/au/a;

    iget v7, v7, Lcom/tencent/mm/au/a;->field_songId:I

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    sget v7, Lcom/tencent/mm/plugin/music/model/f;->oPu:I

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    sget v7, Lcom/tencent/mm/plugin/music/model/f;->oPv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x6

    sget-boolean v2, Lcom/tencent/mm/plugin/music/model/f;->oPs:Z

    if-eqz v2, :cond_3

    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x7

    sget-boolean v7, Lcom/tencent/mm/plugin/music/model/f;->oPt:Z

    if-eqz v7, :cond_4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/16 v0, 0x8

    sget v1, Lcom/tencent/mm/plugin/music/model/f;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x9

    sget-object v1, Lcom/tencent/mm/plugin/music/model/f;->oPw:Lcom/tencent/mm/au/a;

    iget-object v1, v1, Lcom/tencent/mm/au/a;->field_songSinger:Ljava/lang/String;

    aput-object v1, v6, v0

    const/16 v0, 0xa

    sget-object v1, Lcom/tencent/mm/plugin/music/model/f;->oPw:Lcom/tencent/mm/au/a;

    iget-object v1, v1, Lcom/tencent/mm/au/a;->field_appId:Ljava/lang/String;

    aput-object v1, v6, v0

    .line 83
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 87
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/music/model/f;->oPw:Lcom/tencent/mm/au/a;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/music/model/f;->oPs:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/music/model/f;->oPt:Z

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/music/model/f;->oPu:I

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/music/model/f;->oPv:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/music/model/f;->hmh:J

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/music/model/f;->scene:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v3

    return-void

    :cond_1
    move v2, v1

    .line 82
    goto/16 :goto_0

    :cond_2
    move v2, v1

    goto/16 :goto_1

    :cond_3
    move v2, v1

    .line 85
    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final bed()V
    .locals 9

    .prologue
    .line 141
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11d

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 142
    return-void
.end method

.method public static declared-synchronized c(Lcom/tencent/mm/au/a;)V
    .locals 2

    .prologue
    .line 74
    const-class v0, Lcom/tencent/mm/plugin/music/model/f;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/mm/plugin/music/model/f;->oPw:Lcom/tencent/mm/au/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v0

    return-void

    .line 74
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final cW(II)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdU()Lcom/tencent/mm/au/a;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const-string/jumbo v1, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v2, "kvReportAction: %d, %s, %s, %s, %s, %d, %d, %s, %s"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x33b0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/au/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/au/a;->field_songAlbum:Ljava/lang/String;

    aput-object v4, v3, v9

    iget v4, v0, Lcom/tencent/mm/au/a;->field_songId:I

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/au/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v0, Lcom/tencent/mm/au/a;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 58
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x33b0

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/au/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/au/a;->field_songAlbum:Ljava/lang/String;

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/au/a;->field_songId:I

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/au/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/tencent/mm/au/a;->field_appId:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 63
    :cond_0
    return-void
.end method

.method public static final tF(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 145
    if-ne p0, v6, :cond_0

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x299b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 148
    :cond_0
    return-void
.end method

.method public static final tG(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 151
    if-ne p0, v6, :cond_0

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x299b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 154
    :cond_0
    return-void
.end method

.method public static final tH(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/16 v5, 0x2b0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 226
    const-string/jumbo v0, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v1, "idKeyReportQQAudioPlayerSum scene:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 229
    invoke-virtual {v1, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 230
    invoke-virtual {v1, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 231
    invoke-virtual {v1, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 233
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 234
    invoke-virtual {v2, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 235
    const-string/jumbo v3, "MicroMsg.PlayerErrorHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getQQAudioPlayerSumIdKeyByScene, scene:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v2, v7}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 236
    invoke-virtual {v2, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    .line 242
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final tI(I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdU()Lcom/tencent/mm/au/a;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    const-string/jumbo v1, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v2, "ReportMusicPlayerShareStat ShareType:%d, MusicId:%s, MusicTitle:%s, Singer:%s, AppId:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 276
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/au/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/au/a;->field_songSinger:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/au/a;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v9

    .line 275
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3224

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/au/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/au/a;->field_songSinger:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v0, v0, Lcom/tencent/mm/au/a;->field_appId:Ljava/lang/String;

    aput-object v0, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 280
    :cond_0
    return-void
.end method

.method public static final xZ()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 101
    sget-wide v0, Lcom/tencent/mm/plugin/music/model/f;->hmh:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 102
    sget v0, Lcom/tencent/mm/plugin/music/model/f;->oPv:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/music/model/f;->hmh:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/music/model/f;->oPv:I

    .line 103
    sput-wide v6, Lcom/tencent/mm/plugin/music/model/f;->hmh:J

    .line 105
    :cond_0
    return-void
.end method
