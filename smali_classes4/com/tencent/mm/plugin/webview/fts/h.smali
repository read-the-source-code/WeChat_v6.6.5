.class public final Lcom/tencent/mm/plugin/webview/fts/h;
.super Lcom/tencent/mm/plugin/aj/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private hlp:Lcom/tencent/mm/plugin/aj/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aj/a/d;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aj/a/a;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/h;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->tqp:Ljava/lang/String;

    .line 34
    iget v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->offset:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->wn:I

    .line 35
    iget v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->itU:I

    .line 36
    iget v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->fEg:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->tqo:I

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/h;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqK:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->tqr:Landroid/os/Bundle;

    .line 40
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 41
    const/16 v1, 0x797

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 42
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/mmwebrecommend"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/cbe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/cbf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->gLB:Lcom/tencent/mm/ad/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbe;

    .line 48
    iget v1, p1, Lcom/tencent/mm/plugin/aj/a/d;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbe;->vUN:I

    .line 49
    invoke-static {v5}, Lcom/tencent/mm/plugin/aj/a/g;->Af(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbe;->wDS:I

    .line 50
    iget v1, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqs:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbe;->wQu:I

    .line 51
    iget-object v1, p1, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbe;->wnX:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/aj/a/g;->Jk()Lcom/tencent/mm/protocal/c/aou;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbe;->wDT:Lcom/tencent/mm/protocal/c/aou;

    .line 53
    iget v1, p1, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbe;->sfa:I

    .line 54
    iget-object v1, p1, Lcom/tencent/mm/plugin/aj/a/d;->lKv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbe;->vWw:Ljava/lang/String;

    .line 55
    iget v1, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqu:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbe;->xhg:I

    .line 56
    iget v1, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqz:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbe;->xfZ:I

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/c/oz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/oz;-><init>()V

    .line 59
    const-string/jumbo v2, "client_system_version"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/oz;->aAM:Ljava/lang/String;

    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/oz;->weB:J

    .line 61
    iget-object v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqD:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqD:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbe;->xhh:Ljava/util/LinkedList;

    .line 64
    iget-object v1, p1, Lcom/tencent/mm/plugin/aj/a/d;->frp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbe;->xgc:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->hMN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->tqq:Ljava/lang/String;

    .line 66
    iget v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/aj/a/d;->frp:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->tpV:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/aj/a/d;->lKv:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/plugin/aj/a/d;->offset:I

    iget v6, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqs:I

    if-ne v6, v5, :cond_0

    :goto_0
    iget-object v6, p1, Lcom/tencent/mm/plugin/aj/a/d;->hMN:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    iget v8, p1, Lcom/tencent/mm/plugin/aj/a/d;->hMM:I

    iget-object v9, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqJ:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/aj/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    return-void

    .line 66
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private bPX()Lcom/tencent/mm/protocal/c/cbf;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbf;

    return-object v0
.end method


# virtual methods
.method public final Ji()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/h;->bPX()Lcom/tencent/mm/protocal/c/cbf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/h;->bPX()Lcom/tencent/mm/protocal/c/cbf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbf;->vUV:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final Jj()I
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/h;->bPX()Lcom/tencent/mm/protocal/c/cbf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/h;->bPX()Lcom/tencent/mm/protocal/c/cbf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/cbf;->xgi:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->itU:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/bb/g;->bk(II)V

    .line 78
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/h;->gLE:Lcom/tencent/mm/ad/e;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/fts/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 11

    .prologue
    .line 84
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebRecommend"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v7, 0x1

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v0, v0, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/h;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aj/a/d;->frp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/h;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aj/a/d;->tpV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/h;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/aj/a/d;->lKv:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/h;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v4, v4, Lcom/tencent/mm/plugin/aj/a/d;->offset:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/h;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v5, v5, Lcom/tencent/mm/plugin/aj/a/d;->tqs:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/h;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/aj/a/d;->hMN:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/fts/h;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v8, v8, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/fts/h;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v9, v9, Lcom/tencent/mm/plugin/aj/a/d;->hMM:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/fts/h;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v10, v10, Lcom/tencent/mm/plugin/aj/a/d;->tqJ:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/aj/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 89
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->itU:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/bb/g;->bk(II)V

    .line 96
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 97
    return-void

    .line 85
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 87
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 91
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 92
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->itU:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/bb/g;->bk(II)V

    goto :goto_2

    .line 94
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->itU:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/bb/g;->bk(II)V

    goto :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x797

    return v0
.end method
