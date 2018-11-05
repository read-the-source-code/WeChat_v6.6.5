.class public Lcom/tencent/mm/plugin/voip/model/v2protocal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final oLp:I

.field public static sgX:I

.field public static final sud:I

.field public static sue:Z


# instance fields
.field public channelStrategy:I

.field public defaultHeight:I

.field public defaultWidth:I

.field public field_ChannelReportDial:[I

.field public field_EngineAudioReportStat:[I

.field public field_SpeedTestSvrParaArray:[I

.field public field_audioDuration:I

.field public field_capInfo:[B

.field field_channelReportLength:I

.field field_channelStatLength:I

.field public field_connectingStatusKey:I

.field field_engine2ndReportLength:I

.field field_engine2ndStatLength:I

.field field_engineQosStatLength:I

.field field_engineVersionStatLength:I

.field public field_jbmBitratRsSvrParamArray:[I

.field public field_jbmBitratRsSvrParamDoubleArray:[D

.field public field_jbmParamArraySize:I

.field public field_jbmParamDoubleArraySize:I

.field public field_localImgHeight:I

.field public field_localImgWidth:I

.field public field_mGetValidSample:I

.field field_netFlowRecv:I

.field field_netFlowSent:I

.field field_newEngineExtStatLength:I

.field field_newEngineReportLength:I

.field field_newEngineStatLength:I

.field public field_peerId:[B

.field public field_pstnChannelInfoLength:I

.field public field_pstnEngineInfoLength:I

.field public field_punchSvrArray:[I

.field public field_realLinkQualityInfoBuffLen:I

.field public field_recvVideoLen:I

.field public field_relayDataSyncKey:I

.field public field_relaySvrArray:[I

.field public field_relayTcpSvrArray:[I

.field public field_remoteImgHeight:I

.field public field_remoteImgLength:I

.field public field_remoteImgOrien:I

.field public field_remoteImgWidth:I

.field public field_sendVideoLen:I

.field field_speedTestInfoLength:I

.field field_statInfoLength:I

.field public field_statusSyncKey:I

.field public field_videoDuration:I

.field public field_voipcsChannelInfoLength:I

.field public field_voipcsEngineInfoLength:I

.field public hBI:J

.field private handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field public nJe:I

.field public nJf:J

.field public nJh:I

.field public nJm:I

.field public nYY:Ljava/lang/String;

.field public netType:I

.field public oCT:Z

.field public suA:I

.field public suB:I

.field public suC:I

.field public suD:I

.field public suE:I

.field public suF:I

.field public suG:I

.field public suH:I

.field public suI:I

.field public suJ:I

.field public suK:I

.field public suL:I

.field public suM:I

.field public suN:I

.field public suO:I

.field public suP:I

.field public suQ:I

.field public suR:I

.field public suS:I

.field public suT:I

.field public suU:I

.field public suV:I

.field public suW:I

.field public suX:I

.field public suY:I

.field public suZ:I

.field public suf:I

.field public sug:I

.field public suh:I

.field public sui:I

.field public suj:J

.field public suk:[B

.field public sul:[B

.field public sum:[B

.field public sun:I

.field public suo:[B

.field public sup:I

.field public suq:I

.field public sur:I

.field public sus:I

.field public sut:I

.field public suu:I

.field public suv:I

.field public suw:I

.field public sux:I

.field public suy:I

.field public suz:I

.field svA:[B

.field svB:[B

.field svC:[B

.field svD:[B

.field svE:[B

.field svF:[B

.field svG:[B

.field public svH:[B

.field public svI:[B

.field public svJ:[B

.field public svK:[B

.field public svL:[I

.field svM:I

.field public svN:Lcom/tencent/mm/plugin/voip/model/h;

.field public sva:I

.field public svb:I

.field public svc:[I

.field public svd:I

.field public sve:I

.field public svf:I

.field public svg:I

.field public svh:[B

.field public svi:I

.field public svj:I

.field public svk:I

.field public svl:I

.field public svm:[B

.field public svn:I

.field public svo:[B

.field public svp:[B

.field public svq:I

.field public svr:I

.field public svs:I

.field public svt:J

.field public svu:[B

.field public svv:I

.field public svw:I

.field public svx:I

.field public svy:I

.field public svz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yw()I

    move-result v0

    .line 39
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v7a.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    :goto_0
    const-string/jumbo v0, "voipMain"

    const-class v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yw()I

    move-result v0

    .line 52
    sput v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sgX:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    const/16 v0, 0x3e80

    .line 56
    :goto_1
    sput v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->oLp:I

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sud:I

    .line 75
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sue:Z

    return-void

    .line 41
    :cond_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v5.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_2
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ag;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0x1000

    const/16 v3, 0x800

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hBI:J

    .line 78
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    .line 79
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    .line 82
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suf:I

    .line 83
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sug:I

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nYY:Ljava/lang/String;

    .line 86
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suh:I

    .line 89
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sui:I

    .line 90
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    .line 91
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suj:J

    .line 92
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJm:I

    .line 93
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJf:J

    .line 94
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJh:I

    .line 95
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suk:[B

    .line 96
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sul:[B

    .line 97
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sum:[B

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sun:I

    .line 100
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suo:[B

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->channelStrategy:I

    .line 103
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sup:I

    .line 104
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suq:I

    .line 105
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sur:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sus:I

    .line 107
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sut:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suu:I

    .line 115
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suv:I

    .line 116
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suw:I

    .line 118
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sux:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suy:I

    .line 120
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suz:I

    .line 121
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suA:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suB:I

    .line 124
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suC:I

    .line 125
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suD:I

    .line 126
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suE:I

    .line 127
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suF:I

    .line 128
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suG:I

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suH:I

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suI:I

    .line 134
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suJ:I

    .line 137
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suK:I

    .line 139
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suL:I

    .line 141
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suM:I

    .line 144
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suN:I

    .line 145
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suO:I

    .line 146
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suP:I

    .line 147
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suQ:I

    .line 148
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suR:I

    .line 149
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suS:I

    .line 151
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suT:I

    .line 153
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suU:I

    .line 155
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suV:I

    .line 158
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suW:I

    .line 159
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suX:I

    .line 160
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suY:I

    .line 161
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suZ:I

    .line 162
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sva:I

    .line 165
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svb:I

    .line 168
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svc:[I

    .line 171
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 172
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 173
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayTcpSvrArray:[I

    .line 174
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    .line 175
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    .line 177
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    .line 179
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    .line 181
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_SpeedTestSvrParaArray:[I

    .line 184
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_mGetValidSample:I

    .line 185
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svd:I

    .line 186
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sve:I

    .line 187
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svf:I

    .line 190
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svg:I

    .line 191
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svh:[B

    .line 194
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svi:I

    .line 198
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svj:I

    .line 201
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svk:I

    .line 202
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svl:I

    .line 203
    const/16 v0, 0x5dc

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svm:[B

    .line 205
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svn:I

    .line 206
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svo:[B

    .line 207
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svp:[B

    .line 209
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svq:I

    .line 210
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svr:I

    .line 212
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svs:I

    .line 260
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_localImgWidth:I

    .line 261
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_localImgHeight:I

    .line 264
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statusSyncKey:I

    .line 265
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayDataSyncKey:I

    .line 266
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_connectingStatusKey:I

    .line 270
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_sendVideoLen:I

    .line 275
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_realLinkQualityInfoBuffLen:I

    .line 278
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgLength:I

    .line 279
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgHeight:I

    .line 280
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgWidth:I

    .line 281
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgOrien:I

    .line 283
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_recvVideoLen:I

    .line 303
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svt:J

    .line 326
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svu:[B

    .line 347
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svv:I

    .line 348
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svw:I

    .line 349
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svx:I

    .line 350
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svy:I

    .line 351
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svz:I

    .line 358
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svA:[B

    .line 359
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svB:[B

    .line 360
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svC:[B

    .line 363
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svD:[B

    .line 364
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svE:[B

    .line 365
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svF:[B

    .line 366
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svG:[B

    .line 368
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svH:[B

    .line 369
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svI:[B

    .line 372
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svJ:[B

    .line 373
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svK:[B

    .line 376
    const/16 v0, 0x1e

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svL:[I

    .line 378
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statInfoLength:I

    .line 379
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    .line 380
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineVersionStatLength:I

    .line 381
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineQosStatLength:I

    .line 382
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_channelStatLength:I

    .line 383
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_channelReportLength:I

    .line 384
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineStatLength:I

    .line 385
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineReportLength:I

    .line 386
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowSent:I

    .line 387
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowRecv:I

    .line 388
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    .line 389
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_audioDuration:I

    .line 390
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineExtStatLength:I

    .line 391
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engine2ndStatLength:I

    .line 392
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engine2ndReportLength:I

    .line 393
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnChannelInfoLength:I

    .line 394
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnEngineInfoLength:I

    .line 395
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_voipcsChannelInfoLength:I

    .line 396
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_voipcsEngineInfoLength:I

    .line 399
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    .line 400
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamArraySize:I

    .line 402
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    .line 403
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamDoubleArraySize:I

    .line 405
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svM:I

    .line 424
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    .line 756
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 797
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->oCT:Z

    .line 759
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 761
    return-void
.end method

.method public static aR([B)J
    .locals 2

    .prologue
    .line 476
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 477
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 478
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private bIA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->channelStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bIC()Ljava/lang/String;
    .locals 3

    .prologue
    .line 562
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "usePreConnect:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eB(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 568
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "preConnectSuccess:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eB(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bIF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1240
    const-string/jumbo v0, "\u0000"

    return-object v0
.end method

.method public static bIz()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x2c

    const/16 v5, 0x20

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 433
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 434
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 435
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 438
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 439
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 440
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 443
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 444
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 445
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 448
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native forceredirect(II)I
.end method

.method private native setsvraddr(IIILjava/lang/String;Ljava/lang/String;)I
.end method

.method private native uninit(IJI)I
.end method


# virtual methods
.method public native SendDTMF(I)I
.end method

.method public native SendRUDP([BI)I
.end method

.method public native SetDTMFPayload(I)I
.end method

.method public native StartSpeedTest(JI)I
.end method

.method public native StopSpeedTest()I
.end method

.method public final a(Lcom/tencent/mm/protocal/c/buw;Lcom/tencent/mm/protocal/c/buw;Lcom/tencent/mm/protocal/c/buw;II)I
    .locals 4

    .prologue
    .line 804
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/c/buw;->xct:I

    if-lez v0, :cond_0

    .line 807
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: got relay svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/c/buw;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 814
    :goto_0
    if-eqz p2, :cond_1

    iget v0, p2, Lcom/tencent/mm/protocal/c/buw;->xct:I

    if-lez v0, :cond_1

    .line 816
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: got punch svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/c/buw;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 822
    :goto_1
    if-eqz p3, :cond_2

    iget v0, p3, Lcom/tencent/mm/protocal/c/buw;->xct:I

    if-lez v0, :cond_2

    .line 824
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: got relay tcp svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    invoke-static {p3}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/c/buw;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayTcpSvrArray:[I

    .line 831
    :goto_2
    invoke-direct {p0, p4, p5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->forceredirect(II)I

    move-result v0

    .line 832
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v2protocal forceRedirect ret :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    return v0

    .line 812
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: [TRANSPORT]No relay svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 820
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: No punch svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 828
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: No relay tcp svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/protocal/c/buw;Lcom/tencent/mm/protocal/c/buw;Lcom/tencent/mm/protocal/c/buw;Lcom/tencent/mm/protocal/c/bwf;)I
    .locals 6

    .prologue
    .line 841
    iget v0, p1, Lcom/tencent/mm/protocal/c/buw;->xct:I

    if-lez v0, :cond_0

    .line 844
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr: got relay svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/c/buw;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 851
    :goto_0
    iget v0, p2, Lcom/tencent/mm/protocal/c/buw;->xct:I

    if-lez v0, :cond_1

    .line 853
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr: got punch svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/c/buw;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 861
    :goto_1
    iget v0, p3, Lcom/tencent/mm/protocal/c/buw;->xct:I

    if-lez v0, :cond_2

    .line 863
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr:got tcpsvr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-static {p3}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/c/buw;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayTcpSvrArray:[I

    .line 871
    :goto_2
    iget v1, p4, Lcom/tencent/mm/protocal/c/bwf;->xdY:I

    iget v2, p4, Lcom/tencent/mm/protocal/c/bwf;->xdZ:I

    iget v3, p4, Lcom/tencent/mm/protocal/c/bwf;->xea:I

    iget-object v4, p4, Lcom/tencent/mm/protocal/c/bwf;->userName:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/protocal/c/bwf;->mHK:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setsvraddr(IIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 872
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v2protocal setsvraddr ret :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    return v0

    .line 849
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr: [TRANSPORT]No relay svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 858
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr: No punch svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 868
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr:no tcp svr addr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public native app2EngineDataEx(II[BII)I
.end method

.method public native app2EngineLinkQualityEx(I[B)I
.end method

.method public final bFf()I
    .locals 11

    .prologue
    const/16 v10, 0x280

    const/16 v7, 0x168

    const/16 v6, 0x1e0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 987
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/a;->getNetType(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    .line 988
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suh:I

    .line 989
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 991
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    .line 995
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suh:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_5

    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sgX:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sgX:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    move v4, v9

    .line 998
    :goto_0
    if-eqz v4, :cond_6

    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sgX:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6

    move v0, v9

    .line 1001
    :goto_1
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->gGe:I

    if-lez v1, :cond_7

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/e/c;->gFG:Lcom/tencent/mm/compatible/e/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c$a;->width:I

    if-lt v1, v6, :cond_7

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/e/c;->gFG:Lcom/tencent/mm/compatible/e/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c$a;->height:I

    if-lt v1, v7, :cond_7

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/e/c;->gFI:Lcom/tencent/mm/compatible/e/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c$a;->width:I

    if-lt v1, v6, :cond_7

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/e/c;->gFI:Lcom/tencent/mm/compatible/e/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c$a;->height:I

    if-lt v1, v7, :cond_7

    move v1, v9

    .line 1006
    :goto_2
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v2, v2, Lcom/tencent/mm/compatible/e/c;->gGe:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_8

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/e/c;->gFG:Lcom/tencent/mm/compatible/e/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/e/c$a;->width:I

    if-lt v2, v10, :cond_8

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/e/c;->gFG:Lcom/tencent/mm/compatible/e/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/e/c$a;->height:I

    if-lt v2, v6, :cond_8

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/e/c;->gFI:Lcom/tencent/mm/compatible/e/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/e/c$a;->width:I

    if-lt v2, v10, :cond_8

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/e/c;->gFI:Lcom/tencent/mm/compatible/e/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/e/c$a;->height:I

    if-lt v2, v6, :cond_8

    move v2, v9

    .line 1013
    :goto_3
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v3, v3, Lcom/tencent/mm/compatible/e/c;->gGe:I

    if-nez v3, :cond_9

    move v3, v9

    .line 1015
    :goto_4
    sget-object v5, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    .line 1018
    if-nez v4, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-nez v3, :cond_2

    .line 1020
    if-eqz v2, :cond_a

    .line 1022
    iput v10, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    .line 1023
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    .line 1030
    :goto_5
    sput-boolean v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sue:Z

    .line 1031
    const-string/jumbo v5, "MicroMsg.Voip"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "steve:Set Enable 480! "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    :cond_2
    const-string/jumbo v5, "MicroMsg.Voip"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "steve: Android CPUFlag:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sgX:I

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", 480x360 Enc flags: bEnable480FromLocal:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", bEnable480FromSvr:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", bDisable480FromSvr:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", bEnable640FromLocal:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bEnable640FromSvr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svc:[I

    .line 1038
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Cn()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sug:I

    .line 1041
    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sgX:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 1042
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v7a.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v7a.so... "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eB(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    :goto_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1053
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bJn()I

    move-result v10

    .line 1054
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1055
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 1057
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v5

    .line 1059
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->gGf:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    move v0, v9

    .line 1060
    :goto_7
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->gGf:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_e

    move v1, v9

    .line 1061
    :goto_8
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v2, v2, Lcom/tencent/mm/compatible/e/c;->gGf:I

    and-int/lit8 v2, v2, 0xf

    if-eqz v2, :cond_f

    move v2, v9

    .line 1065
    :goto_9
    if-eqz v2, :cond_11

    move v2, v9

    .line 1067
    :goto_a
    if-eqz v0, :cond_10

    .line 1068
    or-int/lit8 v0, v2, 0x2

    .line 1069
    :goto_b
    if-eqz v1, :cond_3

    .line 1070
    or-int/lit8 v0, v0, 0x4

    .line 1075
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v2, 0x2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    shl-int/lit8 v0, v0, 0x10

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    or-int/2addr v3, v0

    shl-int/lit8 v0, v4, 0x10

    or-int v4, v0, v5

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sug:I

    shl-int/lit8 v0, v10, 0x18

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v0, v6

    sget v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sgX:I

    or-int/2addr v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mm/compatible/util/e;->hbu:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "app_lib/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->init(IIIIIILjava/lang/String;I)I

    move-result v0

    .line 1076
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "protocal init ret :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",uin= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sug:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", gl_vs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", cpuFlag0="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sgX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->oCT:Z

    .line 1080
    if-gez v0, :cond_4

    .line 1081
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    .line 1083
    :cond_4
    return v0

    :cond_5
    move v4, v8

    .line 995
    goto/16 :goto_0

    :cond_6
    move v0, v8

    .line 998
    goto/16 :goto_1

    :cond_7
    move v1, v8

    .line 1001
    goto/16 :goto_2

    :cond_8
    move v2, v8

    .line 1006
    goto/16 :goto_3

    :cond_9
    move v3, v8

    .line 1013
    goto/16 :goto_4

    .line 1027
    :cond_a
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    .line 1028
    iput v7, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    goto/16 :goto_5

    .line 1044
    :cond_b
    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sgX:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 1045
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec.so... "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eB(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1048
    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v5.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v5.so... "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eB(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    move v0, v8

    .line 1059
    goto/16 :goto_7

    :cond_e
    move v1, v8

    .line 1060
    goto/16 :goto_8

    :cond_f
    move v2, v8

    .line 1061
    goto/16 :goto_9

    :cond_10
    move v0, v2

    goto/16 :goto_b

    :cond_11
    move v2, v8

    goto/16 :goto_a
.end method

.method public final bIB()Ljava/lang/String;
    .locals 4

    .prologue
    .line 541
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    if-nez v0, :cond_0

    .line 543
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "captureFrames:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", videoduration: 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eB(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string/jumbo v0, ",0"

    .line 551
    :goto_0
    return-object v0

    .line 548
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "capturefps:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svv:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " framecount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " videoDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eB(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svv:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bIE()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0xb

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 575
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_8

    .line 576
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suD:I

    .line 577
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suE:I

    .line 582
    :goto_0
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gER:I

    if-ltz v0, :cond_0

    .line 583
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gER:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suD:I

    .line 585
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/util/l;->xn()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHP:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->gGA:I

    if-ne v1, v0, :cond_1

    .line 587
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suE:I

    .line 589
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gES:I

    if-ltz v0, :cond_2

    .line 590
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gES:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suE:I

    .line 594
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_9

    .line 595
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suC:I

    .line 599
    :goto_1
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/b;->gEr:Z

    if-eqz v0, :cond_3

    .line 600
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suC:I

    .line 603
    :cond_3
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEQ:I

    if-ltz v0, :cond_4

    .line 604
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEQ:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suC:I

    .line 609
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEs:I

    if-lez v0, :cond_a

    .line 610
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suF:I

    .line 611
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suG:I

    .line 616
    :cond_5
    :goto_2
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEU:I

    if-ltz v0, :cond_6

    .line 617
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEU:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suF:I

    .line 619
    :cond_6
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEV:I

    if-ltz v0, :cond_7

    .line 620
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEV:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suG:I

    .line 623
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 627
    return-object v0

    .line 579
    :cond_8
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suD:I

    .line 580
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suE:I

    goto/16 :goto_0

    .line 597
    :cond_9
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suC:I

    goto/16 :goto_1

    .line 612
    :cond_a
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gET:I

    if-ltz v0, :cond_5

    .line 613
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gET:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suF:I

    .line 614
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gET:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suG:I

    goto :goto_2
.end method

.method public final bIG()Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x2c

    const/16 v10, 0x20

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    .line 1244
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suv:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suw:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->sro:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/a;->getNetType(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->srw:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->srv:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_audioDuration:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->sru:I

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yd()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suA:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->srE:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->sry:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->srE:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->sry:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->srE:J

    sub-long/2addr v0, v4

    :goto_1
    const-string/jumbo v4, "MicroMsg.Voip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "voipreport:acceptcalltime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/a;->eB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svu:[B

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svu:[B

    array-length v5, v5

    invoke-virtual {p0, v7, v4, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setJNIAppCmd(I[BI)I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svu:[B

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aR([B)J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->srC:J

    cmp-long v4, v6, v4

    if-lez v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->srC:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->srC:J

    sub-long v4, v6, v4

    :goto_2
    iput-wide v4, v8, Lcom/tencent/mm/plugin/voip/model/h;->srF:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/voip/model/h;->srE:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/voip/model/h;->srE:J

    cmp-long v5, v8, v2

    if-lez v5, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/h;->srE:J

    sub-long v2, v6, v2

    :cond_1
    iput-wide v2, v4, Lcom/tencent/mm/plugin/voip/model/h;->srG:J

    const-string/jumbo v2, "MicroMsg.Voip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voipreport:lCallerWaitTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->srF:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " lCalledWaitTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->srG:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->eB(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sgX:I

    and-int/lit16 v2, v2, 0xff

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJf:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->sqW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->srj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->srk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->srl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->srm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->srn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->sro:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->srh:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->srp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->srq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->srr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->srs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->srt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->sru:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->srv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->srw:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bIC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bIz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->srx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suz:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->srF:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->srG:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bIA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ","

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/h;->srz:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/h;->srB:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/h;->srA:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:initNetType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:NewDialStatString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:getChannelStrategyString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bIA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suw:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suv:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->sro:I

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suw:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iput v7, v0, Lcom/tencent/mm/plugin/voip/model/h;->sro:I

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suv:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->sro:I

    goto/16 :goto_0

    :cond_7
    move-wide v4, v2

    goto/16 :goto_2

    :cond_8
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method public final bIH()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1248
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svD:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svD:[B

    array-length v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svd:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sve:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svf:I

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svg:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getChannelInfo([BIIIII)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJf:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/h;->bHr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/h;->srn:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svD:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_channelStatLength:I

    invoke-direct {v1, v2, v7, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:oldChannelString: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svD:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svD:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getChannelReport([BI)I

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svD:[B

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_channelReportLength:I

    invoke-direct {v0, v1, v7, v2}, Ljava/lang/String;-><init>([BII)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:newChannelString: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bII()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svE:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svE:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getNewEngineInfo([BI)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svF:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svF:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getNewEngineExtInfo([BI)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJf:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/h;->bHr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bIB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svE:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineStatLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sux:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bIE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svF:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineExtStatLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:oldNewEngineString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svE:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svE:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getNewEngineInfoReport([BI)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJf:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/h;->bHr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bIB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svE:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineReportLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:yaoyaoguoNewEngineString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bIJ()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svG:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svG:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getEngine2ndInfo([BI)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJf:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svG:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engine2ndStatLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:12805,oldEngine2ndString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svG:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svG:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getEngine2ndInfoReport([BI)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJf:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svG:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engine2ndReportLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:12805,newEngine2ndString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public native connectToPeer()I
.end method

.method public native connectToPeerDirect()I
.end method

.method public native connectToPeerRelay()I
.end method

.method public native doubleLinkSwitch(I)I
.end method

.method public native exchangeCabInfo([BI)I
.end method

.method public native freeJNIReport()I
.end method

.method public native getAVDuration([BI)I
.end method

.method public native getChannelInfo([BIIIII)I
.end method

.method public native getChannelReport([BI)I
.end method

.method public native getCurrentConnType()I
.end method

.method public native getEngine2ndInfo([BI)I
.end method

.method public native getEngine2ndInfoReport([BI)I
.end method

.method public native getEngineQosInfo([BI)I
.end method

.method public native getEngineVersionInfo([BI)I
.end method

.method public native getNewEngineExtInfo([BI)I
.end method

.method public native getNewEngineInfo([BI)I
.end method

.method public native getNewEngineInfoReport([BI)I
.end method

.method public native getPstnChannelInfo([BIII)I
.end method

.method public native getPstnEngineInfo([BI)I
.end method

.method public native getStatInfo([BI[II)I
.end method

.method public native getVoipcsChannelInfo([BII)I
.end method

.method public native getVoipcsEngineInfo([BI)I
.end method

.method public native getcurstrategy()I
.end method

.method public native handleCommand([BI)I
.end method

.method public native init(IIIIIILjava/lang/String;I)I
.end method

.method public native isDCReady()I
.end method

.method public native isDCSameLan()I
.end method

.method public native isRelayConnReady()I
.end method

.method public final jq(Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->oCT:Z

    if-eqz v0, :cond_1

    .line 1203
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "call protocalUninit now...needStatInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v1, v1, Lcom/tencent/mm/plugin/voip/model/h;->srh:B

    aput v1, v0, v6

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/h;->srn:I

    aput v1, v0, v3

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svd:I

    aput v1, v0, v4

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sve:I

    aput v1, v0, v5

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svf:I

    aput v1, v0, v7

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svg:I

    aput v2, v0, v1

    .line 1213
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    .line 1214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bIE()Ljava/lang/String;

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sux:I

    aput v1, v0, v6

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suy:I

    aput v1, v0, v3

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suD:I

    aput v1, v0, v4

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suE:I

    aput v1, v0, v5

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suC:I

    aput v1, v0, v7

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suF:I

    aput v2, v0, v1

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suG:I

    aput v2, v0, v1

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineAudioReportStat:[I

    const/4 v1, 0x7

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 1224
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->oCT:Z

    .line 1225
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJf:J

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJm:I

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->uninit(IJI)I

    .line 1228
    sput-boolean v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sue:Z

    .line 1229
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "uninit over."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    if-eqz p1, :cond_1

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svA:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svA:[B

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svL:[I

    const/16 v3, 0x1e

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getStatInfo([BI[II)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svB:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svB:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getEngineVersionInfo([BI)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svC:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svC:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getEngineQosInfo([BI)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sug:I

    int-to-long v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sug:I

    if-gez v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sug:I

    int-to-long v0, v0

    const-wide v4, 0x100000000L

    add-long/2addr v0, v4

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJf:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->sqW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->sqX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->sqY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->sqZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->sra:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->srb:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->srd:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->sre:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->srf:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->srg:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v1, v1, Lcom/tencent/mm/plugin/voip/model/h;->srh:B

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voipreport:DailStatString:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svA:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statInfoLength:I

    invoke-direct {v1, v2, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bIz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bIA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/h;->sri:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svB:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineVersionStatLength:I

    invoke-direct {v1, v2, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bIB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cpuCapacity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sgX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eB(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sgX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bIC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svC:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineQosStatLength:I

    invoke-direct {v1, v2, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "statInfoBuffer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svA:[B

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statInfoLength:I

    invoke-direct {v3, v4, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "engineVersionInfoBuffer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svB:[B

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineVersionStatLength:I

    invoke-direct {v3, v4, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "engineQosInfoBuffer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svC:[B

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineQosStatLength:I

    invoke-direct {v3, v4, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:StatString = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/y/ak$a;->hhw:Lcom/tencent/mm/y/ak$e;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowRecv:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowSent:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/y/ak$e;->aV(II)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip net flow = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowSent:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowRecv:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eB(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public keep_onNotifyFromJni(II[B)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 766
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 767
    const-string/jumbo v0, "MicroMsg.Voip"

    invoke-static {p3, v0, p2}, Lcom/tencent/mm/plugin/voip/b/a;->b([BLjava/lang/String;I)V

    .line 780
    :goto_0
    return v2

    .line 769
    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 770
    const-string/jumbo v0, "MicroMsg.v2Core"

    invoke-static {p3, v0, p2}, Lcom/tencent/mm/plugin/voip/b/a;->b([BLjava/lang/String;I)V

    goto :goto_0

    .line 774
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 775
    const v1, 0xea5e

    iput v1, v0, Landroid/os/Message;->what:I

    .line 776
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 777
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 778
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 779
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public keep_onNotifyFromJniInt(II[I)I
    .locals 3

    .prologue
    .line 784
    if-eqz p3, :cond_0

    .line 786
    const-string/jumbo v0, "MicroMsg.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callByJni : arg1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " arg2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eB(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 788
    const v1, 0xea5e

    iput v1, v0, Landroid/os/Message;->what:I

    .line 789
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 790
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 791
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 792
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessage(Landroid/os/Message;)Z

    .line 794
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public native parseSyncKeyBuff([BI)I
.end method

.method public native playCallback([BI)I
.end method

.method public native recordCallback([BII)I
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1271
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "v2protocal reset!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 1273
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 1274
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayTcpSvrArray:[I

    .line 1275
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    .line 1276
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    .line 1278
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    .line 1279
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suj:J

    .line 1280
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sui:I

    .line 1281
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJm:I

    .line 1282
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJf:J

    .line 1283
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->channelStrategy:I

    .line 1284
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJh:I

    .line 1286
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hBI:J

    .line 1287
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suk:[B

    .line 1288
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sul:[B

    .line 1289
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sum:[B

    .line 1291
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sun:I

    .line 1292
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suo:[B

    .line 1294
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svg:I

    .line 1295
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svh:[B

    .line 1297
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svi:I

    .line 1299
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svj:I

    .line 1301
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svo:[B

    .line 1302
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svp:[B

    .line 1307
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svv:I

    .line 1308
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svw:I

    .line 1309
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svx:I

    .line 1310
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svy:I

    .line 1311
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svz:I

    .line 1313
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    .line 1314
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_audioDuration:I

    .line 1316
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svM:I

    .line 1317
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suM:I

    .line 1318
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suL:I

    .line 1319
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineVersionStatLength:I

    .line 1320
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineQosStatLength:I

    .line 1322
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statusSyncKey:I

    .line 1323
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayDataSyncKey:I

    .line 1324
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_connectingStatusKey:I

    .line 1326
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sux:I

    .line 1327
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suy:I

    .line 1328
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suz:I

    .line 1329
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suA:I

    .line 1330
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suB:I

    .line 1331
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suI:I

    .line 1332
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suJ:I

    .line 1334
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svs:I

    .line 1336
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suf:I

    .line 1338
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nYY:Ljava/lang/String;

    .line 1341
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svq:I

    .line 1342
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svr:I

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/h;->reset()V

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/h;->bHq()V

    .line 1346
    sput-boolean v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sue:Z

    .line 1349
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    .line 1350
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamArraySize:I

    .line 1352
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    .line 1353
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamDoubleArraySize:I

    .line 1355
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->freeJNIReport()I

    move-result v0

    .line 1356
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "freeJNIReport : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ". [0: null, no need to free, 1: free success!]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    return-void
.end method

.method public native setActive()I
.end method

.method public native setAppCmd(I[BI)I
.end method

.method public native setConfigInfo(IJIJ[BIIIII[BIIII[BII)I
.end method

.method public native setInactive()I
.end method

.method public native setJNIAppCmd(I[BI)I
.end method

.method public native setNetSignalValue(II)I
.end method

.method public native setSvrConfig(IIIIIII)I
.end method

.method public native setjbmbitraterssvrparam()I
.end method

.method public native startEngine()I
.end method

.method public final tv(I)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 292
    new-array v0, v2, [B

    aput-byte v1, v0, v1

    .line 293
    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v0

    .line 294
    if-gez v0, :cond_0

    .line 295
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setAppCmd: type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    return v0
.end method

.method public native videoDecode([I)I
.end method

.method public native videoEncodeToLocal([BIIIIII[I)I
.end method

.method public native videoEncodeToSend([BIIII)I
.end method

.method public native videoRorate90D([BIIII[BIIII)I
.end method
