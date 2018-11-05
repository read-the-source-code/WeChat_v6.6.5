.class public final Lcom/tencent/mm/plugin/appbrand/i/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/i/c$a;
    }
.end annotation


# instance fields
.field public final gLB:Lcom/tencent/mm/ad/b;

.field private gQm:Lcom/tencent/mm/ad/e;

.field private jGF:Lcom/tencent/mm/plugin/appbrand/i/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/i/c$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/i/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 37
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSOperateWxData"

    const-string/jumbo v1, "NetSceneJSLogin doScene appId [%s], data [%s], grantScope [%s], versionType [%d], opt [%d], extScene [%d]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 37
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/anb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/anb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/anc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/anc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-operatewxdata"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x46d

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 45
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 46
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->gLB:Lcom/tencent/mm/ad/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/anb;

    .line 51
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/anb;->nlV:Ljava/lang/String;

    .line 52
    new-instance v2, Lcom/tencent/mm/bp/b;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v5, [B

    :goto_0
    invoke-direct {v2, v1}, Lcom/tencent/mm/bp/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/anb;->kyn:Lcom/tencent/mm/bp/b;

    .line 53
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/anb;->wAv:Ljava/lang/String;

    .line 54
    iput p4, v0, Lcom/tencent/mm/protocal/c/anb;->wAn:I

    .line 55
    iput p5, v0, Lcom/tencent/mm/protocal/c/anb;->wAm:I

    .line 57
    if-lez p6, :cond_0

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/c/cda;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cda;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/anb;->wAo:Lcom/tencent/mm/protocal/c/cda;

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anb;->wAo:Lcom/tencent/mm/protocal/c/cda;

    iput p6, v0, Lcom/tencent/mm/protocal/c/cda;->scene:I

    .line 61
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/i/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lcom/tencent/mm/plugin/appbrand/i/c$a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/i/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/appbrand/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 33
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->jGF:Lcom/tencent/mm/plugin/appbrand/i/c$a;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSOperateWxData"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->gQm:Lcom/tencent/mm/ad/e;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/appbrand/i/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSOperateWxData"

    const-string/jumbo v1, "errType = %d, errCode = %d, errMsg = %s"

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

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->gQm:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->gQm:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->jGF:Lcom/tencent/mm/plugin/appbrand/i/c$a;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->jGF:Lcom/tencent/mm/plugin/appbrand/i/c$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/appbrand/i/c$a;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 72
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x46d

    return v0
.end method
