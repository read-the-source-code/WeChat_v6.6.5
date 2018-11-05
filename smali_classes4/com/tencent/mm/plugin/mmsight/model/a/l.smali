.class public final Lcom/tencent/mm/plugin/mmsight/model/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/a/l$a;
    }
.end annotation


# instance fields
.field frM:Ljava/lang/String;

.field fwx:Ljava/lang/String;

.field irp:Z

.field private jlH:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field oAA:I

.field oAB:F

.field private oAC:I

.field private oAD:I

.field oAE:I

.field oAF:I

.field oAG:I

.field oAH:I

.field oAI:Ljava/lang/String;

.field private oAJ:Landroid/os/HandlerThread;

.field oAK:Lcom/tencent/mm/sdk/platformtools/ag;

.field oAL:I

.field oAM:I

.field private oAN:Z

.field oAO:Z

.field private oAP:Z

.field private oAQ:I

.field oAR:Z

.field oAS:I

.field oAT:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

.field oAU:Z

.field oAV:Z

.field private oAW:Lcom/tencent/mm/plugin/mmsight/model/f;

.field oAu:Lcom/tencent/mm/plugin/mmsight/model/a/c;

.field oAv:Lcom/tencent/mm/plugin/mmsight/model/a/p;

.field oAw:Lcom/tencent/mm/plugin/mmsight/model/a/s;

.field oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

.field oAy:Lcom/tencent/mm/plugin/mmsight/model/a/e;

.field oAz:Ljava/lang/String;

.field owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field oyN:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 7

    .prologue
    const/16 v3, 0x1e0

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAz:Ljava/lang/String;

    .line 55
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAA:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAB:F

    .line 58
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAC:I

    .line 59
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAD:I

    .line 60
    const v0, 0x186a00

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAE:I

    .line 61
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAF:I

    .line 62
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAG:I

    .line 64
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAH:I

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAI:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAJ:Landroid/os/HandlerThread;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAK:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAL:I

    .line 72
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAM:I

    .line 74
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oyN:Z

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->fwx:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->jlH:Ljava/lang/String;

    .line 80
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAN:Z

    .line 82
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAO:Z

    .line 86
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAP:Z

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAQ:I

    .line 90
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAR:Z

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->frM:Ljava/lang/String;

    .line 93
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->irp:Z

    .line 94
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAS:I

    .line 98
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAU:Z

    .line 100
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAV:Z

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/l$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAW:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 134
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAC:I

    .line 135
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAD:I

    .line 136
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAE:I

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bbq()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bbr()I

    move-result v0

    .line 139
    if-ne v0, v2, :cond_0

    .line 140
    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAE:I

    .line 144
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAw:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    .line 145
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAP:Z

    .line 147
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "create MMSightFFMpegRecorder, targetWidth: %s, targetHeight: %s, targetRate: %s,  defaultRate: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAC:I

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 147
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    return-void

    .line 142
    :cond_0
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAE:I

    goto :goto_0
.end method

