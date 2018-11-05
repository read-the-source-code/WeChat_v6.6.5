.class public final Lcom/tencent/mm/t/a/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/t/a/b$a;
    }
.end annotation


# instance fields
.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gQm:Lcom/tencent/mm/ad/e;

.field private gQo:Lcom/tencent/mm/t/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/t/a/b$a",
            "<",
            "Lcom/tencent/mm/t/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 38
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAuthorizeConfirm"

    const-string/jumbo v1, "NetSceneJSLogin doScene appId [%s], versionType [%d], opt [%d], extScene [%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/amt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/amu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-authorize-confirm"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x486

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 45
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 46
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/a/b;->gLB:Lcom/tencent/mm/ad/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/t/a/b;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/amt;

    .line 51
    if-lez p5, :cond_0

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/cda;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cda;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/amt;->wAo:Lcom/tencent/mm/protocal/c/cda;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/amt;->wAo:Lcom/tencent/mm/protocal/c/cda;

    iput p5, v1, Lcom/tencent/mm/protocal/c/cda;->scene:I

    .line 56
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/amt;->nlV:Ljava/lang/String;

    .line 57
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/amt;->wAl:Ljava/util/LinkedList;

    .line 58
    iput p3, v0, Lcom/tencent/mm/protocal/c/amt;->wAn:I

    .line 59
    iput p4, v0, Lcom/tencent/mm/protocal/c/amt;->wAm:I

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;IIILcom/tencent/mm/t/a/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;III",
            "Lcom/tencent/mm/t/a/b$a",
            "<",
            "Lcom/tencent/mm/t/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/t/a/b;-><init>(Ljava/lang/String;Ljava/util/LinkedList;III)V

    .line 30
    iput-object p6, p0, Lcom/tencent/mm/t/a/b;->gQo:Lcom/tencent/mm/t/a/b$a;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;IILcom/tencent/mm/t/a/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/tencent/mm/t/a/b$a",
            "<",
            "Lcom/tencent/mm/t/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/t/a/b;-><init>(Ljava/lang/String;Ljava/util/LinkedList;IIILcom/tencent/mm/t/a/b$a;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final Cd()Lcom/tencent/mm/protocal/c/amu;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/t/a/b;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/amu;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 90
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAuthorizeConfirm"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/t/a/b;->gQm:Lcom/tencent/mm/ad/e;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/t/a/b;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/t/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAuthorizeConfirm"

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

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/t/a/b;->gQm:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/t/a/b;->gQm:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/a/b;->gQo:Lcom/tencent/mm/t/a/b$a;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/t/a/b;->gQo:Lcom/tencent/mm/t/a/b$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/a/b$a;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 71
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x486

    return v0
.end method
