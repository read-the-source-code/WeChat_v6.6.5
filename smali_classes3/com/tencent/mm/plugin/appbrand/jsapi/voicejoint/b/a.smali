.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$a;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/d;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/bds;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bds;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/bdt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/reportproject8voiceinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x215

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 36
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 37
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/a;->gLB:Lcom/tencent/mm/ad/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/a;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bds;

    .line 42
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bds;->wQj:Ljava/lang/String;

    .line 43
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bds;->wQk:Ljava/lang/String;

    .line 44
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bds;->wQl:Ljava/lang/String;

    .line 45
    if-eqz p4, :cond_2

    iget-object v1, p4, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$a;->name:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bds;->wQm:Ljava/lang/String;

    .line 46
    if-eqz p4, :cond_3

    iget-object v1, p4, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$a;->fXl:Ljava/lang/String;

    :goto_1
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bds;->wQn:Ljava/lang/String;

    .line 48
    if-eqz p5, :cond_1

    .line 49
    const-string/jumbo v4, "MicroMsg.NetSceneUploadVoiceCheckBlackResult"

    const-string/jumbo v5, "alvinluo %b, %b"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v1, p5, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/d;->jzo:Lcom/tencent/mm/protocal/c/azd;

    if-nez v1, :cond_4

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v1, p5, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/d;->jzp:Lcom/tencent/mm/protocal/c/azd;

    if-nez v1, :cond_0

    move v3, v2

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v1, p5, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/d;->jzo:Lcom/tencent/mm/protocal/c/azd;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bds;->wQo:Lcom/tencent/mm/protocal/c/azd;

    .line 51
    iget-object v1, p5, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/d;->jzp:Lcom/tencent/mm/protocal/c/azd;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bds;->wQp:Lcom/tencent/mm/protocal/c/azd;

    .line 53
    :cond_1
    return-void

    .line 45
    :cond_2
    const-string/jumbo v1, ""

    goto :goto_0

    .line 46
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_1

    :cond_4
    move v1, v3

    .line 49
    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/a;->gLE:Lcom/tencent/mm/ad/e;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/a;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceCheckBlackResult"

    const-string/jumbo v1, "alvinluo NetSceneUploadVoiceCheckBlackResult errType: %d, errCode: %d, errMsg: %s, type: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x215

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceCheckBlackResult"

    const-string/jumbo v1, "alvinluo report voiceCheckBlack result success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/a;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/a;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 79
    :cond_0
    return-void

    .line 73
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceCheckBlackResult"

    const-string/jumbo v1, "alvinluo report voiceCheckBlack result failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->ahW()V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x215

    return v0
.end method
