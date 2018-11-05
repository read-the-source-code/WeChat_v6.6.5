.class public final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fHE:Ljava/lang/String;

.field private hnL:Lcom/tencent/mm/ad/b;

.field private mFileName:Ljava/lang/String;

.field private oVh:Lcom/tencent/mm/ad/e;

.field private seW:Ljava/lang/String;

.field private seY:Lcom/tencent/mm/protocal/c/bum;

.field private sfa:I

.field private sfb:Ljava/lang/String;

.field public sfg:Lcom/tencent/mm/protocal/c/bsq;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;)V
    .locals 5

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 32
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->TAG:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->seW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->seW:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->seY:Lcom/tencent/mm/protocal/c/bum;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->seY:Lcom/tencent/mm/protocal/c/bum;

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->sfg:Lcom/tencent/mm/protocal/c/bsq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->sfg:Lcom/tencent/mm/protocal/c/bsq;

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    .line 51
    iget v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->sfa:I

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->sfa:I

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->sfb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->sfb:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->fHE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->fHE:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    const-string/jumbo v1, "alvinluo voiceTrans constructor scene: %d, fromUser: %s, toUser: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->sfa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->sfb:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->fHE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->bEV()V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bsq;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 32
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->TAG:Ljava/lang/String;

    .line 60
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->seW:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->sfg:Lcom/tencent/mm/protocal/c/bsq;

    .line 65
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/d;->aN(ILjava/lang/String;)Lcom/tencent/mm/protocal/c/bum;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->seY:Lcom/tencent/mm/protocal/c/bum;

    .line 68
    iput-object p4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->bEV()V

    .line 72
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bsq;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 32
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->TAG:Ljava/lang/String;

    .line 75
    if-eqz p4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    const-string/jumbo v3, "alvinluo voiceTrans scene: %d, fromUser: %s, toUser: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p6, v4, v1

    const/4 v1, 0x2

    aput-object p7, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->seW:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->sfg:Lcom/tencent/mm/protocal/c/bsq;

    .line 81
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/d;->aN(ILjava/lang/String;)Lcom/tencent/mm/protocal/c/bum;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->seY:Lcom/tencent/mm/protocal/c/bum;

    .line 84
    iput-object p4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    .line 86
    iput p5, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->sfa:I

    .line 87
    iput-object p6, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->sfb:Ljava/lang/String;

    .line 88
    iput-object p7, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->fHE:Ljava/lang/String;

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->bEV()V

    .line 92
    return-void

    :cond_0
    move v0, v2

    .line 75
    goto :goto_0
.end method

.method private bEV()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 141
    new-instance v1, Lcom/tencent/mm/protocal/c/bsr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 142
    new-instance v1, Lcom/tencent/mm/protocal/c/bss;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bss;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 143
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadvoicefortrans"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 144
    const/16 v1, 0x223

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 145
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 146
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 147
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hnL:Lcom/tencent/mm/ad/b;

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 5

    .prologue
    .line 102
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->oVh:Lcom/tencent/mm/ad/e;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->seW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->sfg:Lcom/tencent/mm/protocal/c/bsq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->seY:Lcom/tencent/mm/protocal/c/bum;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 105
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    const-string/jumbo v1, "doScene: Value not Valid, so, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, -0x1

    .line 111
    :goto_1
    return v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hnL:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsr;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->seW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsr;->wdG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->seY:Lcom/tencent/mm/protocal/c/bum;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsr;->wdH:Lcom/tencent/mm/protocal/c/bum;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->sfg:Lcom/tencent/mm/protocal/c/bsq;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsr;->wdJ:Lcom/tencent/mm/protocal/c/bsq;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->sfg:Lcom/tencent/mm/protocal/c/bsq;

    iget v3, v1, Lcom/tencent/mm/protocal/c/bsq;->vPt:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->sfg:Lcom/tencent/mm/protocal/c/bsq;

    iget v4, v1, Lcom/tencent/mm/protocal/c/bsq;->vPu:I

    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->nX(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/modelvoice/b;->bp(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/g;->buf:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->N([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    :cond_2
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsr;->weD:Lcom/tencent/mm/protocal/c/bes;

    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->sfa:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsr;->sfa:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->sfb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsr;->npW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->fHE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsr;->npV:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hnL:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->bEW()Z

    .line 121
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hnL:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bss;

    check-cast v0, Lcom/tencent/mm/protocal/c/bss;

    .line 124
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bss;->wdJ:Lcom/tencent/mm/protocal/c/bsq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->sfg:Lcom/tencent/mm/protocal/c/bsq;

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->oVh:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->bEW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVoiceForTrans"

    const-string/jumbo v4, "succeeed finish: %B"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->sfg:Lcom/tencent/mm/protocal/c/bsq;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_0
    return-void

    .line 127
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    const-string/jumbo v3, "error upload: errType:%d, errCode:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 133
    goto :goto_1
.end method

.method public final bEW()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->sfg:Lcom/tencent/mm/protocal/c/bsq;

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->sfg:Lcom/tencent/mm/protocal/c/bsq;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bsq;->vPu:I

    if-gtz v1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x223

    return v0
.end method
