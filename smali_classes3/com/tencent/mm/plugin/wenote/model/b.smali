.class public final Lcom/tencent/mm/plugin/wenote/model/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field public tWD:I

.field private tWE:Ljava/lang/String;

.field private tWF:Lcom/tencent/mm/protocal/c/vl;

.field private tWG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/vl;",
            ">;"
        }
    .end annotation
.end field

.field public tWH:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/protocal/c/vl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/vl;",
            ">;",
            "Lcom/tencent/mm/protocal/c/vl;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->gLE:Lcom/tencent/mm/ad/e;

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->tWD:I

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->tWE:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->tWF:Lcom/tencent/mm/protocal/c/vl;

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->tWG:Ljava/util/LinkedList;

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/b;->tWH:I

    .line 37
    iput-object p4, p0, Lcom/tencent/mm/plugin/wenote/model/b;->tWG:Ljava/util/LinkedList;

    .line 38
    iput-object p5, p0, Lcom/tencent/mm/plugin/wenote/model/b;->tWF:Lcom/tencent/mm/protocal/c/vl;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/wenote/model/b;->tWE:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/b;->tWD:I

    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->tWH:I

    .line 42
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/vr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/vs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/favsecurity "

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 46
    const/16 v1, 0x399

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->gLB:Lcom/tencent/mm/ad/b;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vr;

    .line 56
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->tWD:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/vr;->nne:I

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->tWF:Lcom/tencent/mm/protocal/c/vl;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vr;->wme:Lcom/tencent/mm/protocal/c/vl;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->tWG:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vr;->wmd:Ljava/util/LinkedList;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->tWE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vr;->wmc:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/b;->gLE:Lcom/tencent/mm/ad/e;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wenote/model/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/tencent/mm/ad/k$b;->hoz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "netId %d errType %d errCode %d errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vs;

    .line 71
    if-eqz p2, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,errType:%d,fail"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, v6, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 97
    :goto_0
    return-void

    .line 76
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v1, :cond_2

    .line 78
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,response == null,ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, v5, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iget v1, v1, Lcom/tencent/mm/protocal/c/fi;->vQL:I

    if-eqz v1, :cond_3

    .line 84
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,baseresponse.ret != 0,ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, v5, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 88
    :cond_3
    iget v0, v0, Lcom/tencent/mm/protocal/c/vs;->wmf:I

    if-lez v0, :cond_4

    .line 90
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,SecurityResult > 0,fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, v6, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 94
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,SecurityResult = 0,fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, v5, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x399

    return v0
.end method
