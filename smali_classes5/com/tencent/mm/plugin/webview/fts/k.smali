.class public final Lcom/tencent/mm/plugin/webview/fts/k;
.super Lcom/tencent/mm/plugin/aj/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;

.field private hGV:Lcom/tencent/mm/ad/b;

.field hlp:Lcom/tencent/mm/plugin/aj/a/d;

.field private ttn:Lcom/tencent/mm/protocal/c/cbl;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aj/a/d;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aj/a/b;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/k;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->iUY:Ljava/lang/String;

    .line 41
    iget v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->itU:I

    .line 42
    iget v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->fEg:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->tqo:I

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSuggest"

    const-string/jumbo v3, "Constructors: query=%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 46
    const/16 v3, 0x489

    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 47
    const-string/jumbo v3, "/cgi-bin/mmsearch-bin/searchsuggestion"

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 48
    new-instance v3, Lcom/tencent/mm/protocal/c/cbk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cbk;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 49
    new-instance v3, Lcom/tencent/mm/protocal/c/cbl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cbl;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->hGV:Lcom/tencent/mm/ad/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->hGV:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbk;

    .line 53
    iget-object v3, p1, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/cbk;->wnX:Ljava/lang/String;

    .line 54
    iget v3, p1, Lcom/tencent/mm/plugin/aj/a/d;->hMM:I

    int-to-long v4, v3

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/cbk;->vWt:J

    .line 55
    invoke-static {v2}, Lcom/tencent/mm/plugin/aj/a/g;->Af(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/protocal/c/cbk;->xfY:I

    .line 56
    iget v3, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqs:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/cbk;->wQu:I

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/aj/a/g;->Jk()Lcom/tencent/mm/protocal/c/aou;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/cbk;->wDT:Lcom/tencent/mm/protocal/c/aou;

    .line 58
    iget v3, p1, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/cbk;->sfa:I

    .line 59
    iget-object v3, p1, Lcom/tencent/mm/plugin/aj/a/d;->frp:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/cbk;->xgc:Ljava/lang/String;

    .line 60
    iget-object v3, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    if-eqz v3, :cond_0

    .line 62
    :try_start_0
    new-instance v3, Lcom/tencent/mm/bp/b;

    iget-object v4, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/cbg;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/bp/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/cbk;->xhs:Lcom/tencent/mm/bp/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 66
    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqG:Lcom/tencent/mm/protocal/c/cdf;

    if-eqz v3, :cond_1

    .line 68
    :try_start_1
    new-instance v3, Lcom/tencent/mm/bp/b;

    iget-object v4, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqG:Lcom/tencent/mm/protocal/c/cdf;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/cdf;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/bp/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/cbk;->xhr:Lcom/tencent/mm/bp/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :cond_1
    :goto_1
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    iget-object v3, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqy:Ljava/util/LinkedList;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 74
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/cbk;->xhp:Ljava/util/LinkedList;

    move v3, v2

    .line 75
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 76
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/cbk;->xhp:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 79
    :catch_0
    move-exception v3

    .line 80
    const-string/jumbo v4, "MicroMsg.FTS.NetSceneWebSuggest"

    const-string/jumbo v5, "decode json error"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_2
    const-string/jumbo v3, "MicroMsg.FTS.NetSceneWebSuggest"

    const-string/jumbo v4, "businessTypeList is %d | contains location = %b | scene=%d | businessType=%d | isHomePage=%b | webViewId=%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/plugin/aj/a/d;->hMM:I

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbk;->wDT:Lcom/tencent/mm/protocal/c/aou;

    if-eqz v0, :cond_3

    move v0, v1

    .line 84
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget v1, p1, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget v1, p1, Lcom/tencent/mm/plugin/aj/a/d;->hMM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    iget v1, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    iget v1, p1, Lcom/tencent/mm/plugin/aj/a/d;->fEg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 82
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :goto_4
    return-void

    :cond_3
    move v0, v2

    .line 83
    goto :goto_3

    .line 86
    :cond_4
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSuggest"

    const-string/jumbo v1, "keyword is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v3

    goto/16 :goto_1

    :catch_2
    move-exception v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final Ji()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->ttn:Lcom/tencent/mm/protocal/c/cbl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->ttn:Lcom/tencent/mm/protocal/c/cbl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbl;->vUV:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 115
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/k;->gLE:Lcom/tencent/mm/ad/e;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->hGV:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/fts/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 117
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 96
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSuggest"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 106
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->hGV:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->ttn:Lcom/tencent/mm/protocal/c/cbl;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->ttn:Lcom/tencent/mm/protocal/c/cbl;

    if-eqz v0, :cond_2

    .line 103
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSuggest"

    const-string/jumbo v1, "return data\n%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/k;->ttn:Lcom/tencent/mm/protocal/c/cbl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cbl;->vUV:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0x489

    return v0
.end method
