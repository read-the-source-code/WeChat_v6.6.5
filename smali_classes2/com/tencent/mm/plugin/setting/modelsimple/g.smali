.class public final Lcom/tencent/mm/plugin/setting/modelsimple/g;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final fGh:Ljava/lang/String;

.field private gLE:Lcom/tencent/mm/ad/e;

.field public final qmb:Ljava/lang/String;

.field public final qmc:I

.field private final scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/modelsimple/g;->fGh:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/modelsimple/g;->qmb:Ljava/lang/String;

    .line 32
    iput p3, p0, Lcom/tencent/mm/plugin/setting/modelsimple/g;->qmc:I

    .line 33
    iput p4, p0, Lcom/tencent/mm/plugin/setting/modelsimple/g;->scene:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/modelsimple/g;->gLE:Lcom/tencent/mm/ad/e;

    .line 51
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/ast;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ast;-><init>()V

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/modelsimple/g;->fGh:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ast;->fGh:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/modelsimple/g;->qmb:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ast;->wGW:Ljava/lang/String;

    .line 55
    iget v2, p0, Lcom/tencent/mm/plugin/setting/modelsimple/g;->qmc:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/ast;->wGX:I

    .line 56
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 57
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/moduserauth"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/c/asu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/asu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 59
    const/16 v1, 0x478

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 60
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 61
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    .line 63
    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/setting/modelsimple/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 3

    .prologue
    .line 38
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/asu;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/modelsimple/g;->gLE:Lcom/tencent/mm/ad/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/asu;->wfW:Lcom/tencent/mm/protocal/c/bsy;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bsy;->fun:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/asu;->wfW:Lcom/tencent/mm/protocal/c/bsy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsy;->fuo:Ljava/lang/String;

    invoke-interface {v1, p2, v2, v0, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 40
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x478

    return v0
.end method
