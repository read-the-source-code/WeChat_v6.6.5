.class public final Lcom/tencent/mm/hardcoder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/d$a;
    }
.end annotation


# static fields
.field private static gMN:Lcom/tencent/mm/hardcoder/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/hardcoder/d;->gMN:Lcom/tencent/mm/hardcoder/d$a;

    return-void
.end method

.method public static a(IJIII)V
    .locals 7

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/hardcoder/d;->gMN:Lcom/tencent/mm/hardcoder/d$a;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/tencent/mm/hardcoder/d;->gMN:Lcom/tencent/mm/hardcoder/d$a;

    move v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/hardcoder/d$a;->a(IJIII)V

    .line 69
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/hardcoder/a$a;)V
    .locals 27

    .prologue
    .line 18
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/hardcoder/a$a;->gMo:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/hardcoder/a$a;->gLY:J

    sub-long/2addr v2, v4

    long-to-int v14, v2

    .line 19
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isHCEnable()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 20
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/hardcoder/a$a;->delay:I

    sub-int v2, v14, v2

    if-gtz v2, :cond_2

    const/4 v6, 0x1

    .line 21
    :goto_1
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/hardcoder/a$a;->scene:I

    .line 22
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/hardcoder/a$a;->gLX:J

    .line 23
    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/hardcoder/a$a;->gLU:I

    .line 24
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/hardcoder/a$a;->gLV:I

    .line 25
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/hardcoder/a$a;->gMf:[I

    .line 26
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/hardcoder/a$a;->gLZ:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/hardcoder/a$a;->startTime:J

    move-wide/from16 v16, v0

    sub-long v2, v2, v16

    long-to-int v13, v2

    .line 27
    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/hardcoder/a$a;->gMj:I

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/hardcoder/a$a;->gMl:Lcom/tencent/mm/hardcoder/e$a;

    if-eqz v3, :cond_0

    .line 30
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/hardcoder/a$a;->gMl:Lcom/tencent/mm/hardcoder/e$a;

    iget-wide v0, v4, Lcom/tencent/mm/hardcoder/e$a;->gMU:J

    move-wide/from16 v16, v0

    add-long v2, v2, v16

    long-to-int v2, v2

    .line 32
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/hardcoder/a$a;->gMm:Lcom/tencent/mm/hardcoder/e$a;

    if-eqz v3, :cond_8

    .line 33
    int-to-long v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/hardcoder/a$a;->gMm:Lcom/tencent/mm/hardcoder/e$a;

    iget-wide v0, v4, Lcom/tencent/mm/hardcoder/e$a;->gMU:J

    move-wide/from16 v16, v0

    add-long v2, v2, v16

    long-to-int v0, v2

    move/from16 v16, v0

    .line 35
    :goto_2
    sget v17, Lcom/tencent/mm/hardcoder/HardCoderJNI;->TICK_RATE:I

    .line 36
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/hardcoder/a$a;->gMk:J

    move-wide/from16 v18, v0

    .line 37
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/hardcoder/a$a;->gMd:[I

    move-object/from16 v20, v0

    .line 38
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/hardcoder/a$a;->gMe:[I

    move-object/from16 v21, v0

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    if-eqz v12, :cond_3

    .line 41
    array-length v4, v12

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_3

    aget v22, v12, v2

    .line 42
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, "#"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 19
    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 20
    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 45
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    if-eqz v20, :cond_4

    .line 47
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v22, v0

    const/4 v2, 0x0

    :goto_4
    move/from16 v0, v22

    if-ge v2, v0, :cond_4

    aget v23, v20, v2

    .line 48
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string/jumbo v24, "#"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 51
    :cond_4
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    if-eqz v21, :cond_5

    .line 53
    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v23, v0

    const/4 v2, 0x0

    :goto_5
    move/from16 v0, v23

    if-ge v2, v0, :cond_5

    aget v24, v21, v2

    .line 54
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string/jumbo v25, "#"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/hardcoder/a$a;->gLW:I

    if-eqz v2, :cond_6

    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v2, :cond_6

    .line 58
    const-string/jumbo v2, "MicroMsg.HardCoderReporter"

    const-string/jumbo v23, "[oneliang]performance report,hash:%s,threadId:%s,speedUp:%s,cancelInDelay:%s,scene:%s,action:%s,lastCpuLevel:%s,cpuLevel:%s,lastIoLevel:%s,ioLevel:%s,bindCoreIds:%s,executeTime:%s,runtime:%s,threadJiffies:%s, phonePower:%s, phoneHZ:%s, processJiffies:%s,cpuLevelTimeArray:%s, ioLevelTimeArray:%s"

    const/16 v24, 0x13

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/hardcoder/a$a;->gLW:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/hardcoder/a$a;->gMb:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/hardcoder/a$a;->gMc:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0xa

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v24, v25

    const/16 v3, 0xb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v24, v3

    const/16 v3, 0xc

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v24, v3

    const/16 v3, 0xd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v24, v3

    const/16 v3, 0xe

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v24, v3

    const/16 v3, 0xf

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v24, v3

    const/16 v3, 0x10

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    aput-object v25, v24, v3

    const/16 v3, 0x11

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v24, v3

    const/16 v3, 0x12

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v24, v3

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_6
    sget-object v2, Lcom/tencent/mm/hardcoder/d;->gMN:Lcom/tencent/mm/hardcoder/d$a;

    if-eqz v2, :cond_7

    .line 61
    sget-object v3, Lcom/tencent/mm/hardcoder/d;->gMN:Lcom/tencent/mm/hardcoder/d$a;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/hardcoder/a$a;->gLW:I

    invoke-interface/range {v3 .. v21}, Lcom/tencent/mm/hardcoder/d$a;->a(IIIIJII[IIIIIIJ[I[I)V

    .line 63
    :cond_7
    return-void

    :cond_8
    move/from16 v16, v2

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mm/hardcoder/d$a;)V
    .locals 5

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/hardcoder/d;->gMN:Lcom/tencent/mm/hardcoder/d$a;

    if-nez v0, :cond_0

    .line 79
    const-string/jumbo v0, "MicroMsg.HardCoderReporter"

    const-string/jumbo v1, "hardcoder setReporter[%s], stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    sput-object p0, Lcom/tencent/mm/hardcoder/d;->gMN:Lcom/tencent/mm/hardcoder/d$a;

    .line 82
    :cond_0
    return-void
.end method

.method public static reportIDKey(ZIIZ)V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/hardcoder/d;->gMN:Lcom/tencent/mm/hardcoder/d$a;

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/tencent/mm/hardcoder/d;->gMN:Lcom/tencent/mm/hardcoder/d$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/hardcoder/d$a;->reportIDKey(ZIIZ)V

    .line 75
    :cond_0
    return-void
.end method
