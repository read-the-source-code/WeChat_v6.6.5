.class public final Lcom/tencent/mm/plugin/webview/fts/j;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;

.field private hGV:Lcom/tencent/mm/ad/b;

.field private scene:I

.field private ttp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bdu;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 30
    const/16 v1, 0x46e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/searchreport"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/bdv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->hGV:Lcom/tencent/mm/ad/b;

    .line 35
    iget v0, p1, Lcom/tencent/mm/protocal/c/bdu;->sfa:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->scene:I

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdu;->wQx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->ttp:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 5

    .prologue
    .line 61
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearchReport"

    const-string/jumbo v1, "doScene %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/fts/j;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/bb/g;->it(I)V

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->scene:I

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/j;->ttp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bb/g;->c(IILjava/lang/String;)V

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/j;->gLE:Lcom/tencent/mm/ad/e;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->hGV:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/fts/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 66
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearchReport"

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

    .line 43
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 45
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/bb/g;->it(I)V

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 49
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/bb/g;->it(I)V

    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->scene:I

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/j;->ttp:Ljava/lang/String;

    invoke-static {v0, v1, p2, p3, v2}, Lcom/tencent/mm/bb/g;->a(IIIILjava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x46e

    return v0
.end method
