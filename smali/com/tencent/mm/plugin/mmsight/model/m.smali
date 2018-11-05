.class public final Lcom/tencent/mm/plugin/mmsight/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nO(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/high16 v11, 0x20000000

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/s;->nv(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    iget-object v4, v2, Lcom/tencent/mm/modelvideo/r;->hXF:Lcom/tencent/mm/protocal/c/aqp;

    .line 28
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Na()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->Nb()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    .line 29
    if-eqz v4, :cond_2

    .line 30
    const-string/jumbo v0, "MicroMsg.MMSightVideoMsgSendCallback"

    const-string/jumbo v6, "beforeVideoSend count %d filename %s filePath %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget v9, v4, Lcom/tencent/mm/protocal/c/aqp;->wEb:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    aput-object p1, v7, v1

    aput-object v3, v7, v10

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget v0, v4, Lcom/tencent/mm/protocal/c/aqp;->wEb:I

    if-le v0, v1, :cond_2

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/t;->nC(Ljava/lang/String;)Z

    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/m$1;

    invoke-direct {v0, p0, v3, v2}, Lcom/tencent/mm/plugin/mmsight/model/m$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/m;Ljava/lang/String;Lcom/tencent/mm/modelvideo/r;)V

    invoke-static {v3, v5, v4, v0}, Lcom/tencent/mm/plugin/mmsight/model/l;->a(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/c/aqp;Lcom/tencent/mm/plugin/mmsight/model/d;)Z

    move-result v6

    .line 48
    if-eqz v4, :cond_3

    .line 49
    const-string/jumbo v0, "MicroMsg.MMSightVideoMsgSendCallback"

    const-string/jumbo v7, "filename: %s need ret: %s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object p1, v9, v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v0, v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    if-nez v6, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcom/tencent/mm/protocal/c/aqp;->wEe:Z

    .line 51
    iput-object v4, v2, Lcom/tencent/mm/modelvideo/r;->hXF:Lcom/tencent/mm/protocal/c/aqp;

    .line 52
    iput v11, v2, Lcom/tencent/mm/modelvideo/r;->fEo:I

    .line 53
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    .line 56
    :cond_3
    if-eqz v6, :cond_0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    iget v0, v4, Lcom/tencent/mm/protocal/c/aqp;->wEb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/tencent/mm/protocal/c/aqp;->wEb:I

    .line 59
    iput-object v4, v2, Lcom/tencent/mm/modelvideo/r;->hXF:Lcom/tencent/mm/protocal/c/aqp;

    .line 61
    :cond_4
    iput v11, v2, Lcom/tencent/mm/modelvideo/r;->fEo:I

    .line 62
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    .line 63
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->hXw:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/c;->sX(I)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/m$2;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/m$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/m;Lcom/tencent/mm/modelvideo/r;Ljava/lang/String;)V

    invoke-static {v3, v5, v4, v0}, Lcom/tencent/mm/plugin/mmsight/model/l;->b(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/c/aqp;Lcom/tencent/mm/plugin/mmsight/model/d;)I

    move-result v0

    .line 77
    if-gez v0, :cond_6

    .line 78
    const-string/jumbo v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "mark720CapturePostCompressFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x2d

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/t;->nC(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_5
    move v0, v8

    .line 50
    goto :goto_1

    .line 81
    :cond_6
    if-eqz v4, :cond_0

    .line 82
    iput-boolean v1, v4, Lcom/tencent/mm/protocal/c/aqp;->wEe:Z

    .line 83
    iput-object v4, v2, Lcom/tencent/mm/modelvideo/r;->hXF:Lcom/tencent/mm/protocal/c/aqp;

    .line 84
    iput v11, v2, Lcom/tencent/mm/modelvideo/r;->fEo:I

    .line 85
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    goto/16 :goto_0
.end method
