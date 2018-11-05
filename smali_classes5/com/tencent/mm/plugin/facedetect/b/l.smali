.class public final Lcom/tencent/mm/plugin/facedetect/b/l;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field public mkV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aog;",
            ">;"
        }
    .end annotation
.end field

.field public mkW:Lcom/tencent/mm/protocal/c/aze;

.field public mkX:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->mkV:Ljava/util/LinkedList;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->mkW:Lcom/tencent/mm/protocal/c/aze;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->mkX:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/uo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/up;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/up;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/faceidentifyprepage"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v1, 0x47b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 46
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->gLB:Lcom/tencent/mm/ad/b;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/uo;

    .line 52
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/uo;->fGh:Ljava/lang/String;

    .line 53
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/uo;->wjj:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->gLE:Lcom/tencent/mm/ad/e;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 69
    const-string/jumbo v0, "MicroMsg.NetSceneFaceGetConfirmPageInfo"

    const-string/jumbo v1, "alvinluo errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/up;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/up;->wbi:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->mkV:Ljava/util/LinkedList;

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/up;->wjk:Lcom/tencent/mm/protocal/c/aze;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->mkW:Lcom/tencent/mm/protocal/c/aze;

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/up;->wjm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->mkX:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x47b

    return v0
.end method
