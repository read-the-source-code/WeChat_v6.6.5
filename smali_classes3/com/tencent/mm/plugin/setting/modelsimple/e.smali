.class public final Lcom/tencent/mm/plugin/setting/modelsimple/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;

.field public qlZ:Lcom/tencent/mm/protocal/c/ahn;

.field public qma:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/modelsimple/e;->qma:[B

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/modelsimple/e;->gLE:Lcom/tencent/mm/ad/e;

    .line 43
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/ahm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahm;-><init>()V

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/modelsimple/e;->qma:[B

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/modelsimple/e;->qma:[B

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->N([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ahm;->wvB:Lcom/tencent/mm/bp/b;

    .line 48
    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/ahn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahn;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/modelsimple/e;->qlZ:Lcom/tencent/mm/protocal/c/ahn;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/modelsimple/e;->qlZ:Lcom/tencent/mm/protocal/c/ahn;

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 51
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/getuserauthlist"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 52
    const/16 v1, 0x47a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 53
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 54
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    .line 56
    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/setting/modelsimple/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 3

    .prologue
    .line 61
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/modelsimple/e;->qlZ:Lcom/tencent/mm/protocal/c/ahn;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/modelsimple/e;->qlZ:Lcom/tencent/mm/protocal/c/ahn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahn;->wfW:Lcom/tencent/mm/protocal/c/bsy;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bsy;->fun:I

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/modelsimple/e;->qlZ:Lcom/tencent/mm/protocal/c/ahn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ahn;->wfW:Lcom/tencent/mm/protocal/c/bsy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bsy;->fuo:Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/modelsimple/e;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v2, p2, v0, v1, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 65
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x47a

    return v0
.end method
