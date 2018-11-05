.class public final Lcom/tencent/mm/modelvideo/h;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/h$a;
    }
.end annotation


# instance fields
.field fileName:Ljava/lang/String;

.field private gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private hWm:I

.field private hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field private hWo:Lcom/tencent/mm/modelvideo/h$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/modelvideo/h$a;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    .line 54
    iput v2, p0, Lcom/tencent/mm/modelvideo/h;->hWm:I

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/h;->hWo:Lcom/tencent/mm/modelvideo/h$a;

    .line 69
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 70
    if-eqz p3, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 71
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 75
    iput-object p4, p0, Lcom/tencent/mm/modelvideo/h;->hWo:Lcom/tencent/mm/modelvideo/h$a;

    .line 76
    iput p2, p0, Lcom/tencent/mm/modelvideo/h;->hWm:I

    .line 77
    return-void

    :cond_1
    move v0, v2

    .line 69
    goto :goto_0
.end method

.method private TS()Ljava/lang/String;
    .locals 2

    .prologue
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

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


# virtual methods
.method protected final Bo()I
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 11

    .prologue
    .line 81
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/h;->gLE:Lcom/tencent/mm/ad/e;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v9

    .line 84
    if-nez v9, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->hWo:Lcom/tencent/mm/modelvideo/h$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelvideo/h$a;->bn(II)V

    .line 87
    const/4 v0, -0x1

    .line 202
    :goto_0
    return v0

    .line 90
    :cond_0
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 91
    new-instance v1, Lcom/tencent/mm/protocal/c/bso;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bso;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 92
    new-instance v1, Lcom/tencent/mm/protocal/c/bsp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 93
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadvideo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 94
    const/16 v1, 0x95

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 95
    const/16 v1, 0x27

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 96
    const v1, 0x3b9aca27

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/h;->gLB:Lcom/tencent/mm/ad/b;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bso;

    check-cast v0, Lcom/tencent/mm/protocal/c/bso;

    .line 100
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->xap:I

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->xao:I

    .line 102
    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->xaq:Lcom/tencent/mm/protocal/c/bes;

    .line 104
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->wEB:I

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->wEA:I

    .line 106
    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->wEC:Lcom/tencent/mm/protocal/c/bes;

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->npW:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_toUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->npV:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->vOL:Ljava/lang/String;

    .line 111
    iget v1, v9, Lcom/tencent/mm/modelvideo/r;->hXz:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 112
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->xas:I

    .line 114
    :cond_1
    iget v1, v9, Lcom/tencent/mm/modelvideo/r;->hXC:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 115
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->xas:I

    .line 117
    :cond_2
    iget v1, v9, Lcom/tencent/mm/modelvideo/r;->hXv:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->xar:I

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/ab;->bC(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->wgy:I

    .line 119
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->wED:I

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->xag:I

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->xat:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->wzc:Ljava/lang/String;

    .line 123
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->vXF:I

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-virtual {v1}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->isUploadBySafeCDNWithMD5()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 125
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v2, "%s summersafecdn isUploadBySafeCDNWithMD5 field_upload_by_safecdn[%b], field_UploadHitCacheType[%d], crc[%d], aeskey[%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->TS()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-boolean v5, v5, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_upload_by_safecdn:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v5, v5, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v5, v5, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filecrc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v5, v5, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 125
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->wSq:I

    .line 128
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->vXE:Ljava/lang/String;

    .line 129
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->wze:Ljava/lang/String;

    .line 134
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->xav:Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_mp4identifymd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->xaF:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filecrc:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->vXG:I

    .line 137
    iget v1, p0, Lcom/tencent/mm/modelvideo/h;->hWm:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/modelvideo/h;->hWm:I

    const/high16 v2, 0x100000

    if-le v1, v2, :cond_8

    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/bd;->HJ()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->vNR:Ljava/lang/String;

    .line 138
    iget-object v1, v9, Lcom/tencent/mm/modelvideo/r;->fHB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->xaE:Ljava/lang/String;

    .line 140
    iget-object v1, v9, Lcom/tencent/mm/modelvideo/r;->hXE:Lcom/tencent/mm/protocal/c/bnp;

    .line 141
    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnp;->heZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 142
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnp;->heZ:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bso;->xaw:Ljava/lang/String;

    .line 143
    iget v2, v1, Lcom/tencent/mm/protocal/c/bnp;->wlG:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bso;->xax:I

    .line 144
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnp;->hfb:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bso;->xay:Ljava/lang/String;

    .line 145
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnp;->hfd:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bso;->xaA:Ljava/lang/String;

    .line 146
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnp;->hfc:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bso;->xaz:Ljava/lang/String;

    .line 147
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnp;->hfe:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bso;->xaB:Ljava/lang/String;

    .line 153
    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    .line 154
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnp;->hff:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bso;->xaD:Ljava/lang/String;

    .line 155
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnp;->hfg:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->xaC:Ljava/lang/String;

    .line 158
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->ny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->Vq(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->xai:I

    .line 162
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->xah:I

    .line 167
    :goto_5
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->TZ()Lcom/tencent/mm/modelvideo/n;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/n;->hWJ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelvideo/n$a;

    if-eqz v1, :cond_b

    iget v1, v1, Lcom/tencent/mm/modelvideo/n$a;->hXa:I

    .line 169
    :goto_6
    packed-switch v1, :pswitch_data_0

    .line 192
    :pswitch_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->vXH:I

    .line 193
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->vON:I

    .line 196
    :goto_7
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v3, "%s summersafecdn cdntra doscene file:%s touser:%s aes:%d fileid:%s thumb:[%d %d %d], thumbaeskey [%s] funcFlag: %d, md5:%s HitMd5:%d CRC32:%d, VideoNewMd5:%s AESKey:%s stream %s streamtime: %d title %s thumburl %s msgSource[%s] msgForwardType[%d] Source[%d]"

    const/16 v1, 0x16

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->TS()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v5, v5, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_toUser:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, -0x1

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x4

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v5, v5, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v5, v5, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget v5, v0, Lcom/tencent/mm/protocal/c/bso;->xai:I

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget v5, v0, Lcom/tencent/mm/protocal/c/bso;->xah:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bso;->wze:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x9

    iget v5, v0, Lcom/tencent/mm/protocal/c/bso;->xas:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xa

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bso;->xav:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0xb

    iget v5, v0, Lcom/tencent/mm/protocal/c/bso;->wSq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xc

    iget v5, v0, Lcom/tencent/mm/protocal/c/bso;->vXG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xd

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bso;->xaF:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0xe

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bso;->vXE:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xf

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bso;->xaw:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x10

    iget v5, v0, Lcom/tencent/mm/protocal/c/bso;->xax:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x11

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bso;->xay:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x12

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bso;->xaB:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x13

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bso;->vNR:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x14

    iget v5, v0, Lcom/tencent/mm/protocal/c/bso;->vXH:I

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x15

    iget v0, v0, Lcom/tencent/mm/protocal/c/bso;->vON:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 196
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvideo/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_0

    .line 118
    :cond_6
    const/4 v1, 0x2

    goto/16 :goto_1

    .line 131
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->vXE:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bso;->wze:Ljava/lang/String;

    goto/16 :goto_2

    .line 137
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<msgsource>"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<videopreloadlen>"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelvideo/h;->hWm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</videopreloadlen>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "</msgsource>"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x23

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 148
    :cond_9
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnp;->hfd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnp;->hfc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 149
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnp;->hfd:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bso;->xaA:Ljava/lang/String;

    .line 150
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnp;->hfc:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bso;->xaz:Ljava/lang/String;

    goto/16 :goto_4

    .line 164
    :cond_a
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v3, "cdntra getImageOptions for thumb failed path:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 168
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 171
    :pswitch_1
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->vXH:I

    .line 172
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->vON:I

    goto/16 :goto_7

    .line 175
    :pswitch_2
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->vXH:I

    .line 176
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->vON:I

    goto/16 :goto_7

    .line 180
    :pswitch_3
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->vXH:I

    .line 181
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->vON:I

    goto/16 :goto_7

    .line 184
    :pswitch_4
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->vXH:I

    .line 185
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->vON:I

    goto/16 :goto_7

    .line 188
    :pswitch_5
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->vXH:I

    .line 189
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/c/bso;->vON:I

    goto/16 :goto_7

    .line 197
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/16 :goto_8

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 222
    sget v0, Lcom/tencent/mm/ad/k$b;->hoz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    .line 237
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v1, "%s cdntra onGYNetEnd errtype[%d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->TS()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsp;

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    .line 242
    if-nez v2, :cond_0

    .line 243
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->hWo:Lcom/tencent/mm/modelvideo/h$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelvideo/h$a;->bn(II)V

    .line 333
    :goto_0
    return-void

    .line 249
    :cond_0
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    const/16 v1, 0x66

    if-ne p3, v1, :cond_1

    .line 250
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summersafecdn ERR: MM_ERR_GET_AESKEY_FAILED errtype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->hWo:Lcom/tencent/mm/modelvideo/h$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/modelvideo/h$a;->bn(II)V

    goto :goto_0

    .line 257
    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    const/16 v1, -0x16

    if-ne p3, v1, :cond_2

    .line 258
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd BLACK  errtype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nD(Ljava/lang/String;)Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->hWo:Lcom/tencent/mm/modelvideo/h$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/modelvideo/h$a;->bn(II)V

    goto/16 :goto_0

    .line 264
    :cond_2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    .line 266
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nC(Ljava/lang/String;)Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->hWo:Lcom/tencent/mm/modelvideo/h$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/modelvideo/h$a;->bn(II)V

    goto/16 :goto_0

    .line 272
    :cond_3
    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    .line 273
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nC(Ljava/lang/String;)Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->hWo:Lcom/tencent/mm/modelvideo/h$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/modelvideo/h$a;->bn(II)V

    goto/16 :goto_0

    .line 280
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/r;->hXt:J

    .line 281
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bsp;->vNT:J

    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/r;->fGj:J

    .line 283
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v3, "%s dkmsgid  set svrmsgid %d -> %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->TS()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v2, Lcom/tencent/mm/modelvideo/r;->fGj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget v6, Lcom/tencent/mm/platformtools/r;->ifO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    const/16 v1, 0x2717

    sget v3, Lcom/tencent/mm/platformtools/r;->ifN:I

    if-ne v1, v3, :cond_6

    sget v1, Lcom/tencent/mm/platformtools/r;->ifO:I

    if-eqz v1, :cond_6

    iget-wide v4, v2, Lcom/tencent/mm/modelvideo/r;->fGj:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    .line 285
    sget v1, Lcom/tencent/mm/platformtools/r;->ifO:I

    int-to-long v4, v1

    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/r;->fGj:J

    .line 286
    const/4 v1, 0x0

    sput v1, Lcom/tencent/mm/platformtools/r;->ifO:I

    .line 289
    :cond_6
    const/16 v1, 0xc7

    iput v1, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 290
    const/16 v1, 0x504

    iput v1, v2, Lcom/tencent/mm/modelvideo/r;->fEo:I

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-virtual {v1}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->isUploadBySafeCDNWithMD5()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 293
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v3, "%s summersafecdn aeskey[%s], old RecvXml[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->TS()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bsp;->vXE:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Un()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bsp;->vXE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<msg><videomsg aeskey=\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bsp;->vXE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" cdnthumbaeskey=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bsp;->vXE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" cdnvideourl=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v3, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "cdnthumburl=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v3, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "length=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v3, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "cdnthumblength=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v3, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\"/></msg>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 299
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v4, "cdn callback new build cdnInfo:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iput-object v1, v2, Lcom/tencent/mm/modelvideo/r;->hXB:Ljava/lang/String;

    .line 302
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/h;->hWn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bsp;->vXE:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/modelvideo/s;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 303
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3198

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v3, :cond_b

    const/4 v1, 0x1

    :goto_1
    add-int/lit16 v1, v1, 0x384

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    iget v7, v2, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 304
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v4, "%s summersafecdn aeskey[%s], new RecvXml[%s], saveret[%b]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->TS()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsp;->vXE:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Un()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    :cond_7
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    .line 311
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/r;)V

    .line 313
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/modelvideo/r;->hXw:I

    int-to-long v4, v1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 314
    sget-object v1, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/b;->f(Lcom/tencent/mm/storage/au;)V

    .line 316
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v4, v0, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v1, v4

    if-gtz v1, :cond_d

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 317
    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v1, "%s upload to biz :%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->TS()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-wide v0, v2, Lcom/tencent/mm/modelvideo/r;->fGj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_a

    .line 319
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/modelvideo/r;->fGj:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " toUser:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nC(Ljava/lang/String;)Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->hWo:Lcom/tencent/mm/modelvideo/h$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelvideo/h$a;->bn(II)V

    .line 331
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->hWo:Lcom/tencent/mm/modelvideo/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelvideo/h$a;->bn(II)V

    goto/16 :goto_0

    .line 303
    :cond_b
    const/4 v1, 0x2

    goto/16 :goto_1

    .line 306
    :cond_c
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v1, "%s summersafecdn need aeskey but ret null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->TS()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 316
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v0

    goto/16 :goto_3

    .line 324
    :cond_e
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v1, "%s not upload to biz"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->TS()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-wide v0, v2, Lcom/tencent/mm/modelvideo/r;->fGj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_a

    .line 326
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/modelvideo/r;->fGj:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " toUser:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nC(Ljava/lang/String;)Z

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->hWo:Lcom/tencent/mm/modelvideo/h$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelvideo/h$a;->bn(II)V

    goto/16 :goto_4
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nC(Ljava/lang/String;)Z

    .line 233
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 346
    const/16 v0, 0x95

    return v0
.end method