.method private clear()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 212
    const/4 v0, -0x1

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAv:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    if-eqz v1, :cond_2

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAv:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->oBA:I

    .line 215
    if-gez v0, :cond_1

    .line 216
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "call clear, but bufID error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAv:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->stop()V

    .line 221
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAu:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v1, :cond_3

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAu:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I

    .line 224
    :cond_3
    const-string/jumbo v4, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v5, "ashutest::clear bufID %d, encodeRunnable null ? %B, markCancel %B"

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-nez v1, :cond_5

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBe:Z

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    .line 224
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->tg(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    const-string/jumbo v1, "clear"

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseRecorderBufferRef(Ljava/lang/String;)V

    .line 228
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    goto :goto_0

    :cond_5
    move v1, v3

    .line 225
    goto :goto_1
.end method

.method private tg(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBf:Z

    if-nez v1, :cond_2

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBc:Z

    if-nez v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->frD:Ljava/lang/Runnable;

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBe:Z

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBd:Z

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBg:Ljava/lang/Object;

    monitor-enter v1

    .line 201
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAY:I

    if-eq v2, p1, :cond_1

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAY:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 205
    :cond_1
    monitor-exit v1

    .line 208
    :goto_0
    return v0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 208
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private th(I)Z
    .locals 21

    .prologue
    .line 559
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v18

    .line 562
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/o;->oyN:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oyN:Z

    .line 563
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAH:I

    .line 564
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oyN:Z

    if-nez v2, :cond_4

    .line 565
    if-eqz p1, :cond_0

    const/16 v2, 0xb4

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAF:I

    .line 566
    :goto_0
    if-eqz p1, :cond_1

    const/16 v2, 0xb4

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAG:I

    .line 567
    :goto_1
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAC:I

    .line 568
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAD:I

    move/from16 v20, v2

    move v2, v3

    move/from16 v3, v20

    .line 575
    :goto_2
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAE:I

    .line 576
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v7, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hvQ:I

    const/16 v10, 0x8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v11, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hvP:I

    const/high16 v12, 0x41b80000    # 23.0f

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oyN:Z

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v15, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    const/16 v16, 0x0

    move/from16 v4, p1

    invoke-static/range {v2 .. v16}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBufferForMMSight(IIIIIFIIIIFZZIZ)I

    move-result v4

    .line 590
    if-gez v4, :cond_d

    .line 591
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "init failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->baM()V

    .line 593
    const/4 v2, 0x0

    .line 664
    :goto_3
    return v2

    .line 565
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAG:I

    goto :goto_0

    .line 566
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAF:I

    goto :goto_1

    .line 570
    :cond_4
    if-eqz p1, :cond_5

    const/16 v2, 0xb4

    move/from16 v0, p1

    if-ne v0, v2, :cond_9

    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAF:I

    .line 571
    :goto_4
    if-eqz p1, :cond_6

    const/16 v3, 0xb4

    move/from16 v0, p1

    if-ne v0, v3, :cond_a

    :cond_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAG:I

    .line 572
    :goto_5
    if-eqz p1, :cond_7

    const/16 v4, 0xb4

    move/from16 v0, p1

    if-ne v0, v4, :cond_b

    :cond_7
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAC:I

    .line 573
    :goto_6
    if-eqz p1, :cond_8

    const/16 v4, 0xb4

    move/from16 v0, p1

    if-ne v0, v4, :cond_c

    :cond_8
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAD:I

    goto :goto_2

    .line 570
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAG:I

    goto :goto_4

    .line 571
    :cond_a
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAF:I

    goto :goto_5

    .line 572
    :cond_b
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAD:I

    goto :goto_6

    .line 573
    :cond_c
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAC:I

    goto/16 :goto_2

    .line 595
    :cond_d
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAQ:I

    .line 597
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/p;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oyN:Z

    move/from16 v0, p1

    invoke-direct {v2, v3, v0, v5, v6}, Lcom/tencent/mm/plugin/mmsight/model/a/p;-><init>(ZIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAv:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    .line 600
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAv:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->ti(I)I

    move-result v5

    .line 618
    const/4 v2, 0x0

    .line 619
    const/4 v3, -0x1

    .line 620
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 621
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/storage/w$a;->xBn:Lcom/tencent/mm/storage/w$a;

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/w$a;I)I

    move-result v3

    .line 623
    :cond_e
    if-gez v3, :cond_11

    .line 624
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hvN:I

    invoke-direct {v2, v3, v6}, Lcom/tencent/mm/plugin/mmsight/model/a/g;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAu:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 625
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAu:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAU:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->gG(Z)V

    .line 626
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAu:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/d;->JV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->ax(ILjava/lang/String;)I

    move-result v2

    .line 627
    if-ltz v5, :cond_f

    if-gez v2, :cond_15

    .line 628
    :cond_f
    const-string/jumbo v3, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v6, "init yuv or aac recorder error!! %d %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    if-gez v2, :cond_10

    if-ltz v5, :cond_10

    .line 630
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "aac init error, try mediarecorder now"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAu:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->clear()V

    .line 632
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hvN:I

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/i;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAu:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAu:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAU:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->gG(Z)V

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAu:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/d;->JV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->ax(ILjava/lang/String;)I

    move-result v2

    .line 635
    const-string/jumbo v3, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v5, "MMSightAACMediaRecorder init ret: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    if-ltz v2, :cond_10

    .line 637
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 640
    :cond_10
    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 641
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->baM()V

    .line 642
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 645
    :cond_11
    const/4 v6, 0x1

    if-ne v3, v6, :cond_14

    .line 646
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hvN:I

    invoke-direct {v2, v3, v6}, Lcom/tencent/mm/plugin/mmsight/model/a/g;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAu:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAu:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAU:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->gG(Z)V

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAu:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/d;->JV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->ax(ILjava/lang/String;)I

    move-result v2

    .line 654
    :cond_12
    :goto_7
    if-ltz v5, :cond_13

    if-gez v2, :cond_15

    .line 655
    :cond_13
    const-string/jumbo v3, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v6, "init yuv or aac recorder error!! %d %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 657
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->baM()V

    .line 658
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 649
    :cond_14
    const/4 v6, 0x2

    if-ne v3, v6, :cond_12

    .line 650
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hvN:I

    invoke-direct {v2, v3, v6}, Lcom/tencent/mm/plugin/mmsight/model/a/i;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAu:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 651
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAu:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAU:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->gG(Z)V

    .line 652
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAu:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/d;->JV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->ax(ILjava/lang/String;)I

    move-result v2

    goto :goto_7

    .line 663
    :cond_15
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "initImpl used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    const/4 v2, 0x1

    goto/16 :goto_3
.end method


# virtual methods
.method public final C(Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 242
    const-string/jumbo v3, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v4, "stop, encodeThread null ? %B, has trigger finish ? %B, has finish callback ? %B"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-nez v0, :cond_0

    move v0, v1

    .line 243
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBc:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 244
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBd:Z

    if-eqz v6, :cond_2

    .line 245
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    .line 242
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBc:Z

    if-eqz v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBg:Ljava/lang/Object;

    monitor-enter v1

    .line 248
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->reset()V

    .line 249
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 250
    monitor-exit v1

    .line 259
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 242
    goto :goto_0

    :cond_1
    move v0, v2

    .line 243
    goto :goto_1

    :cond_2
    move v1, v2

    .line 244
    goto :goto_2

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 251
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/l$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;Ljava/lang/Runnable;)V

    const-string/jumbo v1, "MMSightFFMpegRecorder_stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final FO(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->fwx:Ljava/lang/String;

    .line 512
    return-void
.end method

.method public final FP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->jlH:Ljava/lang/String;

    .line 517
    return-void
.end method

.method public final Nx()Ljava/lang/String;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->frM:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P(III)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 834
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "resume, cameraOrientation: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAw:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAw:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->oBP:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->ozO:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_1

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAv:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAv:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    const-string/jumbo v1, "MicroMsg.MMSightX264YUVRecorder"

    const-string/jumbo v2, "resume, newRotate: %s, frameWidth: %s, frameHeight: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->oBC:I

    iput p2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->oBD:I

    iput p3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->oBE:I

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAw:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->ozG:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 841
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAT:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    .line 851
    return-void
.end method

.method public final aOC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->fwx:Ljava/lang/String;

    return-object v0
.end method

.method public final baC()Z
    .locals 1

    .prologue
    .line 855
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->irp:Z

    return v0
.end method

.method final baZ()V
    .locals 5

    .prologue
    .line 766
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "ashutest::pcm ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBf:Z

    if-nez v0, :cond_0

    .line 769
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "ashutest::OnPcmReady, last encode thread[%s] status error!!! MUST NOT BE HERE"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBg:Ljava/lang/Object;

    monitor-enter v1

    .line 771
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAY:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->tg(I)Z

    .line 772
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAw:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->oBP:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->ozN:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-eq v0, v1, :cond_1

    .line 776
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "ashutest::not MediaStatus.Initialized, maybe canceled by user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    :goto_0
    return-void

    .line 772
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 786
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAw:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->ozG:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 787
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAQ:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAY:I

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SightCustomAsyncMediaRecorder_encode_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method final bba()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBd:Z

    .line 307
    :cond_0
    return-void
.end method

.method public final bbb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->jlH:Ljava/lang/String;

    return-object v0
.end method

.method public final bbc()F
    .locals 1

    .prologue
    .line 883
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAB:F

    return v0
.end method

.method public final bbd()J
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAv:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->bbw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bbe()Lcom/tencent/mm/plugin/mmsight/model/f;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAW:Lcom/tencent/mm/plugin/mmsight/model/f;

    return-object v0
.end method

.method public final bbf()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAw:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->oBP:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    return-object v0
.end method

.method public final bbg()I
    .locals 2

    .prologue
    .line 806
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAA:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final bbh()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 816
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAF:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAG:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final bbi()I
    .locals 1

    .prologue
    .line 821
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAH:I

    return v0
.end method

.method public final bbj()Z
    .locals 1

    .prologue
    .line 845
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAR:Z

    return v0
.end method

.method public final bbk()V
    .locals 1

    .prologue
    .line 860
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAU:Z

    .line 861
    return-void
.end method

.method public final bbl()Lcom/tencent/mm/audio/b/c$a;
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAu:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAu:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->baY()Lcom/tencent/mm/audio/b/c$a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bbm()V
    .locals 1

    .prologue
    .line 870
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAV:Z

    .line 871
    return-void
.end method

.method public final c(IZI)I
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 681
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "request start, last status %s, cameraOrientation: %s, isLandscape: %s, degree: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAw:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/model/a/s;->oBP:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v5, v4, v8

    .line 682
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 681
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->irp:Z

    .line 684
    iput v8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAA:I

    .line 685
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAS:I

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAw:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->ozF:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 688
    const-string/jumbo v3, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v4, "initialize: filePath[%s], encodeThread null[%B], encodeThreadFinish[%B]"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAz:Ljava/lang/String;

    aput-object v0, v5, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-nez v0, :cond_1

    move v0, v1

    .line 689
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 688
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBf:Z

    if-nez v0, :cond_3

    .line 692
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "ERROR, status, wait last encode thread finish!!! MUST NOT BE HERE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 762
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v0, v8

    .line 688
    goto :goto_0

    .line 689
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBf:Z

    goto :goto_1

    .line 696
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 697
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "start error, mCurRecordPath is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 698
    goto :goto_2

    .line 701
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mFileName:Ljava/lang/String;

    .line 703
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "mCurRecordPath: %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAz:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAH:I

    .line 706
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "start, cameraOrientation: %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAP:Z

    if-nez v0, :cond_5

    .line 709
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->th(I)Z

    .line 710
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAP:Z

    .line 716
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAv:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->kJN:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->kJN:J

    .line 717
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAU:Z

    if-nez v0, :cond_7

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAu:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/l$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/l$4;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$a;)I

    move-result v0

    .line 730
    :goto_3
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "start aac recorder ret: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    const-string/jumbo v1, "BigSightWriteCameraData"

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/f/e;->dc(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAJ:Landroid/os/HandlerThread;

    .line 734
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAJ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 735
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/l$5;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAJ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/l$5;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAK:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 748
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAR:Z

    .line 750
    if-eqz v0, :cond_8

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAw:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->ozM:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 755
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->baL()V

    .line 756
    const-string/jumbo v1, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v2, "markFFMpegCapture"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 758
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAU:Z

    if-eqz v1, :cond_0

    .line 759
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->baZ()V

    goto/16 :goto_2

    :cond_7
    move v0, v8

    .line 726
    goto :goto_3

    .line 753
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAw:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->ozN:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    goto :goto_4
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 234
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAw:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->ozI:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->clear()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAw:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->ozJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 238
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAz:Ljava/lang/String;

    return-object v0
.end method

.method public final m(IIII)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 159
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "setSize, width: %s, height: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAC:I

    .line 161
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAD:I

    .line 162
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAF:I

    .line 163
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAG:I

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->oAr:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->h(Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 166
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "preloadCameraData, width: %s, height: %s, count: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_0

    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/a/j;->oAr:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    mul-int v5, p1, p2

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->D([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v4, "preloadCameraData used %sms"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 826
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAw:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAw:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->oBP:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->ozG:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_0

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAw:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->ozO:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 830
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 531
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAw:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->ozJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->oBP:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 533
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAR:Z

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAu:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAu:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->clear()V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAv:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAv:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->oBA:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->oBA:I

    const-class v1, Lcom/tencent/mm/plugin/mmsight/model/a/p;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->frameCount:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/p;->kJN:J

    .line 540
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->clear()V

    .line 541
    return-void

    .line 538
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAz:Ljava/lang/String;

    .line 507
    return-void
.end method

.method public final tf(I)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 669
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAP:Z

    if-nez v0, :cond_0

    .line 670
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "preInit, cameraOrientation: %s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->th(I)Z

    move-result v0

    .line 672
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAP:Z

    .line 673
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "initImpl result: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
