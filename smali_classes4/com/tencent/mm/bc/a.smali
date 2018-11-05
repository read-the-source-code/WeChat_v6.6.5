.class public final Lcom/tencent/mm/bc/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field hNc:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/bhx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/bhy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sensewhere"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x2f0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bc/a;->gLB:Lcom/tencent/mm/ad/b;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/aot;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aot;-><init>()V

    .line 42
    iput-object p6, v1, Lcom/tencent/mm/protocal/c/aot;->wjx:Ljava/lang/String;

    .line 43
    iput p4, v1, Lcom/tencent/mm/protocal/c/aot;->wjy:I

    .line 44
    iput p2, v1, Lcom/tencent/mm/protocal/c/aot;->vXy:F

    .line 45
    iput p1, v1, Lcom/tencent/mm/protocal/c/aot;->vXx:F

    .line 46
    iput-object p5, v1, Lcom/tencent/mm/protocal/c/aot;->wjw:Ljava/lang/String;

    .line 47
    iput p3, v1, Lcom/tencent/mm/protocal/c/aot;->wjv:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/bc/a;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhx;

    .line 50
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bhx;->wfE:Lcom/tencent/mm/protocal/c/aot;

    .line 51
    iput p7, v0, Lcom/tencent/mm/protocal/c/bhx;->wSJ:I

    .line 52
    iput p8, v0, Lcom/tencent/mm/protocal/c/bhx;->sfa:I

    .line 53
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/bhx;->noL:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 77
    iput-object p2, p0, Lcom/tencent/mm/bc/a;->gLE:Lcom/tencent/mm/ad/e;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/bc/a;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/bc/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSenseWhere"

    const-string/jumbo v1, "upload sense where info. errType[%d] errCode[%d] errMsg[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    .line 59
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 62
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhy;

    .line 63
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bhy;->noL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/bc/a;->hNc:Ljava/lang/String;

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/bc/a;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 68
    return-void

    .line 65
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSenseWhere"

    const-string/jumbo v1, "upload sense where error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x2f0

    return v0
.end method
