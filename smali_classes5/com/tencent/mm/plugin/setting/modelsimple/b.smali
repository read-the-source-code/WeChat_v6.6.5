.class public final Lcom/tencent/mm/plugin/setting/modelsimple/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public final appId:Ljava/lang/String;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private final scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/modelsimple/b;->appId:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/tencent/mm/plugin/setting/modelsimple/b;->scene:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/modelsimple/b;->gLE:Lcom/tencent/mm/ad/e;

    .line 41
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/qw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/qw;-><init>()V

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/modelsimple/b;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/qw;->fGh:Ljava/lang/String;

    .line 44
    iget v2, p0, Lcom/tencent/mm/plugin/setting/modelsimple/b;->scene:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/qw;->fHR:I

    .line 45
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/deluserauth"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/qx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/qx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 48
    const/16 v1, 0x467

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 49
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 50
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    .line 52
    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/setting/modelsimple/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 3

    .prologue
    .line 65
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/qx;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/modelsimple/b;->gLE:Lcom/tencent/mm/ad/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/qx;->wfW:Lcom/tencent/mm/protocal/c/bsy;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bsy;->fun:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qx;->wfW:Lcom/tencent/mm/protocal/c/bsy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsy;->fuo:Ljava/lang/String;

    invoke-interface {v1, p2, v2, v0, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 67
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x467

    return v0
.end method
