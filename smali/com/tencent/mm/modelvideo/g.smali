.class public final Lcom/tencent/mm/modelvideo/g;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field private static hWa:I


# instance fields
.field private final MAX_TIMES:I

.field private fIf:Ljava/lang/String;

.field fileName:Ljava/lang/String;

.field private gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private hCY:Ljava/lang/String;

.field private hDi:Lcom/tencent/mm/modelcdntran/i$a;

.field private hDq:Z

.field hGM:Lcom/tencent/mm/compatible/util/g$a;

.field private hVF:Lcom/tencent/mm/modelvideo/r;

.field private hVH:I

.field private hVI:Z

.field private final hWb:J

.field hWc:Z

.field private hWd:I

.field private hWe:Z

.field private hWf:Z

.field private hWg:I

.field private hWh:I

.field hWi:I

.field hmy:Lcom/tencent/mm/sdk/platformtools/al;

.field retCode:I

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x7d00

    sput v0, Lcom/tencent/mm/modelvideo/g;->hWa:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 404
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fIf:Ljava/lang/String;

    .line 82
    const-wide/32 v4, 0x1b7740

    iput-wide v4, p0, Lcom/tencent/mm/modelvideo/g;->hWb:J

    .line 88
    iput v2, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/g;->hVI:Z

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/g;->hWc:Z

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hGM:Lcom/tencent/mm/compatible/util/g$a;

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/g;->hDq:Z

    .line 114
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hCY:Ljava/lang/String;

    .line 115
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/modelvideo/g;->startTime:J

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->hWd:I

    .line 118
    sget v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_VIDEO:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->hVH:I

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/g;->hWe:Z

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/g;->hWf:Z

    .line 123
    iput v2, p0, Lcom/tencent/mm/modelvideo/g;->hWg:I

    .line 124
    iput v2, p0, Lcom/tencent/mm/modelvideo/g;->hWh:I

    .line 245
    new-instance v0, Lcom/tencent/mm/modelvideo/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/g$1;-><init>(Lcom/tencent/mm/modelvideo/g;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hDi:Lcom/tencent/mm/modelcdntran/i$a;

    .line 424
    iput v2, p0, Lcom/tencent/mm/modelvideo/g;->hWi:I

    .line 833
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v3, Lcom/tencent/mm/modelvideo/g$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelvideo/g$2;-><init>(Lcom/tencent/mm/modelvideo/g;)V

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hmy:Lcom/tencent/mm/sdk/platformtools/al;

    .line 405
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 406
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetSceneUploadVideo:  file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    .line 408
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    if-eqz v0, :cond_2

    .line 411
    const/16 v0, 0x9c4

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->MAX_TIMES:I

    .line 416
    :goto_1
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hGM:Lcom/tencent/mm/compatible/util/g$a;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v3, v3, Lcom/tencent/mm/modelvideo/r;->hXC:I

    if-ne v0, v3, :cond_0

    .line 419
    sget v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_TinyVideo:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->hVH:I

    .line 421
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s NetSceneUploadVideo:  videoType:[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->TS()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/modelvideo/g;->hVH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    return-void

    :cond_1
    move v0, v2

    .line 405
    goto :goto_0

    .line 413
    :cond_2
    iput v2, p0, Lcom/tencent/mm/modelvideo/g;->MAX_TIMES:I

    goto :goto_1
.end method

.method private TR()Z
    .locals 31

    .prologue
    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/s;->hr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s cdntra not use cdn user:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->TS()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const/4 v2, 0x0

    .line 242
    :goto_0
    return v2

    .line 132
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/c;->hx(I)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->hXA:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 133
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s cdntra not use cdn flag:%b getCdnInfo:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->TS()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    const/4 v6, 0x2

    invoke-static {v6}, Lcom/tencent/mm/modelcdntran/c;->hx(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    .line 134
    iget v6, v6, Lcom/tencent/mm/modelvideo/r;->hXA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 133
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const/4 v2, 0x0

    goto :goto_0

    .line 138
    :cond_1
    const-string/jumbo v2, "upvideo"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget-wide v4, v3, Lcom/tencent/mm/modelvideo/r;->hXs:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v5, v3, v6}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/g;->hCY:Ljava/lang/String;

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->hCY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s cdntra genClientId failed not use cdn file:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->TS()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 144
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->ny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 147
    new-instance v11, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v11}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g;->hDi:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v3, v11, Lcom/tencent/mm/modelcdntran/i;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    .line 149
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g;->hCY:Ljava/lang/String;

    iput-object v3, v11, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    .line 150
    iput-object v10, v11, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 151
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvideo/g;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    .line 152
    sget v2, Lcom/tencent/mm/modelcdntran/b;->MediaType_VIDEO:I

    iput v2, v11, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    .line 153
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/modelvideo/g;->hDq:Z

    iput-boolean v2, v11, Lcom/tencent/mm/modelcdntran/i;->field_enable_hitcheck:Z

    .line 154
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Na()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/tencent/mm/modelcontrol/d;->kP(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v11, Lcom/tencent/mm/modelcdntran/i;->field_largesvideo:Z

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v3, v3, Lcom/tencent/mm/modelvideo/r;->hXC:I

    if-ne v2, v3, :cond_3

    .line 156
    const/4 v2, 0x1

    iput v2, v11, Lcom/tencent/mm/modelcdntran/i;->field_smallVideoFlag:I

    .line 158
    :cond_3
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v4, "%s upload video MMSightExtInfo is null? %b %s"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->TS()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/r;->hXF:Lcom/tencent/mm/protocal/c/aqp;

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/r;->hXF:Lcom/tencent/mm/protocal/c/aqp;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/r;->hXF:Lcom/tencent/mm/protocal/c/aqp;

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/c/aqp;->wEa:Z

    if-eqz v2, :cond_4

    .line 160
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s local capture video, mark use large video"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->TS()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->TZ()Lcom/tencent/mm/modelvideo/n;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/modelvideo/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 162
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/tencent/mm/modelcdntran/i;->field_largesvideo:Z

    .line 165
    :cond_4
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v4, "%s checkAD file:%s adinfo:%s"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->TS()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/r;->hXE:Lcom/tencent/mm/protocal/c/bnp;

    if-nez v2, :cond_7

    const-string/jumbo v2, "null"

    :goto_2
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/r;->hXE:Lcom/tencent/mm/protocal/c/bnp;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/r;->hXE:Lcom/tencent/mm/protocal/c/bnp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bnp;->hff:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 167
    const/4 v2, 0x1

    iput v2, v11, Lcom/tencent/mm/modelcdntran/i;->field_advideoflag:I

    .line 173
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/modelcdntran/i;->field_talker:Ljava/lang/String;

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_3
    iput v2, v11, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    .line 175
    sget v2, Lcom/tencent/mm/modelcdntran/b;->htu:I

    iput v2, v11, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    .line 176
    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    .line 177
    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/tencent/mm/modelcdntran/i;->field_isStreamMedia:Z

    .line 178
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/tencent/mm/modelcdntran/i;->field_trysafecdn:Z

    .line 180
    iget-object v2, v11, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/modelvideo/g;->hWh:I

    .line 181
    iget-object v2, v11, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/modelvideo/g;->hWg:I

    .line 182
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/modelvideo/g;->hWg:I

    sget v3, Lcom/tencent/mm/modelcdntran/b;->htQ:I

    if-lt v2, v3, :cond_9

    .line 183
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->TS()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v11, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/modelvideo/g;->hWg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 158
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 165
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/r;->hXE:Lcom/tencent/mm/protocal/c/bnp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bnp;->hff:Ljava/lang/String;

    goto/16 :goto_2

    .line 174
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 187
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Un()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 188
    if-eqz v3, :cond_c

    .line 189
    const-string/jumbo v2, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    .line 190
    const-string/jumbo v2, ".msg.videomsg.$aeskey"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    .line 191
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelvideo/g;->hWf:Z

    .line 219
    :goto_4
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3198

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/modelvideo/g;->hWe:Z

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    :goto_5
    add-int/lit16 v2, v2, 0x2bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v6, v6, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 221
    iget-object v2, v11, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 222
    :cond_a
    const-string/jumbo v2, ""

    iput-object v2, v11, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    .line 225
    :cond_b
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s summersafecdn check hit cache VideoHash :%s %s %s %b %b"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->TS()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v11, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v11, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v11, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/modelvideo/g;->hDq:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-boolean v6, v11, Lcom/tencent/mm/modelcdntran/i;->field_largesvideo:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tencent/mm/modelcdntran/c;->c(Lcom/tencent/mm/modelcdntran/i;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 228
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xe2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 229
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s cdntra addSendTask failed."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->TS()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/g;->hCY:Ljava/lang/String;

    .line 231
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 193
    :cond_c
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s cdntra parse video recv xml failed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->TS()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :try_start_0
    const-class v2, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v2

    const-string/jumbo v3, "UseVideoHash"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 197
    const-string/jumbo v2, ","

    invoke-virtual {v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/tencent/mm/a/h;->aJ(II)I

    move-result v4

    .line 199
    if-eqz v5, :cond_f

    array-length v2, v5

    if-lez v2, :cond_f

    const/4 v2, 0x0

    aget-object v2, v5, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lt v2, v4, :cond_e

    const/4 v3, 0x1

    .line 200
    :goto_6
    if-eqz v5, :cond_11

    array-length v2, v5

    const/4 v6, 0x2

    if-lt v2, v6, :cond_11

    const/4 v2, 0x1

    aget-object v2, v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lt v2, v4, :cond_10

    const/4 v2, 0x1

    .line 201
    :goto_7
    if-eqz v5, :cond_13

    array-length v6, v5

    const/4 v7, 0x3

    if-lt v6, v7, :cond_13

    const/4 v6, 0x2

    aget-object v6, v5, v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-lt v6, v4, :cond_12

    const/4 v4, 0x1

    .line 203
    :goto_8
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 204
    const/4 v2, 0x1

    move v7, v2

    move v8, v2

    move v9, v2

    .line 207
    :goto_9
    if-eqz v8, :cond_27

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v13

    const/4 v2, 0x2

    aget-object v2, v5, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash in fullCheckRatio:%s path:%s stack:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v10, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v16

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash failed , path:%s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    :goto_a
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    const-string/jumbo v3, "##"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 208
    :goto_b
    if-eqz v7, :cond_d

    if-eqz v2, :cond_d

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    .line 209
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, v11, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    .line 210
    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v11, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    .line 211
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelvideo/g;->hWe:Z

    .line 213
    :cond_d
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "%s CheckUseVideoHash debug:%s str:%s [%s,%s,%s] hasHash:%s [%s,%s]"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/g;->TS()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v12, v4, v5

    const/4 v5, 0x3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/modelvideo/g;->hWe:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v11, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, v11, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 215
    :catch_0
    move-exception v2

    .line 216
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v4, "Check use videohash :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 199
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 200
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 201
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 207
    :cond_14
    :try_start_1
    invoke-static {v10}, Lcom/tencent/mm/modelvideo/s;->nA(Ljava/lang/String;)[I

    move-result-object v5

    if-eqz v5, :cond_15

    array-length v2, v5

    const/16 v3, 0x21

    if-ge v2, v3, :cond_16

    :cond_15
    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash  readHash failed :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    goto/16 :goto_a

    :cond_16
    iget-object v2, v13, Lcom/tencent/mm/modelvideo/s;->hiZ:Lcom/tencent/mm/bx/h;

    const-string/jumbo v3, "VideoHash"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delete from VideoHash where CreateTime < "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v18

    const-wide/32 v20, 0x69780

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/bx/h;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    const/16 v2, 0x20

    aget v15, v5, v2

    new-instance v18, Ljava/lang/StringBuffer;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_c
    const/16 v3, 0x20

    if-ge v2, v3, :cond_17

    aget v3, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->length()I

    move-result v19

    new-instance v20, Ljava/util/Vector;

    invoke-direct/range {v20 .. v20}, Ljava/util/Vector;-><init>()V

    new-instance v21, Ljava/util/Vector;

    invoke-direct/range {v21 .. v21}, Ljava/util/Vector;-><init>()V

    new-instance v22, Ljava/util/Vector;

    invoke-direct/range {v22 .. v22}, Ljava/util/Vector;-><init>()V

    new-instance v23, Ljava/util/Vector;

    invoke-direct/range {v23 .. v23}, Ljava/util/Vector;-><init>()V

    const/4 v6, -0x1

    iget-object v2, v13, Lcom/tencent/mm/modelvideo/s;->hiZ:Lcom/tencent/mm/bx/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select size, CreateTime, hash, cdnxml, orgpath from VideoHash where size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v24

    :goto_d
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    const/4 v2, 0x2

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v2, 0x3

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/4 v2, 0x4

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash select [%s][%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v30, 0x0

    aput-object v25, v4, v30

    const/16 v30, 0x1

    aput-object v28, v4, v30

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static/range {v28 .. v28}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3198

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v26, 0x0

    const/16 v27, 0x68

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    const/16 v26, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash select error [%s][%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v25, v4, v26

    const/16 v25, 0x1

    aput-object v28, v4, v25

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v0, v19

    if-eq v0, v2, :cond_1a

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3198

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v26, 0x0

    const/16 v27, 0x69

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    const/16 v26, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash err length file:%d cursor:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v26, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v4, v26

    const/16 v26, 0x1

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v4, v26

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1a
    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v2

    :goto_e
    move/from16 v0, v19

    if-ge v4, v0, :cond_1b

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v30

    move/from16 v0, v30

    if-ne v2, v0, :cond_2e

    add-int/lit8 v2, v3, 0x1

    :goto_f
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_e

    :cond_1b
    if-ltz v6, :cond_1c

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v2

    if-le v2, v6, :cond_1c

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v3, :cond_2d

    :cond_1c
    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v2

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v6, "checkVideoHash cursor hitCount:%d/%d ,max:%d vector:%d/%d"

    const/16 v25, 0x5

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v25, v26

    const/4 v3, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v3

    const/4 v3, 0x2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v26

    aput-object v26, v25, v3

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v3

    const/4 v3, 0x4

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v3

    move-object/from16 v0, v25

    invoke-static {v4, v6, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v2

    goto/16 :goto_d

    :cond_1d
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    if-ltz v6, :cond_1e

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v2

    if-gtz v2, :cond_1f

    :cond_1e
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3198

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v10, 0xc9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash cursor empty maxHitIndex:%d vector:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    mul-int/lit8 v2, v18, 0x64

    div-int/lit16 v0, v2, 0x100

    move/from16 v19, v0

    const/16 v2, 0x4d

    move/from16 v0, v19

    if-ge v0, v2, :cond_20

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3198

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v13, 0xca

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x3

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x4

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHash NotEnoughHit. time:%d hit:%d percentMatch:%s arr:%d path:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    const/4 v6, 0x3

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x4

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    goto/16 :goto_a

    :cond_20
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v5, v2

    :goto_11
    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v5, v2, :cond_21

    if-eq v5, v6, :cond_2c

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v0, v18

    if-lt v2, v0, :cond_2c

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v24

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v0, v24

    if-eq v0, v2, :cond_2c

    add-int/lit8 v2, v3, 0x1

    :goto_12
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    goto :goto_11

    :cond_21
    if-lez v3, :cond_22

    iget-object v2, v13, Lcom/tencent/mm/modelvideo/s;->hiZ:Lcom/tencent/mm/bx/h;

    const-string/jumbo v4, "VideoHash"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delete from VideoHash where size = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/bx/h;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3198

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v13, 0xcb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/4 v6, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/4 v6, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/4 v6, 0x3

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/4 v6, 0x4

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/4 v6, 0x5

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    const/4 v6, 0x6

    const-string/jumbo v13, ""

    aput-object v13, v5, v6

    const/4 v6, 0x7

    const-string/jumbo v13, ""

    aput-object v13, v5, v6

    const/16 v6, 0x8

    const-string/jumbo v13, ""

    aput-object v13, v5, v6

    const/16 v6, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v4, "checkVideoHash Not ONE hash hit this path, give up duplicate:%s path:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v10, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    goto/16 :goto_a

    :cond_22
    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v16

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    const-string/jumbo v5, "%s,%s,%s,%s,%s"

    const/16 v20, 0x5

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v22, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v20, v22

    const/4 v15, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v15

    const/4 v15, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v15

    const/4 v15, 0x3

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v15

    const/4 v15, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v15

    move-object/from16 v0, v20

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v15, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v20, 0x3198

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x12c

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    aput-object v5, v22, v23

    move/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v15, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    sget-object v15, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v20, 0x3198

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move/from16 v0, v19

    add-int/lit16 v0, v0, 0xbb8

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    aput-object v5, v22, v23

    move/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v15, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v15, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v20, "checkVideoHash Succ time:%s hit:%s match:%s%% savetime:%s path:%s xml:%s orgpath:%s"

    const/16 v22, 0x7

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v22, v23

    const/16 v16, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v22, v16

    const/16 v16, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v22, v16

    const/16 v16, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v22, v16

    const/4 v2, 0x4

    aput-object v10, v22, v2

    const/4 v2, 0x5

    aput-object v4, v22, v2

    const/4 v2, 0x6

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v22, v2

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-static {v15, v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v16

    const-wide/16 v20, 0x3e8

    rem-long v16, v16, v20

    mul-int/lit8 v3, v14, 0xa

    int-to-long v0, v3

    move-wide/from16 v20, v0

    cmp-long v3, v16, v20

    if-ltz v3, :cond_23

    const/16 v3, 0x5a

    move/from16 v0, v19

    if-ge v0, v3, :cond_26

    :cond_23
    const/4 v3, 0x1

    :goto_13
    const-string/jumbo v6, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v15, "checkVideoHashByteDiff should:%s now:%s ratio:%s percentMatch:%s debuger:%s"

    const/16 v18, 0x5

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v18, v20

    const/16 v20, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v18, v20

    const/16 v16, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v18, v16

    const/4 v14, 0x3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v18, v14

    const/4 v14, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v18, v14

    move-object/from16 v0, v18

    invoke-static {v6, v15, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_24

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v3

    if-eqz v3, :cond_25

    :cond_24
    new-instance v3, Lcom/tencent/mm/modelvideo/s$2;

    invoke-direct {v3, v13, v10, v2, v5}, Lcom/tencent/mm/modelvideo/s$2;-><init>(Lcom/tencent/mm/modelvideo/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "checkVideoHashByteDiff"

    const/4 v5, 0x1

    invoke-static {v3, v2, v5}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_25
    move-object v2, v4

    goto/16 :goto_a

    :cond_26
    const/4 v3, 0x0

    goto :goto_13

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 219
    :cond_28
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/modelvideo/g;->hWf:Z

    if-eqz v2, :cond_29

    const/4 v2, 0x2

    goto/16 :goto_5

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 235
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->hXA:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2b

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/modelvideo/r;->hXA:I

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    const/16 v3, 0x68

    iput v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/g;->hCY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelvideo/r;->clientId:Ljava/lang/String;

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    const v3, 0x80100

    iput v3, v2, Lcom/tencent/mm/modelvideo/r;->fEo:I

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    .line 242
    :cond_2b
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_2c
    move v2, v3

    goto/16 :goto_12

    :cond_2d
    move v2, v6

    goto/16 :goto_10

    :cond_2e
    move v2, v3

    goto/16 :goto_f

    :cond_2f
    move v7, v2

    move v8, v3

    move v9, v4

    goto/16 :goto_9
.end method

.method private TS()Ljava/lang/String;
    .locals 2

    .prologue
    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/g;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/g;Lcom/tencent/mm/modelvideo/r;)Lcom/tencent/mm/modelvideo/r;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->TS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/g;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->TZ()Lcom/tencent/mm/modelvideo/n;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/modelvideo/n;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hCY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvideo/g;)J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/g;->startTime:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvideo/g;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/modelvideo/g;->hVH:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->gLE:Lcom/tencent/mm/ad/e;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/r;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvideo/g;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/g;->hDq:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvideo/g;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/g;->hWf:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvideo/g;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/g;->hWe:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvideo/g;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/modelvideo/g;->hWg:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/modelvideo/g;)I
    .locals 15

    .prologue
    const/high16 v14, 0x20000

    const/4 v13, 0x5

    const/4 v12, 0x1

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->oQ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v2, "%s check preload length but it not mp4."

    new-array v3, v12, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->TS()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1

    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/a/b;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/a/b;->oP(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, v2, Lcom/tencent/mm/plugin/a/b;->igY:J

    const-wide/32 v8, 0x20000

    cmp-long v0, v4, v8

    if-gez v0, :cond_2

    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->hXv:I

    if-le v0, v13, :cond_2

    iget-wide v8, v2, Lcom/tencent/mm/plugin/a/b;->igZ:J

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    cmp-long v0, v6, v10

    if-lez v0, :cond_2

    long-to-int v0, v6

    iget-wide v8, v2, Lcom/tencent/mm/plugin/a/b;->igZ:J

    const-wide/16 v10, 0x5

    mul-long/2addr v8, v10

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v3, v3, Lcom/tencent/mm/modelvideo/r;->hXv:I

    int-to-long v10, v3

    div-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    if-gt v0, v14, :cond_1

    add-int/2addr v0, v14

    :cond_1
    :goto_1
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v8, "%s check preload length[%d] moovPos[%d %d] duration[%d] filelen[%d]"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->TS()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v12

    const/4 v1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v4, v4, Lcom/tencent/mm/modelvideo/r;->hXv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    iget-wide v4, v2, Lcom/tencent/mm/plugin/a/b;->igZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v13

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic m(Lcom/tencent/mm/modelvideo/g;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/g;->hDq:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method private nn(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 851
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 852
    new-instance v11, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 853
    const/4 v8, 0x0

    .line 854
    const/4 v7, 0x0

    .line 855
    const/4 v9, 0x0

    .line 856
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "getSendThumbnailPath:origin file: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x8000

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 859
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 860
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "dst file %s exist!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 861
    const/4 v9, 0x1

    move v0, v9

    .line 888
    :goto_0
    if-eqz v8, :cond_0

    .line 890
    :try_start_1
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 894
    :cond_0
    :goto_1
    if-eqz v7, :cond_1

    .line 896
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 901
    :cond_1
    :goto_2
    if-eqz v0, :cond_9

    .line 902
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "%s compress success: length=%d | path=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->TS()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 906
    :goto_3
    return-object p1

    .line 869
    :cond_2
    :try_start_3
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->Vq(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 871
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v3, "getSendThumbnailPath:options %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_4

    const-string/jumbo v0, "null"

    :goto_4
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    if-eqz v1, :cond_5

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v2, 0x120

    if-gt v0, v2, :cond_3

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v1, 0x120

    if-le v0, v1, :cond_5

    .line 873
    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x120

    const/16 v2, 0x120

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 873
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v9

    move v0, v9

    goto/16 :goto_0

    .line 871
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 876
    :cond_5
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 877
    const/4 v0, 0x0

    const/16 v1, 0x120

    const/16 v3, 0x120

    :try_start_4
    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 878
    if-eqz v0, :cond_b

    .line 879
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 880
    :try_start_5
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v9

    move v0, v9

    move-object v7, v1

    move-object v8, v2

    goto/16 :goto_0

    .line 885
    :catch_0
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    .line 886
    :goto_5
    :try_start_6
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v4, "exception: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 888
    if-eqz v2, :cond_6

    .line 890
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 894
    :cond_6
    :goto_6
    if-eqz v1, :cond_a

    .line 896
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move v0, v9

    .line 898
    goto/16 :goto_2

    :catch_1
    move-exception v0

    move v0, v9

    goto/16 :goto_2

    .line 888
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v8, :cond_7

    .line 890
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 894
    :cond_7
    :goto_8
    if-eqz v7, :cond_8

    .line 896
    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 898
    :cond_8
    :goto_9
    throw v0

    .line 905
    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "%s compress fail: origin length=%d | path=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->TS()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_1

    .line 898
    :catch_3
    move-exception v1

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_9

    .line 888
    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_7

    .line 885
    :catch_7
    move-exception v0

    move-object v1, v7

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_5

    :cond_a
    move v0, v9

    goto/16 :goto_2

    :cond_b
    move v0, v9

    move-object v8, v2

    goto/16 :goto_0

    :cond_c
    move v0, v9

    goto/16 :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    return-object v0
.end method


# virtual methods
.method protected final Bo()I
    .locals 1

    .prologue
    .line 628
    iget v0, p0, Lcom/tencent/mm/modelvideo/g;->MAX_TIMES:I

    return v0
.end method

.method public final Kk()Z
    .locals 9

    .prologue
    .line 644
    invoke-super {p0}, Lcom/tencent/mm/ad/k;->Kk()Z

    move-result v0

    .line 645
    if-eqz v0, :cond_0

    .line 646
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xd2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 648
    :cond_0
    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 12

    .prologue
    const-wide/16 v6, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v11, -0x1

    const/4 v8, 0x0

    .line 428
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/g;->gLE:Lcom/tencent/mm/ad/e;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    .line 432
    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_1

    .line 433
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "%s Get info Failed file:"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->TS()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    move v8, v11

    .line 600
    :goto_0
    return v8

    .line 437
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doscene file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    .line 438
    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->hXq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    .line 439
    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->hXr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->hWd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  netTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    .line 440
    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->hXx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " times:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelvideo/g;->hWi:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/mm/modelvideo/g;->hWi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/g;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 443
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/g;->startTime:J

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->hWd:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->hWd:I

    .line 447
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/q;->nr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "%s it is mm h265 video xml[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->TS()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->Un()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x8b

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 453
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->TR()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 454
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 458
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->hXz:I

    if-ne v0, v9, :cond_b

    .line 459
    iput-boolean v9, p0, Lcom/tencent/mm/modelvideo/g;->hWc:Z

    .line 476
    :cond_5
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 477
    new-instance v1, Lcom/tencent/mm/protocal/c/bso;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bso;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 478
    new-instance v1, Lcom/tencent/mm/protocal/c/bsp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 479
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadvideo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 480
    const/16 v1, 0x95

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 481
    const/16 v1, 0x27

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 482
    const v1, 0x3b9aca27

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 483
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/g;->gLB:Lcom/tencent/mm/ad/b;

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bso;

    check-cast v0, Lcom/tencent/mm/protocal/c/bso;

    .line 487
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v10, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->npW:Ljava/lang/String;

    .line 488
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->npV:Ljava/lang/String;

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->vOL:Ljava/lang/String;

    .line 490
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/g;->hWc:Z

    if-eqz v1, :cond_6

    .line 491
    iput v10, v0, Lcom/tencent/mm/protocal/c/bso;->xas:I

    .line 493
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->hXC:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 494
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->xas:I

    .line 496
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->hXv:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->xar:I

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->hXr:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->wEA:I

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->xao:I

    .line 499
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/ab;->bC(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v9

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->wgy:I

    .line 502
    iput v10, v0, Lcom/tencent/mm/protocal/c/bso;->wED:I

    .line 503
    iput v8, v0, Lcom/tencent/mm/protocal/c/bso;->xap:I

    .line 504
    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    new-array v2, v8, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->xaq:Lcom/tencent/mm/protocal/c/bes;

    .line 505
    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    new-array v2, v8, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->wEC:Lcom/tencent/mm/protocal/c/bes;

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->fIf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 507
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/g;->fIf:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->xav:Ljava/lang/String;

    .line 508
    invoke-static {}, Lcom/tencent/mm/y/bd;->HJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->vNR:Ljava/lang/String;

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/r;->fHB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->xaE:Ljava/lang/String;

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/r;->hXE:Lcom/tencent/mm/protocal/c/bnp;

    .line 511
    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnp;->heZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 512
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnp;->heZ:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bso;->xaw:Ljava/lang/String;

    .line 513
    iget v2, v1, Lcom/tencent/mm/protocal/c/bnp;->wlG:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bso;->xax:I

    .line 514
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnp;->hfb:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bso;->xay:Ljava/lang/String;

    .line 515
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnp;->hfd:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bso;->xaA:Ljava/lang/String;

    .line 516
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnp;->hfc:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bso;->xaz:Ljava/lang/String;

    .line 517
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnp;->hfe:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bso;->xaB:Ljava/lang/String;

    .line 523
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 524
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnp;->hff:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bso;->xaD:Ljava/lang/String;

    .line 525
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnp;->hfg:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->xaC:Ljava/lang/String;

    .line 528
    :cond_9
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v2, "upload video: play length %d, thumb totalLen %d, video totalLen %d, funcFlag %d, videoMd5: %s stream %s streamtime: %d title %s thumburl %s"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/c/bso;->xar:I

    .line 529
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/protocal/c/bso;->wEB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v0, Lcom/tencent/mm/protocal/c/bso;->xao:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/bso;->xas:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bso;->xav:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bso;->xaw:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/protocal/c/bso;->xax:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bso;->xay:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bso;->xaB:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 528
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v2, 0x67

    if-ne v1, v2, :cond_12

    .line 531
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->ny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 532
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->hXq:I

    sget v3, Lcom/tencent/mm/modelvideo/g;->hWa:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelvideo/s;->i(Ljava/lang/String;II)Lcom/tencent/mm/modelvideo/s$b;

    move-result-object v1

    .line 534
    iget v2, v1, Lcom/tencent/mm/modelvideo/s$b;->ret:I

    if-ltz v2, :cond_a

    iget v2, v1, Lcom/tencent/mm/modelvideo/s$b;->flJ:I

    if-nez v2, :cond_10

    .line 535
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nC(Ljava/lang/String;)Z

    .line 538
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ THUMB["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    move v8, v11

    .line 540
    goto/16 :goto_0

    .line 461
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget-wide v0, v0, Lcom/tencent/mm/modelvideo/r;->hXs:J

    const-wide/16 v2, 0x258

    add-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    .line 462
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create time check error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nC(Ljava/lang/String;)Z

    .line 464
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    move v8, v11

    .line 465
    goto/16 :goto_0

    .line 468
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 469
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkVoiceNetTimes Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nC(Ljava/lang/String;)Z

    .line 471
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    move v8, v11

    .line 472
    goto/16 :goto_0

    :cond_d
    move v1, v10

    .line 499
    goto/16 :goto_1

    .line 507
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->fIf:Ljava/lang/String;

    goto/16 :goto_2

    .line 518
    :cond_f
    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnp;->hfd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnp;->hfc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 519
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnp;->hfd:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bso;->xaA:Ljava/lang/String;

    .line 520
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnp;->hfc:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bso;->xaz:Ljava/lang/String;

    goto/16 :goto_3

    .line 542
    :cond_10
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene READ THUMB["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] read ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvideo/s$b;->ret:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " readlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvideo/s$b;->flJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvideo/s$b;->hXV:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    .line 543
    iget v4, v4, Lcom/tencent/mm/modelvideo/r;->hXq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 542
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget v2, v1, Lcom/tencent/mm/modelvideo/s$b;->hXV:I

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v3, v3, Lcom/tencent/mm/modelvideo/r;->hXq:I

    if-ge v2, v3, :cond_11

    .line 546
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ THUMB["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/modelvideo/s$b;->hXV:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    .line 548
    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->hXq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 546
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nC(Ljava/lang/String;)Z

    .line 550
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    move v8, v11

    .line 551
    goto/16 :goto_0

    .line 553
    :cond_11
    iget v2, v1, Lcom/tencent/mm/modelvideo/s$b;->flJ:I

    new-array v2, v2, [B

    .line 554
    iget-object v3, v1, Lcom/tencent/mm/modelvideo/s$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/modelvideo/s$b;->flJ:I

    invoke-static {v3, v8, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 556
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->hXq:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->wEB:I

    .line 557
    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->wEC:Lcom/tencent/mm/protocal/c/bes;

    .line 600
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvideo/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v8

    goto/16 :goto_0

    .line 560
    :cond_12
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 562
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->hWd:I

    sget v3, Lcom/tencent/mm/modelvideo/g;->hWa:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelvideo/s;->i(Ljava/lang/String;II)Lcom/tencent/mm/modelvideo/s$b;

    move-result-object v1

    .line 564
    iget v2, v1, Lcom/tencent/mm/modelvideo/s$b;->ret:I

    if-ltz v2, :cond_13

    iget v2, v1, Lcom/tencent/mm/modelvideo/s$b;->flJ:I

    if-nez v2, :cond_14

    .line 565
    :cond_13
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nC(Ljava/lang/String;)Z

    .line 567
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    move v8, v11

    .line 569
    goto/16 :goto_0

    .line 571
    :cond_14
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene READ VIDEO["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] read ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvideo/s$b;->ret:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " readlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvideo/s$b;->flJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvideo/s$b;->hXV:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    .line 572
    iget v4, v4, Lcom/tencent/mm/modelvideo/r;->hWd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 571
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget v2, v1, Lcom/tencent/mm/modelvideo/s$b;->hXV:I

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v3, v3, Lcom/tencent/mm/modelvideo/r;->hWd:I

    if-ge v2, v3, :cond_15

    .line 575
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ VIDEO["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/modelvideo/s$b;->hXV:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    .line 577
    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->hWd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 575
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nC(Ljava/lang/String;)Z

    .line 579
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    move v8, v11

    .line 580
    goto/16 :goto_0

    .line 583
    :cond_15
    iget v2, v1, Lcom/tencent/mm/modelvideo/s$b;->hXV:I

    sget v3, Lcom/tencent/mm/modelvideo/c;->hVb:I

    if-lt v2, v3, :cond_16

    .line 584
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xde

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 585
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] maxsize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/modelvideo/c;->hVb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nC(Ljava/lang/String;)Z

    .line 587
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    move v8, v11

    .line 588
    goto/16 :goto_0

    .line 591
    :cond_16
    iget v2, v1, Lcom/tencent/mm/modelvideo/s$b;->flJ:I

    new-array v2, v2, [B

    .line 592
    iget-object v3, v1, Lcom/tencent/mm/modelvideo/s$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/modelvideo/s$b;->flJ:I

    invoke-static {v3, v8, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 594
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->hWd:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->xap:I

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->hXq:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->wEB:I

    .line 596
    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->xaq:Lcom/tencent/mm/protocal/c/bes;

    goto/16 :goto_4
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    .line 605
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bso;

    .line 607
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->vOL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/c/bso;->wED:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->npW:Ljava/lang/String;

    .line 609
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->npV:Ljava/lang/String;

    .line 610
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/c/bso;->wgy:I

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/c/bso;->wEB:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/bso;->wEA:I

    if-gt v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/c/bso;->wEB:I

    if-ltz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/c/bso;->xap:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/bso;->xao:I

    if-gt v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/c/bso;->xap:I

    if-ltz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/c/bso;->xap:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/bso;->xao:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/c/bso;->wEB:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/bso;->wEA:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/c/bso;->wEA:I

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/c/bso;->xao:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->xaq:Lcom/tencent/mm/protocal/c/bes;

    .line 619
    iget v1, v1, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    if-gtz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->wEC:Lcom/tencent/mm/protocal/c/bes;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    if-gtz v1, :cond_2

    .line 620
    :cond_1
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: Security Check Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bso;->npV:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    sget v0, Lcom/tencent/mm/ad/k$b;->hoA:I

    .line 623
    :goto_0
    return v0

    :cond_2
    sget v0, Lcom/tencent/mm/ad/k$b;->hoz:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    .line 653
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " useCdnTransClientId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hCY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/g;->hVI:Z

    if-eqz v0, :cond_0

    .line 656
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd Call Stop by Service   file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 818
    :goto_0
    return-void

    .line 661
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hCY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 662
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->hCY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, p5

    .line 666
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsp;

    .line 667
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v1, p5, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bso;

    .line 669
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    .line 670
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    if-nez v2, :cond_2

    .line 671
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 675
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x69

    if-ne v2, v3, :cond_3

    .line 676
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/r;->fGj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Ul()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    .line 677
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 676
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 681
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x68

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    .line 682
    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x67

    if-eq v2, v3, :cond_4

    .line 683
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    .line 684
    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    .line 685
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/r;->fGj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Ul()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 683
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 690
    :cond_4
    const/4 v2, 0x4

    if-ne p2, v2, :cond_5

    const/16 v2, -0x16

    if-ne p3, v2, :cond_5

    .line 691
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd BLACK  errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    .line 692
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 691
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nD(Ljava/lang/String;)Z

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 697
    :cond_5
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    .line 699
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xdc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 700
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    .line 701
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nC(Ljava/lang/String;)Z

    .line 703
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 704
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/g;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 705
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bi(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/modelvideo/g;->hVH:I

    .line 706
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 703
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 710
    :cond_6
    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    .line 711
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xdb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 712
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    .line 713
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 712
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 718
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bso;->wEC:Lcom/tencent/mm/protocal/c/bes;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    iget-object v2, v2, Lcom/tencent/mm/bp/b;->oz:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 719
    iget v2, v1, Lcom/tencent/mm/protocal/c/bso;->wEB:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/bsp;->wEB:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bso;->wEC:Lcom/tencent/mm/protocal/c/bes;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_9

    .line 720
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/c/bso;->wEB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bso;->wEC:Lcom/tencent/mm/protocal/c/bes;

    .line 721
    iget v4, v4, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/c/bsp;->wEB:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bso;->npV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 720
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nC(Ljava/lang/String;)Z

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 728
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bso;->xaq:Lcom/tencent/mm/protocal/c/bes;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    iget-object v2, v2, Lcom/tencent/mm/bp/b;->oz:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 729
    iget v2, v1, Lcom/tencent/mm/protocal/c/bso;->xap:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/bsp;->xap:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bso;->xaq:Lcom/tencent/mm/protocal/c/bes;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_a

    .line 730
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/c/bso;->xap:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bso;->xaq:Lcom/tencent/mm/protocal/c/bes;

    .line 731
    iget v4, v4, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/c/bsp;->xap:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bso;->npV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 730
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nC(Ljava/lang/String;)Z

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 739
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/r;->hXt:J

    .line 740
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bsp;->vNT:J

    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/r;->fGj:J

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    const/16 v2, 0x404

    iput v2, v0, Lcom/tencent/mm/modelvideo/r;->fEo:I

    .line 743
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v2, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget-wide v6, v5, Lcom/tencent/mm/modelvideo/r;->fGj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/platformtools/r;->ifO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    const/16 v0, 0x2717

    sget v2, Lcom/tencent/mm/platformtools/r;->ifN:I

    if-ne v0, v2, :cond_b

    sget v0, Lcom/tencent/mm/platformtools/r;->ifO:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget-wide v2, v0, Lcom/tencent/mm/modelvideo/r;->fGj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    sget v2, Lcom/tencent/mm/platformtools/r;->ifO:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/r;->fGj:J

    .line 746
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/r;->ifO:I

    .line 750
    :cond_b
    const/4 v0, 0x0

    .line 751
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 752
    const/16 v3, 0x67

    if-ne v2, v3, :cond_d

    .line 753
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v3, v1, Lcom/tencent/mm/protocal/c/bso;->wEB:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bso;->wEC:Lcom/tencent/mm/protocal/c/bes;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/tencent/mm/modelvideo/r;->hXq:I

    .line 754
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->fEo:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/tencent/mm/modelvideo/r;->fEo:I

    .line 755
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->hXq:I

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->hXr:I

    if-lt v1, v2, :cond_c

    .line 756
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    const/16 v2, 0x68

    iput v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 757
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->fEo:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcom/tencent/mm/modelvideo/r;->fEo:I

    .line 775
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    .line 777
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/g;->hVI:Z

    if-eqz v1, :cond_f

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 759
    :cond_d
    const/16 v3, 0x68

    if-ne v2, v3, :cond_e

    .line 760
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v3, v1, Lcom/tencent/mm/protocal/c/bso;->xap:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bso;->xaq:Lcom/tencent/mm/protocal/c/bes;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/tencent/mm/modelvideo/r;->hWd:I

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->fEo:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/tencent/mm/modelvideo/r;->fEo:I

    .line 762
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->hWd:I

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    if-lt v1, v2, :cond_c

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    const/16 v1, 0xc7

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->fEo:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->fEo:I

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/r;)V

    .line 766
    const/4 v0, 0x1

    goto :goto_1

    .line 769
    :cond_e
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd ERROR STATUS:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bso;->npV:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nC(Ljava/lang/String;)Z

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 783
    :cond_f
    if-nez v0, :cond_10

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hmy:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto/16 :goto_0

    .line 787
    :cond_10
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->hXw:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 788
    sget-object v1, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/b;->f(Lcom/tencent/mm/storage/au;)V

    .line 790
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 791
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/g;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 792
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bi(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/modelvideo/g;->hVH:I

    .line 793
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v4, v4, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    iget v5, p0, Lcom/tencent/mm/modelvideo/g;->hWd:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 790
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 797
    :cond_11
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "upload to biz :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget-wide v0, v0, Lcom/tencent/mm/modelvideo/r;->fGj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_12

    .line 800
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/r;->fGj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nC(Ljava/lang/String;)Z

    .line 810
    :cond_12
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hGM:Lcom/tencent/mm/compatible/util/g$a;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hGM:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->zp()J

    move-result-wide v0

    .line 811
    :goto_4
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "!!!FIN: file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " toUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msgsvrid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget-wide v4, v4, Lcom/tencent/mm/modelvideo/r;->fGj:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " thumbsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    .line 812
    iget v4, v4, Lcom/tencent/mm/modelvideo/r;->hXr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " videosize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget v4, v4, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 811
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FinishLogForTime file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " packSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/modelvideo/g;->hWa:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " filesize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    .line 814
    iget v4, v4, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 813
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/a;->a(Lcom/tencent/mm/modelvideo/r;I)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 796
    :cond_13
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-wide v2, v0, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v1, v2

    if-gtz v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v0

    goto/16 :goto_2

    .line 804
    :cond_16
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "not upload to biz"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget-wide v0, v0, Lcom/tencent/mm/modelvideo/r;->fGj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_12

    .line 806
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/r;->fGj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g;->hVF:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nC(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 810
    :cond_17
    const-wide/16 v0, 0x0

    goto/16 :goto_4
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 9

    .prologue
    .line 633
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xdd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nC(Ljava/lang/String;)Z

    .line 635
    return-void
.end method

.method protected final cancel()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 97
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "%s stop %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/g;->TS()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/g;->hCY:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g;->hCY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g;->hCY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/c;->kK(Ljava/lang/String;)Z

    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/modelvideo/g;->hVI:Z

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ad/k;->cancel()V

    .line 99
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 847
    const/16 v0, 0x95

    return v0
.end method
