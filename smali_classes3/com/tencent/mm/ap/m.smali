.class public final Lcom/tencent/mm/ap/m;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ap/m$a;
    }
.end annotation


# instance fields
.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private gNB:I

.field private hDF:Lcom/tencent/mm/ap/e;

.field private hDG:Lcom/tencent/mm/ap/m$a;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/protocal/c/bsg;Lcom/tencent/mm/ap/e;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/ap/m$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/bsg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/bsh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x6e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 41
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 42
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/m;->gLB:Lcom/tencent/mm/ad/b;

    .line 45
    iput-object p5, p0, Lcom/tencent/mm/ap/m;->hDG:Lcom/tencent/mm/ap/m$a;

    .line 46
    iput p1, p0, Lcom/tencent/mm/ap/m;->gNB:I

    .line 47
    iput-object p3, p0, Lcom/tencent/mm/ap/m;->hDF:Lcom/tencent/mm/ap/e;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ap/m;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsg;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsg;

    .line 50
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bsg;->vNM:Lcom/tencent/mm/protocal/c/bet;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsg;->vNM:Lcom/tencent/mm/protocal/c/bet;

    .line 51
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bsg;->vNN:Lcom/tencent/mm/protocal/c/bet;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsg;->vNN:Lcom/tencent/mm/protocal/c/bet;

    .line 52
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bsg;->xaa:Lcom/tencent/mm/protocal/c/bet;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsg;->xaa:Lcom/tencent/mm/protocal/c/bet;

    .line 53
    iget v1, p2, Lcom/tencent/mm/protocal/c/bsg;->nlX:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsg;->nlX:I

    .line 54
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bsg;->vNR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsg;->vNR:Ljava/lang/String;

    .line 55
    iget v1, p2, Lcom/tencent/mm/protocal/c/bsg;->vXH:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsg;->vXH:I

    .line 57
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v1

    iget-object v3, p3, Lcom/tencent/mm/ap/e;->hBD:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->Vq(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/c/bsg;->xai:I

    .line 60
    if-eqz v3, :cond_1

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/c/bsg;->xah:I

    .line 61
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsg;->xaf:Ljava/lang/String;

    .line 62
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsg;->xag:I

    .line 64
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsg;->vPs:I

    .line 65
    iput v2, v0, Lcom/tencent/mm/protocal/c/bsg;->vPt:I

    .line 66
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsg;->vPu:I

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsg;->weD:Lcom/tencent/mm/protocal/c/bes;

    .line 68
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bsg;->nlV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsg;->nlV:Ljava/lang/String;

    .line 69
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bsg;->vMr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsg;->vMr:Ljava/lang/String;

    .line 70
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bsg;->vMt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsg;->vMt:Ljava/lang/String;

    .line 71
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bsg;->vMs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsg;->vMs:Ljava/lang/String;

    .line 72
    iput v6, v0, Lcom/tencent/mm/protocal/c/bsg;->vXF:I

    .line 74
    invoke-virtual {p4}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->isUploadBySafeCDNWithMD5()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    const-string/jumbo v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo v3, "summersafecdn isUploadBySafeCDNWithMD5 field_upload_by_safecdn[%b], field_UploadHitCacheType[%d], crc[%d], aeskey[%s]"

    new-array v4, v9, [Ljava/lang/Object;

    iget-boolean v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_upload_by_safecdn:Z

    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filecrc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    aput-object v5, v4, v8

    .line 75
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iput v6, v0, Lcom/tencent/mm/protocal/c/bsg;->wSq:I

    .line 78
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsg;->vXE:Ljava/lang/String;

    .line 79
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsg;->wze:Ljava/lang/String;

    .line 85
    :goto_2
    iget v1, p2, Lcom/tencent/mm/protocal/c/bsg;->wto:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsg;->wto:I

    .line 86
    iget v1, p2, Lcom/tencent/mm/protocal/c/bsg;->wto:I

    if-ne v1, v6, :cond_3

    .line 87
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsg;->xad:I

    .line 88
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsg;->xae:I

    .line 89
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsg;->xab:Ljava/lang/String;

    .line 90
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsg;->xac:Ljava/lang/String;

    .line 97
    :goto_3
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filecrc:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsg;->vXG:I

    .line 98
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsg;->wgP:Ljava/lang/String;

    .line 100
    const-string/jumbo v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo v3, "summersafecdn NetSceneUploadMsgImgForCdn MsgForwardType[%d], hitmd5[%d], key[%s], crc[%d]"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/protocal/c/bsg;->vXH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, v0, Lcom/tencent/mm/protocal/c/bsg;->wSq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsg;->vXE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    iget v0, v0, Lcom/tencent/mm/protocal/c/bsg;->vXG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-void

    :cond_0
    move v1, v2

    .line 59
    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 60
    goto/16 :goto_1

    .line 81
    :cond_2
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsg;->vXE:Ljava/lang/String;

    .line 82
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsg;->wze:Ljava/lang/String;

    goto :goto_2

    .line 92
    :cond_3
    iput v2, v0, Lcom/tencent/mm/protocal/c/bsg;->xad:I

    .line 93
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsg;->xae:I

    .line 94
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsg;->xab:Ljava/lang/String;

    .line 95
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsg;->xac:Ljava/lang/String;

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 5

    .prologue
    .line 105
    const-string/jumbo v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo v2, "cdntra req[%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/ap/m;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsg;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iput-object p2, p0, Lcom/tencent/mm/ap/m;->gLE:Lcom/tencent/mm/ad/e;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ap/m;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ap/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 112
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMsgImgForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsh;

    .line 115
    const-string/jumbo v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo v2, "onGYNetEnd createtime:%d msgId:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/c/bsh;->pgR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bsh;->vNT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ap/m;->hDG:Lcom/tencent/mm/ap/m$a;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ap/m;->hDG:Lcom/tencent/mm/ap/m$a;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bsh;->vNT:J

    iget v4, v0, Lcom/tencent/mm/protocal/c/bsh;->pgR:I

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/ap/m$a;->a(JIII)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/m;->gLE:Lcom/tencent/mm/ad/e;

    const-string/jumbo v1, ""

    invoke-interface {v0, v8, v8, v1, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 121
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 125
    const/16 v0, 0x6e

    return v0
.end method
