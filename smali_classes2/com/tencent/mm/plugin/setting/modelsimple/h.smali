.class public final Lcom/tencent/mm/plugin/setting/modelsimple/h;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private foW:Ljava/lang/String;

.field private gLE:Lcom/tencent/mm/ad/e;

.field public qma:[B

.field public qmd:Lcom/tencent/mm/protocal/c/bgq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/modelsimple/h;->foW:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/modelsimple/h;->qma:[B

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/modelsimple/h;->gLE:Lcom/tencent/mm/ad/e;

    .line 48
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/bgp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgp;-><init>()V

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/modelsimple/h;->foW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bgp;->foW:Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/modelsimple/h;->qma:[B

    if-eqz v2, :cond_0

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/modelsimple/h;->qma:[B

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->N([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bgp;->wvB:Lcom/tencent/mm/bp/b;

    .line 54
    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/c/bgq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 56
    const/16 v1, 0x491

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 57
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/searchuserauth"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 58
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 59
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/setting/modelsimple/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 3

    .prologue
    .line 66
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/modelsimple/h;->qmd:Lcom/tencent/mm/protocal/c/bgq;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/modelsimple/h;->qmd:Lcom/tencent/mm/protocal/c/bgq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgq;->wfW:Lcom/tencent/mm/protocal/c/bsy;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bsy;->fun:I

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/modelsimple/h;->qmd:Lcom/tencent/mm/protocal/c/bgq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bgq;->wfW:Lcom/tencent/mm/protocal/c/bsy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bsy;->fuo:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/modelsimple/h;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v2, p2, v0, v1, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 71
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x491

    return v0
.end method
